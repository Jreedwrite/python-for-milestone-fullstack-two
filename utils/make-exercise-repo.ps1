# First cleanup if there is an old exercise repository
if (Test-Path .\project) {
	Remove-Item .\project\ -force -recurse
}

# Initialize a new repository
git init project

# Go there
Set-Location .\project\
