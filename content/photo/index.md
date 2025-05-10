---
date: "2025-04-30"
sections:
  - block: markdown
    id: photo
    content:
      title: 📸 Lab Photos
      subtitle: ''
      text: |
        <style>
        .gallery {
          columns: 2;
          column-gap: 10px;
        }

        .image-container {
          position: relative;
          margin-bottom: 10px;
          break-inside: avoid;
          display: block;
        }

        .image-container img {
          width: 100%;
          height: auto;
          cursor: pointer;
          border: 1px solid #ddd;
          border-radius: 4px;
          transition: transform 0.3s ease;
          display: block;
        }

        .image-container:hover img {
          border: 1px solid #000;
        }

        .image-container.zoomed img {
          transform: scale(2);
          z-index: 1000;
          position: relative;
          box-shadow: 0 4px 8px rgba(0, 0, 0, 0.3);
        }

        .caption {
          display: none;
          position: absolute;
          bottom: 0;
          left: 0;
          right: 0;
          background: rgba(0, 0, 0, 0.7);
          color: white;
          padding: 8px;
          text-align: center;
          border-bottom-left-radius: 4px;
          border-bottom-right-radius: 4px;
        }

        .image-container:hover .caption {
          display: block;
        }

        .image-container.zoomed .caption {
          display: none;
        }

        @media (max-width: 768px) {
          .gallery {
            columns: 1;
          }
        }
        </style>

        <div class="gallery">

        <div class="image-container">
            <img src="lab/2025-4-13-HMU.jpg" alt="2025/4/13 Bin visited HMU" onclick="toggleZoom(this.parentElement)">
            <div class="caption">2025/4/13 Bin visited HMU</div>
          </div>


        <script>
        // Keep track of currently zoomed container
        let zoomedContainer = null;

        function toggleZoom(container) {
          // If this container is already zoomed, unzoom it
          if (container.classList.contains('zoomed')) {
            container.classList.remove('zoomed');
            zoomedContainer = null;
          } else {
            // If another container is zoomed, unzoom it first
            if (zoomedContainer) {
              zoomedContainer.classList.remove('zoomed');
            }
            // Zoom this container
            container.classList.add('zoomed');
            zoomedContainer = container;
          }
        }

        // Add ESC key listener
        document.addEventListener('keydown', function(event) {
          if (event.key === 'Escape' && zoomedContainer) {
            zoomedContainer.classList.remove('zoomed');
            zoomedContainer = null;
          }
        });
        </script>
    design:
      columns: '1'
title: Photos
type: landing
---

