---
title: "DrSim: Similarity Learning for Transcriptional Phenotypic Drug Discovery"
authors:
- Zhiting Wei#
- Sheng Zhu#
- Xiaohan Chen
- Chenyu Zhu
- Bin Duan
- Qi Liu

author_notes:
- "contributed equally"
- "contributed equally"

date: "2022-09-29T00:00:00Z"
doi: "https://doi.org/10.1016/j.gpb.2022.09.006"

# Schedule page publish date (NOT publication's date).
publishDate: "2022-09-29T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# Publication name and optional abbreviated publication name.
publication: "*Genomics Proteomics Bioinformatics* 20(5): 1028-1036 (IF: 9.5)"
publication_short: "*Genomics Proteomics Bioinformatics* 20(5): 1028-1036 (IF: 9.5)"

abstract: Transcriptional phenotypic drug discovery has achieved great success, and various compound perturbation-based data resources, such as connectivity map (CMap) and library of integrated network-based cellular signatures (LINCS), have been presented. Computational strategies fully mining these resources for phenotypic drug discovery have been proposed. Among them, the fundamental issue is to define the proper similarity between transcriptional profiles. Traditionally, such similarity has been defined in an unsupervised way. However, due to the high dimensionality and the existence of high noise in high-throughput data, similarity defined in the traditional way lacks robustness and has limited performance. To this end, we present DrSim, which is a learning-based framework that automatically infers similarity rather than defining it. We evaluated DrSim on publicly available in vitro and in vivo datasets in drug annotation and repositioning. The results indicated that DrSim outperforms the existing methods.

# Summary. An optional shortened abstract.
summary: In conclusion, by learning transcriptional similarity, DrSim facilitates the broad utility of high-throughput transcriptional perturbation data for phenotypic drug discovery. The source code and manual of DrSim are available at https://github.com/bm2-lab/DrSim/.

tags:
- Source Themes
featured: true

# links:
# - name: ""
#   url: ""
# url_pdf: https://www.nature.com/articles/s41467-020-16995-y
url_code: ''
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: ''

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
# image:
#  caption: 'Image credit: [**Unsplash**](https://unsplash.com/photos/jdD8gXaTZsc)'
#  focal_point: ""
#  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
# projects: []

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
# slides:
---

{{% callout note %}}
Click the *Cite* button above to demo the feature to enable visitors to import publication metadata into their reference management software.
{{% /callout %}}

Supplementary notes can be added here, including [code and math](https://sourcethemes.com/academic/docs/writing-markdown-latex/).
