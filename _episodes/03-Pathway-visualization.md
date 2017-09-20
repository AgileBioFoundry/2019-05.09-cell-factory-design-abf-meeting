---
title: "3. Pathway visualization"
teaching: 15
exercises: 30
questions:
- How can I draw a metabolic pathway map?
- How do I visualize omics data in the context of pathways?
objectives:
- Learn how to draw a metabolic pathway in Escher.
- Learn how to visualize gene, reaction or metabolite centric data.
keypoints:
- <https://escher.github.io/> provides a standalone web application for pathway visualizations.
- "`escher.Builder` embeds pathway visualizations inside jupyter notebooks."
- "`escher.Builder` has keyword arguments for providing reaction, metabolite, and gene related data."
---

## Using the standalone web application

Head over to [escher.github.io/](https://escher.github.io/). Learn the basic features of Escher by watching the following video.

<iframe width="560" height="315" src="https://www.youtube.com/embed/qUipX-xzZjQ" frameborder="0" allowfullscreen></iframe>


> ## Adding a missing pathway
>
> In the _E. coli_ central carbon metabolism map, add the biosynthetic pathway for L-serine. Tip: Look up the biosynthetic steps on [KEGG](http://www.genome.jp/kegg/) or [EcoCyc](http://ecocyc.org/) if you can't recall them.
{: .challenge}

> ## Highlight gene expression changes
>
> Using the _E. coli_ central carbon metabolism map, visualize the gene expression data covered in the R lesson of the software carpentry course (data/expression_data_e_coli.csv). Play with the settings until you're satisfied with the representation
{: .challenge}

## Using Escher maps inside Jupyter notebooks

Furthermore, it is possible to embed Escher pathway visualizations inside Jupyter notebooks. This is very practical for visualizing simulation results.

{% include nbviewer_iframe.html %}