tabPanel("About",
	HTML(
	'<p style="text-align:justify">This R Shiny web application presents climate outlooks for various Alaska and western Canada communities.
	There are several versions of the Community Charts application. See the <a href="https://leonawicz.github.io/CommCharts4/">CommCharts4</a> documentation for more information.
	The various versions depend on different versions of the <code>shinyBS</code> package, but I only have the latest version of this package on the server which is running all versions of this app.
	This is why the version you are currently looking at is at worst broken or at best has a non-ideal bootstrap button display.</p>'),
		
	HTML('
	<div style="clear: left;"><img src="http://www.gravatar.com/avatar/52c27b8719a7543b4b343775183122ea.png" alt="" style="float: left; margin-right:5px" /></div>
	<p>Matthew Leonawicz<br/>
	Statistician | useR<br/>
	<a href="https://leonawicz.github.io" target="_blank">Github.io</a> | 
	<a href="http://blog.snap.uaf.edu" target="_blank">Blog</a> | 
	<a href="https://twitter.com/leonawicz" target="_blank">Twitter</a> | 
	<a href="http://www.linkedin.com/in/leonawicz" target="_blank">Linkedin</a> <br/>
	<a href="http://www.snap.uaf.edu/", target="_blank">Scenarios Network for Alaska and Arctic Planning</a>
	</p>'),
	
	fluidRow(
		column(4,
			HTML('<strong>References</strong>
			<p><ul>
				<li><a href="http://www.r-project.org/" target="_blank">Coded in R</a></li>
				<li><a href="http://www.rstudio.com/shiny/" target="_blank">Built with the Shiny package</a></li>
				<li>Additional supporting R packages</li>
				<ul>
				<li><a href="http://rstudio.github.io/shinythemes/" target="_blank">shinythemes</a></li>
				<li><a href="https://github.com/ebailey78/shinyBS" target="_blank">shinyBS</a></li>
				<li><a href="http://rcharts.io/" target="_blank">rCharts</a></li>
				<li><a href="http://plyr.had.co.nz/" target="_blank">plyr</a></li>
				</ul>
				<li>Source code on <a href="https://github.com/ua-snap/shiny-apps/tree/master/cc4lite2/" target="_blank">GitHub</a></li>
			</ul>')
		)
	),
	value="about"
)
