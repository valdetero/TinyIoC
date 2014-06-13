{\rtf1\ansi\ansicpg1252\cocoartf1265\cocoasubrtf200
{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
\paperw11900\paperh16840\margl1440\margr1440\vieww10800\viewh8400\viewkind0
\pard\tx566\tx1133\tx1700\tx2267\tx2834\tx3401\tx3968\tx4535\tx5102\tx5669\tx6236\tx6803\pardirnatural

\f0\fs24 \cf0 $buildDir = ".\\build"\
\
$portableDir = $buildDir + "\\PCL\'94\
\
$portableOutputDir = $portaleDir + \'93\\Lib\'94\
\
if (test-path $buildDir) \{ ri -r -fo $buildDir \}\
\
mkdir $portableOutputDir | out-null\
\
\pard\tx566\tx1133\tx1700\tx2267\tx2834\tx3401\tx3968\tx4535\tx5102\tx5669\tx6236\tx6803\pardirnatural
\cf0 copy .\\src\\PCL\\TinyIoC-PCL\\bin\\Release\\ $portableOutputDir\
\pard\tx566\tx1133\tx1700\tx2267\tx2834\tx3401\tx3968\tx4535\tx5102\tx5669\tx6236\tx6803\pardirnatural
\cf0 \
.\\Tools\\nuget\\NuGet.exe pack .\\TinyIoC-PCL.nuspec -basepath $portableDir -o $portableDir}