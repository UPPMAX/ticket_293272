# ticket_293272

> I am using Orthofinder to generate a tree. 
> I was wondering if there was a way to change the config.json file 
> or write in the job script to use another config.json from my own directory. 
> I would like to run orthofinder with IQtree and the suggestions 
> on the program's github was to add an additional parameter in the config.json file.


I would like to generate a tree using orthofinder with IQtree

From <https://github.com/davidemms/OrthoFinder?tab=readme-ov-file#options-controlling-the-programs-used>:

```
Options controlling the programs used

[..]

-T <opt>: Tree inference program opt=fasttree,raxml,iqtree,... user-extendable (requires '-M msa') 
```

Hence, 

```
[regular call] -T iqtree -M msa
```


About the config.json file, from <https://github.com/davidemms/OrthoFinder?tab=readme-ov-file#configjson--adding-addtional-programs-for-tree-inference-local-alignment-or-msa>:


## Reproduce error

./reproduce.sh
