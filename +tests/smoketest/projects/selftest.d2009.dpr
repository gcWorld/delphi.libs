
  program selftest.d2009;

uses
  FastMM4,
  Deltics.Smoketest,
  SelfTest.ArticleHierarchy in '..\SelfTest.ArticleHierarchy.pas',
  SelfTest.TestControl in '..\SelfTest.TestControl.pas',
  SelfTest.Consts in '..\SelfTest.Consts.pas',
  SelfTest.Passes in '..\SelfTest.Passes.pas',
  SelfTest.Failures in '..\SelfTest.Failures.pas',
  SelfTest.Extensions in '..\SelfTest.Extensions.pas',
  SelfTest.Inspections in '..\SelfTest.Inspections.pas',
  SelfTest.Benchmarking in '..\SelfTest.Benchmarking.pas';

begin
  Smoketest.Ready;
end.
