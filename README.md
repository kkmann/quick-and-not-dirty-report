![CI](https://github.com/kkmann/explainR-template/workflows/CI/badge.svg)


# A Template for Quick (interactive) R Reports

tl;dr: You want to host a simple website showcasing some R code and results but don't bother with setting up an entire blog? You want a polished and easily accessible presentation but also maximal reproducibility for readers who want to hack into the source code? This repository is a template for doing exactly that!

The template contains all the boilerplate code to set up an automatic deployment 
of the html version of a simple R Markdown report with almost zero set up cost.
It also allows the interactive and reproducible exploration of the source code using
mybinder.org.
Since the report is essentially a github repository it also comes with a free 
discussion forum (github issues!) ;)


## How to use this repository (template)

1.  Click the 'Use this template' to create copy (not fork!) of this template (only main branch).

2.  Edit 'index.Rmd' to your liking.

3.  Add all R-package dependencies to \`dependencies/DESCRIPTION\`.

4.  Go to your GitHub repository and activate the github pages feature in the settings. The workflow is configured to deploy the built 'index.html' to a new gh-pages branch (i.e. select the gh-pages branch and '/root' and save). The first build will take a while since the package dependencies are not yet cached but after a few minutes you can visit the web page [https://my-github-handle.github.io/my-repository-name/](https://kkmann.github.io/explainR-template/) and your html report is online!

5.  Additionally, during each build, specifications for a reproducible environment using [repo2docker](https://repo2docker.readthedocs.io/en/latest/) are created from the 'dependencies/DESCRIPTION' file (see .binder folder). This allows **everyone** to explore the repository interactively in a cloud environment. To activate this feature, got to [mybinder.org](https://mybinder.org/) and enter your github-handle/repository-name. Also select url instead of file from the drop down menu and typ 'rstudio' in the field 'URL to open (optional)'. You can copy the generated link and put it in your report to allow people to explore the repository (and thus the .Rmd source file) interactively in a cloud instance of RStudio (click the 'launch' button to test this; again, the first launch may take several minutes). The generated link should be of the form <https://mybinder.org/v2/gh/my-github-handle/repository-name/HEAD?urlpath=rstudio>.


## Example

To see the template report in action, head over to <https://kkmann.github.io/explainR-template>. The interactive version is available at <https://mybinder.org/v2/gh/kkmann/explainR-template/HEAD?urlpath=rstudio>.

