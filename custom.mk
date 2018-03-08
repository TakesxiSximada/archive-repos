.PHONY: project
project:
	dotnet new console -o $(CURDIR)


.PHONY: run
run:
	dotnet run
