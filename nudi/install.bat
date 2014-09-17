mkdir  C:\Texlive\2014\texmf-dist\fonts\tfm\public\nudi
mkdir  C:\Texlive\2014\texmf-dist\fonts\vf\public\nudi
mkdir  C:\Texlive\2014\texmf-dist\fonts\source\public\nudi
mkdir  C:\Texlive\2014\texmf-dist\fonts\type1\public\nudi
mkdir  C:\Texlive\2014\texmf-dist\fonts\afm\public\nudi


cp  tfm\*.tfm C:\Texlive\2014\texmf-dist\fonts\tfm\public\nudi\.
chmod -R 777 C:\Texlive\2014\texmf-dist\fonts\tfm\public\nudi

cp  vf\*.vf  C:\Texlive\2014\texmf-dist\fonts\vf\public\nudi\.
chmod -R 777 C:\Texlive\2014\texmf-dist\fonts\vf\public\nudi

cp  mf\*.mf  C:\Texlive\2014\texmf-dist\fonts\source\public\nudi\.
chmod -R 777 C:\Texlive\2014\texmf-dist\fonts\source\public\nudi

cp  afm\*.afm  C:\Texlive\2014\texmf-dist\fonts\afm\public\nudi\.
chmod -R 777 C:\Texlive\2014\texmf-dist\fonts\afm\public\nudi

cp  pfb\*.pfb C:\Texlive\2014\texmf-dist\fonts\type1\public\nudi\.
chmod -R 777 C:\Texlive\2014\texmf-dist\fonts\type1\public\nudi

mkdir C:\Texlive\2014\texmf-dist\tex\latex\nudi
cp  sty\*.sty C:\Texlive\2014\texmf-dist\tex\latex\nudi
cp  fd\*.fd C:\Texlive\2014\texmf-dist\tex\latex\nudi
chmod -R 777 C:\Texlive\2014\texmf-dist\tex\latex\nudi

updmap-sys --enable Map=map\nudi.map

texhash

