---
title: People
type: landing
date: "2022-10-24"

image:
  placement: 1
  caption: ""
  focal_point: Center
  preview_only: false
  alt_text:
  filename: coders.jpg

sections:
  # ---------------------------
  # Hero / banner
  # ---------------------------
  - block: markdown
    content:
      title: "👥 Meet Our Team"
      subtitle: "🤝 [Our collaborators can be found here](/collaborators/)"
      text: ""
    design:
      columns: "1"
      background:
        image:
          filename: team.jpg
          filters:
            brightness: 0.5
        size: cover
        position: center
        parallax: true
        text_color_light: true

  # ---------------------------
  # Principal Investigator
  # ---------------------------
  - block: about.biography
    content:
      title: "Principal Investigator `:man_teacher:`"
      username: admin   # Make sure your PI account slug is "admin" (or update accordingly)
    design:
      columns: "1"

  # ---------------------------
  # Other Members (ordered by weight)
  # ---------------------------
  - block: people
    content:
      title: "👥 Other Members"
      # Order members by the "weight" field in each author’s _index.md
      sort_by: Params.weight
      sort_ascending: true

      # Optional: exclude PI so it doesn’t appear twice
      exclude:
        - admin

      # Groups to display, shown in the listed order
      user_groups:
        - Postdocs
        - Research Scientist
        - Graduate Students
        - Undergraduate Students
        - Intern
        - Visiting Scholar
        - Administration
        - Visitors
        - Alumni
    design:
      show_interests: true
      show_role: true
      show_social: true
      show_organizations: true

  # ---------------------------
  # Footer background block (optional, can be empty)
  # ---------------------------
  - block: markdown
    content:
      title:
      subtitle: ""
      text:
    design:
      columns: "1"
      background:
        image:
          filename: team.jpg
          filters:
            brightness: 1
          parallax: false
          position: center
          size: cover
          text_color_light: true
      spacing:
        padding: ["20px", "0", "20px", "0"]
      css_class: fullscreen
---