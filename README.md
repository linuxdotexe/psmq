# psmq
psmq - print some movie quotes

Pretty sure no one asked for this, but here goes. This little shell script takes a bunch of quotes from the "quotes.txt" file, picks one at random with the shuf command, and prints it with some colours (because two kind strangers from reddit helped. Thank you u/Schreq and u/am_katzest for the help.)

I curated some of my favourite quotes from some hollywood movies, TV shows, web series and anime and added to the quotes.txt
I think it's a pretty sight on my terminal :)

## Preview
![quote](https://user-images.githubusercontent.com/74004229/117615065-bcefc280-b158-11eb-91b3-0bbd82891569.png)
![spanish](https://user-images.githubusercontent.com/74004229/117699897-e0e0f180-b1b4-11eb-9c23-fedc94eb29a8.gif)

(Terminal: Alacritty, Prompt: Starship, Font: BlexMono Nerd Font Mono)

## Requirements
Emoji support in the terminal. A package like ```noto-fonts-emoji``` would do.

## Installation
Just this one command:
```
bash <(curl -s https://raw.githubusercontent.com/sainivasmangu/psmq/master/install.sh)
```
## Usage
```
psmq            # for printing a random quote
psmq -h         # display help menu
psmq -l [LANG]  # select language
```
That's it. I couldn't think of any other options to add since it is random by design.

Or, you can just use lolcat without even cloning this repo like so:
```
curl -s "https://raw.githubusercontent.com/sainivasmangu/psmq/master/quotes.txt" | shuf -n 1 | lolcat
```
Or choose quotes_es.txt for the spanish quotes. idea by u/pi-star 
## TODO
- [x] Add a help page

## Why?
I was extremely bored and didn't have better things to do :)
## Licensing
[AGPL V3.0](https://tldrlegal.com/license/gnu-affero-general-public-license-v3-(agpl-3.0))
