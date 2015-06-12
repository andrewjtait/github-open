# github-open

Bash function to quickly open www.github.com in your browser to the relevant URL based on the current git repository and branch.

## Usage:

github-open currently supports the following commands:

* `github` opens GitHub repository and branch
* `github compare` opens GitHub branch comparison with `master`
* `github compare branch_name` opens GitHub branch comparison with `branch_name`
* `github help` displays information on how to use the script
* `github pr` opens a GitHub pull request against `master`
* `github pr branch_name` opens a GitHub pull request against `branch_name`

## Installation:

### Homebrew

The easiest method to install is using [Homebrew](http://brew.sh):

```sh
brew tap andrewjtait/ajt-tap
brew install github-open
```

You can easily uninstall using:

```sh
brew uninstall github-open
```

### Manual Installation

Clone this repository and add the following line to your `.bash_profile`:

```sh
. "path/to/repo/github-open/github-open"
```

## Troubleshooting

After installation you will either need to reload your `.bash_profile`:

```sh
source ~/.bash_profile
```

or open a new session in your terminal.
