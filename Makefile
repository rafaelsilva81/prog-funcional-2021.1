HASKELL_SOURCE=$(wildcard *.hs)
COMPILER=ghc

compile : activity_number question_number $(HASKELL_SOURCE)
	$(COMPILER) --make -no-keep-o-files -no-keep-hi-files "./#$(activity_number)/q$(question_number)/$(HASKELL_SOURCE)"