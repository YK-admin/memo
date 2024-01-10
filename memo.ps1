Set-Location "作成場所";
$FilePath = "./"+(Get-Date -Format "yyyy_MM_dd")+".md";
if (!(Test-Path $FilePath)){
  New-Item -ItemType File $FilePath;
}
code $FilePath;