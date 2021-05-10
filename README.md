# psmq
psmq - print some movie quotes

Pretty sure no one asked for this, but here goes. This little shell script takes a bunch of quotes from the "quotes.txt" file, picks one at random with the shuf command, and prints it with some colours (because two kind strangers from reddit helped. Thank you u/Schreq and u/am_katzest for the help.)

I curated some of my favourite quotes from some hollywood movies, TV shows, web series and anime and added to the quotes.txt
I think it's a pretty sight on my terminal :)

## Preview
![quote](https://user-images.githubusercontent.com/74004229/117615065-bcefc280-b158-11eb-91b3-0bbd82891569.png)
![psmq](https://user-images.githubusercontent.com/74004229/117637608-96a14580-b19f-11eb-8900-36b6fa63cd35.gif)

(Terminal: Alacritty, Prompt: Starship, Font: BlexMono Nerd Font Mono)

## Requirements
Emoji support in the terminal. A package like ```noto-fonts-emoji``` would do.

## Installation
For now, just clone the repo (suggested to clone at ~/.local/bin) and add it to the path.
If you want the repo to be at a different place, you have to change the path to the "quotes.txt" file specified in the program.

## Usage
```
psmq        # for printing a random quote
psmq -h     # display help menu
```
That's it. I couldn't think of any other options to add since it is random by design.
## TODO
- [x] Add a help page
## Licensing
[AGPL V3.0](https://tldrlegal.com/license/gnu-affero-general-public-license-v3-(agpl-3.0))
