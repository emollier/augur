Setup

  $ source "$TESTDIR"/_setup.sh

Try to infer ancestral amino acid sequences without all required arguments.
This should fail.

  $ ${AUGUR} ancestral \
  >  --tree $TESTDIR/../data/tree.nwk \
  >  --alignment $TESTDIR/../data/aligned.fasta \
  >  --annotation $TESTDIR/../data/zika_outgroup.gb \
  >  --genes ENV PRO \
  >  --output-node-data "$CRAMTMP/$TESTFILE/ancestral_mutations.json" > /dev/null
  ERROR: For amino acid sequence reconstruction, you must provide an annotation file, a list of genes, and a template path to amino acid sequences.
  [2]