import SwiftUI

struct ContentView: View {
    @StateObject private var recorder = VoiceRecorder()
    @StateObject private var gallery = GalleryStore()
    @State private var currentArtwork: VoiceArtwork?
    @State private var showGallery = false
    @State private var showExportSheet = false
    @State private var exportURL: URL?

    var body: some View {
        NavigationStack {
            ZStack {
                Color.black.ignoresSafeArea()

                VStack(spacing: 0) {
                    artworkArea
                    controlArea
                }
            }
            .navigationTitle("VoiceprintNFT")
            .navigationBarTitleDisplayMode(.inline)
            .toolbarColorScheme(.dark, for: .navigationBar)
            .toolbar {
                ToolbarItem(placement: .topBarTrailing) {
                    Button {
                        showGallery = true
                    } label: {
                        Image(systemName: "square.grid.2x2")
                            .foregroundStyle(.cyan)
                    }
                }
            }
            .sheet(isPresented: $showGallery) {
                GalleryView(gallery: gallery) { artwork in
                    currentArtwork = artwork
                    showGallery = false
                }
            }
            .sheet(isPresented: $showExportSheet) {
                if let url = exportURL {
                    ShareSheet(items: [url])
                }
            }
        }
        .preferredColorScheme(.dark)
    }

    private var artworkArea: some View {
        VoiceArtworkView(
            artwork: currentArtwork,
            liveLevel: recorder.liveLevel,
            livePitch: recorder.livePitch,
            isRecording: recorder.isRecording
        )
        .padding(16)
    }

    private var controlArea: some View {
        VStack(spacing: 16) {
            if recorder.isRecording {
                ProgressView(value: recorder.recordingProgress)
                    .tint(.cyan)
                    .padding(.horizontal, 32)

                Text("Recording... \(Int(recorder.recordingProgress * 5))s / 5s")
                    .font(.caption)
                    .foregroundStyle(.gray)
            }

            HStack(spacing: 24) {
                if currentArtwork != nil {
                    Button {
                        if let art = currentArtwork {
                            exportURL = ArtworkExporter.renderPNG(artwork: art)
                            if exportURL != nil {
                                showExportSheet = true
                            }
                        }
                    } label: {
                        Label("Export", systemImage: "square.and.arrow.up")
                            .font(.subheadline.bold())
                            .foregroundStyle(.white)
                            .padding(.horizontal, 20)
                            .padding(.vertical, 12)
                            .background(.white.opacity(0.1), in: Capsule())
                    }

                    Button {
                        if let art = currentArtwork, let _ = ArtworkExporter.writeMetadata(artwork: art) {
                            gallery.save(art)
                        }
                    } label: {
                        Label("Save", systemImage: "folder.badge.plus")
                            .font(.subheadline.bold())
                            .foregroundStyle(.white)
                            .padding(.horizontal, 20)
                            .padding(.vertical, 12)
                            .background(.white.opacity(0.1), in: Capsule())
                    }
                }

                Button {
                    if recorder.isRecording {
                        recorder.stopRecording()
                        let features = recorder.buildFeatures()
                        currentArtwork = VoiceArtwork(features: features)
                    } else {
                        currentArtwork = nil
                        recorder.startRecording()
                    }
                } label: {
                    ZStack {
                        Circle()
                            .fill(recorder.isRecording ? Color.red : Color.cyan)
                            .frame(width: 72, height: 72)

                        if recorder.isRecording {
                            RoundedRectangle(cornerRadius: 4)
                                .fill(.white)
                                .frame(width: 24, height: 24)
                        } else {
                            Image(systemName: "mic.fill")
                                .font(.title)
                                .foregroundStyle(.black)
                        }
                    }
                }
            }

            if currentArtwork != nil {
                Button("New Recording") {
                    currentArtwork = nil
                }
                .font(.caption)
                .foregroundStyle(.gray)
            }
        }
        .padding(.bottom, 32)
        .padding(.top, 16)
    }
}

// MARK: - Gallery View

struct GalleryView: View {
    @ObservedObject var gallery: GalleryStore
    var onSelect: (VoiceArtwork) -> Void
    @Environment(\.dismiss) private var dismiss

    var body: some View {
        NavigationStack {
            ZStack {
                Color.black.ignoresSafeArea()

                if gallery.artworks.isEmpty {
                    VStack(spacing: 12) {
                        Image(systemName: "waveform")
                            .font(.largeTitle)
                            .foregroundStyle(.gray)
                        Text("No artworks yet")
                            .foregroundStyle(.gray)
                    }
                } else {
                    ScrollView {
                        LazyVGrid(columns: [GridItem(.adaptive(minimum: 150), spacing: 12)], spacing: 12) {
                            ForEach(gallery.artworks) { artwork in
                                VoiceArtworkView(artwork: artwork)
                                    .frame(height: 150)
                                    .onTapGesture { onSelect(artwork) }
                            }
                        }
                        .padding()
                    }
                }
            }
            .navigationTitle("Gallery")
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem(placement: .topBarLeading) {
                    Button("Close") { dismiss() }
                        .foregroundStyle(.cyan)
                }
            }
        }
        .preferredColorScheme(.dark)
    }
}

// MARK: - Share Sheet

struct ShareSheet: UIViewControllerRepresentable {
    var items: [Any]

    func makeUIViewController(context: Context) -> UIActivityViewController {
        UIActivityViewController(activityItems: items, applicationActivities: nil)
    }

    func updateUIViewController(_ uiViewController: UIActivityViewController, context: Context) {}
}
