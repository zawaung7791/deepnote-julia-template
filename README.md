# Deepnote-Julia-template

Julia Template files for [DeepNote](https://deepnote.com/)

1) Start a new project in Deepnote
2) Upload the files from this repository into the "Files" section
3) On right hand side column; in the "environment" section, click settings icon
4) In "Environment", from the drop down select "Local ./Dockerfile"
5) Then click on "Dockerfile"
6) Click "Build" icon
7) Check the Build log output window to make sure it's been done and has no errors
8) Restart the machine, in Environment settings

## Test the new environment with test notebook
1) Click on the "test julia deepnote" notebook.
2) CLick run on the code cells, to make sure Julia is working

## Access Julia via terminal
1) Open a terminal, from the "Terminals" section 
2) Enter "julia" command

**N.B. The pakages installed here are not accessible in the notebook**

## To update new version of Julia
1) In the "Dockerfile" file; change the version numbers of the julia zip file, folders etc to new version
2) Click "build" icon 
3) Check the Build log output window to make sure it's been done and has no errors
4) Restart the machine, in Environment settings
