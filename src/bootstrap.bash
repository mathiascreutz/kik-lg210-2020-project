#!/bin/bash

cd /home/jovyan/

rm -r work

export GIT_COMMITTER_NAME=anonymous
export GIT_COMMITTER_EMAIL=anon@localhost

git clone https://github.com/mathiascreutz/kik-lg210-2020-project.git

pip install nltk
python -c "import nltk; nltk.download(['gutenberg', 'genesis', 'treebank', 'nps_chat', 'inaugural', 'webtext', 'wordnet', 'punkt', 'averaged_perceptron_tagger', 'brown', 'tagsets', 'cmudict', 'senseval', 'rte', 'reuters', 'names', 'stopwords', 'words', 'semcor', 'conll2000', 'conll2002', 'movie_reviews', 'sentence_polarity', 'twitter_samples', 'subjectivity', 'shakespeare', 'product_reviews_1', 'product_reviews_2'])"
