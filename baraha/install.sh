mkdir  /usr/local/texlive/2014/texmf-dist/fonts/tfm/public/kantex
mkdir  /usr/local/texlive/2014/texmf-dist/fonts/vf/public/kantex
mkdir  /usr/local/texlive/2014/texmf-dist/fonts/source/public/kantex
mkdir  /usr/local/texlive/2014/texmf-dist/fonts/type1/public/kantex
mkdir  /usr/local/texlive/2014/texmf-dist/fonts/afm/public/kantex


cp  tfm/*.tfm /usr/local/texlive/2014/texmf-dist/fonts/tfm/public/kantex/.
chmod -R 777 /usr/local/texlive/2014/texmf-dist/fonts/tfm/public/kantex

cp  vf/*.vf  /usr/local/texlive/2014/texmf-dist/fonts/vf/public/kantex/.
chmod -R 777 /usr/local/texlive/2014/texmf-dist/fonts/vf/public/kantex

cp  mf/*.mf  /usr/local/texlive/2014/texmf-dist/fonts/source/public/kantex/.
chmod -R 777 /usr/local/texlive/2014/texmf-dist/fonts/source/public/kantex

cp  afm/*.afm  /usr/local/texlive/2014/texmf-dist/fonts/afm/public/kantex/.
chmod -R 777 /usr/local/texlive/2014/texmf-dist/fonts/afm/public/kantex

cp  pfb/*.pfb /usr/local/texlive/2014/texmf-dist/fonts/type1/public/kantex/.
chmod -R 777 /usr/local/texlive/2014/texmf-dist/fonts/type1/public/kantex

mkdir /usr/local/texlive/2014/texmf-dist/tex/latex/kantex
cp  sty/*.sty /usr/local/texlive/2014/texmf-dist/tex/latex/kantex
cp  fd/*.fd /usr/local/texlive/2014/texmf-dist/tex/latex/kantex
chmod -R 777 /usr/local/texlive/2014/texmf-dist/tex/latex/kantex

updmap-sys --enable Map=map/kantex.map

texhash

