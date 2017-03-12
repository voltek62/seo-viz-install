Randomize
CreateObject("Wscript.Shell").Run "R-Portable\App\R-Portable\bin\R.exe CMD BATCH --vanilla --slave runShinyApp.R" & " " & RND & " ", 0, False