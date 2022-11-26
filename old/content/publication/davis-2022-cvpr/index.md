---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Brain-Supervised Image Editing
subtitle: ""
summary: ""
authors:
  - Keith M. Davis III
  - admin
  - Tuukka Ruotsalo
tags: [Brain-computer interfaces, Generative models, Image generation, EEG]
categories: []
date: "2022-06-01"
lastmod: 2022-07-26T23:22:56+03:00
featured: true
draft: false

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
# image:
#   caption: ""
#   focal_point: ""
#   preview_only: false

image:
  placement: 1
  focal_point: "Right"
  preview_only: false
  alt_text: The user watches a screen with images of human faces while wearing an EEG cap. A classifier separates target from non-target images based on the EEG signal. The system edits the image towards the target image feature.

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: []
publishDate: "2022-07-26T20:22:56.083302Z"
publication_types:
  - "1"
abstract: ""
publication:
  "*Proceedings of the IEEE/CVF Conference on Computer Vision and Pattern
  Recognition (CVPR)*"
publication_short: "*CVPR*"
url_pdf: https://openaccess.thecvf.com/content/CVPR2022/papers/Davis_Brain-Supervised_Image_Editing_CVPR_2022_paper.pdf
url_code: 'https://github.com/Cognitive-Computing-Group/Brain-Supervised-Image-Editing'
url_dataset: 'https://github.com/Cognitive-Computing-Group/Brain-Supervised-Image-Editing'
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: 'https://www.youtube.com/watch?v=5l5PwXuix2I'
show_related: true
---

- Current image semantic editing approaches rely on manual annotations or use unsupervised techniques that require a human to assess semantic relevance.
- We propose a novel paradigm in which we measure implicit responses direcly from the brain (EEG) to detect feature saliency and use them for image editing.
- We evaluate the approach by independent evaluators in an offline study showing significant performance compared with a random baseline, and comparable performance to manual feedback.

## Abstract

Despite recent advances in deep neural models for semantic image editing, present approaches are dependent on explicit human input.
Previous work assumes the availability of manually curated datasets for supervised learning, while for unsupervised approaches the human inspection of discovered components is required to identify those which modify worthwhile semantic features.
Here, we present a novel alternative: the utilization of brain responses as a supervision signal for learning semantic feature representations.
Participants (N=30) in a neurophysiological experiment were shown artificially generated faces and instructed to look for a particular semantic feature, such as "old" or "smiling", while their brain responses were recorded via electroencephalography (EEG).
Using supervision signals inferred from these responses, semantic features within the latent space of a generative adversarial network (GAN) were learned and then used to edit semantic features of new images.
We show that implicit brain supervision achieves comparable semantic image editing performance to explicit manual labeling.
This work demonstrates the feasibility of utilizing implicit human reactions recorded via brain-computer interfaces for semantic image editing and interpretation.

## Video

{{< youtube 5l5PwXuix2I >}}

## Venue

- CORE ranking: A* flagship
- Scholar ranking: #4 General, #1 Eng&CS, 389 h5-index
- Acceptance rate: 25.33%

## Acknowledgments

This research was partially funded by the Academy of Finland. Computing resources were provided by the Finnish Grid and Cloud Infrastructure (urn:nbn:fi:research-infras-2016072533). We thank Michiel Spape for his contributions to the neurophysiological experimentation and advice.
