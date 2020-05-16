perl -pe 's/\r?\n/ /' kleine_prinz.nicole_corrected.preprocessed.txt | perl -pe 's/``/"/g;s/'"''"'/"/g;s/--/-/g' > LPP_German_oneline.txt.
cat LPP_German_oneline.txt. unmatched_sentences.txt > LPP_German_oneline.txt
rm LPP_German_oneline.txt.
