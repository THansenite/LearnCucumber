# LearnCucumber
Test project to learn Cucumber and Gherkin

##Environment Setup##
Basic steps I went through to create a new Cucumber environment:

**Manage Extensions**
Add *Devroom for SpecFlow*

If project name is *ProjectName*, best practice to name test automation project *ProjectName.Specs*.
Add reference in *ProjectName.Specs* to *ProjectName*.

Add NuGet packages to *ProjectName.Specs*:
- SpecFlow.xUnit
- SpecFlow.Tools.MsBuild.Generation
- CucumberExpressions.Specflow.*version*
- SpecFlow (this is added last to ensure it plays nicely with your chosen CucumberExpressions version)

