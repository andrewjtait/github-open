# github-open

Bash function to quickly open GitHub.com in your browser to the relevant URL based on the current git repository and branch.

## Installation:

### Manual Installation

Clone this repository and add the following line to your `.bash_profile`:

```sh
. "path/to/repo/github-open/github-open"
```

## Usage:

github-open currently support the following commands:

* `github` opens GitHub repository and branch
* `github compare` opens GitHub branch comparison with `master`
* `github compare branch_name` opens GitHub branch comparison with `branch_name`
* `github pr` opens a GitHub pull request against `master`
* `github pr branch_name` opens a GitHub pull request against `branch_name`
