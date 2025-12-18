#!/usr/bin/env perl

$pdf_mode = 1;  # PDF 出力
$latex = 'uplatex -synctex=1 -halt-on-error %O %S';
$bibtex = 'upbibtex %O %S';
$dvipdf = 'dvipdfmx %O -o %D %S';
$out_dir = 'out';
