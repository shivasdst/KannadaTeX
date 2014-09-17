mkdir  C:\Texlive\2014\texmf-dist\fonts\tfm\public\kantex
mkdir  C:\Texlive\2014\texmf-dist\fonts\vf\public\kantex
mkdir  C:\Texlive\2014\texmf-dist\fonts\source\public\kantex
mkdir  C:\Texlive\2014\texmf-dist\fonts\type1\public\kantex
mkdir  C:\Texlive\2014\texmf-dist\fonts\afm\public\kantex


cp  tfm\*.tfm C:\Texlive\2014\texmf-dist\fonts\tfm\public\kantex\.
chmod -R 777 C:\Texlive\2014\texmf-dist\fonts\tfm\public\kantex

cp  vf\*.vf  C:\Texlive\2014\texmf-dist\fonts\vf\public\kantex\.
chmod -R 777 C:\Texlive\2014\texmf-dist\fonts\vf\public\kantex

cp  mf\*.mf  C:\Texlive\2014\texmf-dist\fonts\source\public\kantex\.
chmod -R 777 C:\Texlive\2014\texmf-dist\fonts\source\public\kantex

cp  afm\*.afm  C:\Texlive\2014\texmf-dist\fonts\afm\public\kantex\.
chmod -R 777 C:\Texlive\2014\texmf-dist\fonts\afm\public\kantex

cp  pfb\*.pfb C:\Texlive\2014\texmf-dist\fonts\type1\public\kantex\.
chmod -R 777 C:\Texlive\2014\texmf-dist\fonts\type1\public\kantex

mkdir C:\Texlive\2014\texmf-dist\tex\latex\kantex
cp  sty\*.sty C:\Texlive\2014\texmf-dist\tex\latex\kantex
cp  fd\*.fd C:\Texlive\2014\texmf-dist\tex\latex\kantex
chmod -R 777 C:\Texlive\2014\texmf-dist\tex\latex\kantex

updmap-sys --enable Map=map\kantex.map

texhash

