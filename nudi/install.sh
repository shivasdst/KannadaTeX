mkdir  /usr/local/texlive/2012/texmf-dist/fonts/tfm/public/nudi
mkdir  /usr/local/texlive/2012/texmf-dist/fonts/vf/public/nudi
mkdir  /usr/local/texlive/2012/texmf-dist/fonts/source/public/nudi
mkdir  /usr/local/texlive/2012/texmf-dist/fonts/type1/public/nudi
mkdir  /usr/local/texlive/2012/texmf-dist/fonts/afm/public/nudi
mkdir /usr/local/texlive/2012/texmf-dist/tex/latex/nudi

cp  tfm/*.tfm /usr/local/texlive/2012/texmf-dist/fonts/tfm/public/nudi/.
chmod -R 777 /usr/local/texlive/2012/texmf-dist/fonts/tfm/public/nudi

cp  vf/*.vf  /usr/local/texlive/2012/texmf-dist/fonts/vf/public/nudi/.
chmod -R 777 /usr/local/texlive/2012/texmf-dist/fonts/vf/public/nudi

cp  mf/*.mf  /usr/local/texlive/2012/texmf-dist/fonts/source/public/nudi/.
chmod -R 777 /usr/local/texlive/2012/texmf-dist/fonts/source/public/nudi

cp  afm/*.afm  /usr/local/texlive/2012/texmf-dist/fonts/afm/public/nudi/.
chmod -R 777 /usr/local/texlive/2012/texmf-dist/fonts/afm/public/nudi

cp  pfb/*.pfb /usr/local/texlive/2012/texmf-dist/fonts/type1/public/nudi/.
chmod -R 777 /usr/local/texlive/2012/texmf-dist/fonts/type1/public/nudi

cp  sty/nudi.sty /usr/local/texlive/2012/texmf-dist/tex/latex/nudi
cp  fd/ot1ndi.fd /usr/local/texlive/2012/texmf-dist/tex/latex/nudi
chmod -R 777 /usr/local/texlive/2012/texmf-dist/tex/latex/nudi

updmap-sys --enable Map=map/nudi.map 

texhash
