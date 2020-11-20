.PHONY: help venv conda docker docstyle format style types black test lint check notebooks
.DEFAULT_GOAL = help


help:
	@printf "Usage:\n"
	@grep -E '^[a-zA-Z_-]+:.*?# .*$$' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?# "}; {printf "\033[1;34mmake %-10s\033[0m%s\n", $$1, $$2}'

build-debug:  # Set up a conda environment for development.
	jupyter-book build -W -n --keep-going the_conference_planning_playbook//


