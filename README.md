# Info

`make` subuildina pdf'a ten daug ko reik: realiai is texlive beveik visko, kol neisvalyta nrml

**galimai reikia parsisiust latexindent del formatavimo**
Also: yra defaultSettings.yaml sitam ^^^, tai jei kas netingi padaryt actually good indentation, prasom, nes biski nesamone xD

`latexindent -wd -y defaultSettings.yaml filename.tex` ( nebnt klystu )
## makefile targets
- `pdf` ( default) -> makes pdf in current dir
- `wordcount` -> word count
- `check` -> runs	chktex

## format
`fmt` -> runs latexindent 

## In progress:
- valau nereikalingas dalis susijusias su kursiniu - bibliografijos, titlepage normalu padarysiu etc, tai kol kas realiai del procesai.tex failo cia viskas
beveik net siulyciau tiesiog kita `procesai.tex` pasikurt ir tada kazkada viska graziai sumergint biski later
- global listai su kodukais -> dirbsiu for now mainly su Procesai.sty failu, tai jei ten kazka kazkas daryt yra didelis konfliktu sansas
- is word'o procesai -> ctrl+F `% SENI PROCESAI IRGI CIA %` 
  - **!!** dar nesuziurejau atidziai, nes yra sansas, kad dingo dalyku, kol sprendziau tex'o nesamones
  - virsuje yra papildomai dar procesu darasyta, kur radau kad atrodo galimai important, jie gan fine-grained, tik pamastymui, kuriu is ju mum gali reiket, todel dauguma neuzpildyti, arba kartojasi
