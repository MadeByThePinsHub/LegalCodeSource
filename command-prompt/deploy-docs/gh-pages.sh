# Run welcome message
echo #########################
echo
echo Running deployment scripts...
echo 
echo Please wait while we generate the app for you. Hang tight!
echo
echo #########################

# Install MkDocs first
pip install mkdocs

# Then, install the themes we need for our documentation
pip install mkdocs-material

# Last, install the plugins we're required.
pip install mkdocs-redirects
pip install mkdocs-macros-plugin

# Generate build files
mkdocs build
