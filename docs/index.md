<script type="text/javascript" src="http://w.sharethis.com/button/buttons.js"></script>
<script type="text/javascript">stLight.options({publisher: "d135f460-3fc5-4802-8169-bd08e4734a09", doNotHash: false, doNotCopy: false, hashAddressBar: false});</script>
<span class='st_twitter_hcount' displayText='Tweet'></span>
<span class='st_facebook_hcount' displayText='Facebook'></span>
<span class='st_sina_hcount' displayText='Sina'></span>
<span class='st_linkedin_hcount' displayText='LinkedIn'></span>


This package implements five methods proposed by Resnik, Schlicker, Jiang, Lin and Wang respectively for measuring semantic similarities among DO terms and gene products. Enrichment analyses including hypergeometric model and gene set enrichment analysis are also implemented for discovering disease associations of high-throughput biological data. 


## Project website


`DOSE` is released within the [Bioconductor](http://bioconductor.org/packages/DOSE) project and the source code is hosted in <a href="https://github.com/GuangchuangYu/DOSE"><i class="fa fa-github fa-lg"></i> GitHub</a>.

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">

## Citation

Please cite the following article when using `DOSE`:

```
Yu G, Wang L, Yan G and He Q.
DOSE: an R/Bioconductor package for Disease Ontology Semantic and Enrichment analysis.
Bioinformatics, 2015, 31(4):608-609.
```

URL: [http://bioinformatics.oxfordjournals.org/cgi/content/abstract/btu684](http://bioinformatics.oxfordjournals.org/cgi/content/abstract/btu684)

## Installation

Install `DOSE` is easy, follow the guide in the [Bioconductor page](http://bioconductor.org/packages/DOSE/):

```r
## try http:// if https:// URLs are not supported
source("https://bioconductor.org/biocLite.R")
## biocLite("BiocUpgrade") ## you may need this
biocLite("DOSE")
```

## Documentation

### Vignettes

<http://bioconductor.org/packages/release/bioc/vignettes/DOSE/inst/doc/DOSE.html>

### Blog posts

<http://guangchuangyu.github.io/tags/dose>

## Bugs/Feature requests

If you have any, [let me know](https://github.com/GuangchuangYu/DOSE/issues). Thx!

## Comments

<div id="disqus_thread"></div>
<script type="text/javascript">

(function() {
    // Don't ever inject Disqus on localhost--it creates unwanted
    // discussions from 'localhost:1313' on your Disqus account...
    // if (window.location.hostname == "localhost")
    //     return;

    var dsq = document.createElement('script'); dsq.type = 'text/javascript'; dsq.async = true;
    var disqus_shortname = 'gcyu';
    dsq.src = '//' + disqus_shortname + '.disqus.com/embed.js';
    (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(dsq);
})();
</script>
<noscript>Please enable JavaScript to view the <a href="http://disqus.com/?ref_noscript">comments powered by Disqus.</a></noscript>
<a href="http://disqus.com/" class="dsq-brlink">comments powered by <span class="logo-disqus">Disqus</span></a>

