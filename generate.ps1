Remove-item -Recurse -Force "out\*"

$websites = Get-ChildItem "websites" | select -expand Name

foreach ($website in $websites)
{
    if (Test-Path "websites\$( $website )\index.html")
    {
        Remove-item -Force "websites\$( $website )\output.html"
        node-sass "websites\$( $website )" --output "websites\$( $website )\"
        & python.exe ".\compyler.py" "websites\$( $website )\index.html" > "websites\$( $website )\output.html"
    }

}
