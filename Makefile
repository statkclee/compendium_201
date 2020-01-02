analysis/twitter_report.html : analysis/twitter_report.Rmd
	Rscript -e 'rmarkdown::render("analysis/twitter_report.Rmd")'