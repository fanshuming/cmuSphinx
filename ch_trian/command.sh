./pocketsphinx_continuous -inmic yes -hmm "command.ci_cont/" -dict command.dic  -vad_postspeech 30 -vad_prespeech 20 -vad_startspeech 5 -vad_threshold 3.0 -remove_noise yes -jsgf command.jsgf  -silprob  0.01 -wip 1e-4 -bestpath 0

