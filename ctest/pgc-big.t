Test --placeGapConsistently using a sequel hiv movie

Set up
  $ . $TESTDIR/setup.sh

  $ Q=$DATDIR/test-pgc/r54013_20160805_234229-1_A01.ccs.bam
  $ T=$DATDIR/test-pgc/hxb2.fasta

Test m4 output
  $ O=$OUTDIR/pgc-1.bam
  $ $EXEC $Q $T --bam --out $O --bestn 1 --placeGapConsistently --nproc 10 && echo $?
  [INFO]* (glob)
  [INFO]* (glob)
  0
