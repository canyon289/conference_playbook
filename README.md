# The Conference Planning Playbook

This cookiecutter creates a simple boilerplate for a Jupyter Book.

## Usage

### Building the book

If you'd like to develop on and build the The Conference Planning Playbook book, you should:

- Clone this repository and run
- Run `pip install -r requirements.txt` (it is recommended you do this within a virtual environment)
- (Recommended) Remove the existing `The Conference Planning Playbook/_build/` directory
- Run `jupyter-book build The Conference Planning Playbook/`

A fully-rendered HTML version of the book will be built in `The Conference Planning Playbook/_build/html/`.

### Hosting the book

The html version of the book is hosted on the `gh-pages` branch of this repo. A GitHub actions workflow has been created that automatically builds and pushes the book to this branch on a push or pull request to main.

If you wish to disable this automation, you may remove the GitHub actions workflow and build the book manually by:

- Navigating to your local build; and running,
- `ghp-import -n -p -f The Conference Planning Playbook/_build/html`

This will automatically push your build to the `gh-pages` branch. More information on this hosting process can be found [here](https://jupyterbook.org/publish/gh-pages.html#manually-host-your-book-with-github-pages).

## Contributors

We welcome and recognize all contributions. You can see a list of current contributors in the [contributors tab](https://github.com/canyon289/the_conference_planning_playbook/graphs/contributors).

## Credits

This project is created using the excellent open source [Jupyter Book project](https://jupyterbook.org/) and the [executablebooks/cookiecutter-jupyter-book template](https://github.com/executablebooks/cookiecutter-jupyter-book).

# OSS Conference Playbook
An open source playbook for how to run a conference

# What I plan to do and what to expect
I've just come off planning PyMCon and it seems like the community really had fun overall, from the volunteers to the attendees. Given that I figure other people would want the same community building fun but don't know where to start. I aim to share the knowledge here so like all open source projects people take ideas and be empowered to run with them.

## How this repo will go
At the start this is going to be a "single contributor" project where I'll largely be writing down my experiences and getting the structure down and be relatively shy about merging PRs. This will also be largely focused on the types of conferences that I've planned. *It will be an opinionated repo based on my experience*. There are many ways to plan a conference, but I will largely be sharing my experience and I will not be writing a general guide. Take what you like, leave the rest! Over time as this repo gets a solid foundation I'll be more apt to start merging in large community prs and changes. The knowledge will stay open the entire time!

## What should be the takeaway
More than anything I want everyone to know that they can plan a conference of their own, big or small. Breaking down mental barriers and imposter syndrome is the first goal. After that it'll be examples and a guide of how this can be pulled off. With that it's enough to get started!

