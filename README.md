# Resume
It's my resume. The Source Tex file is included. Feel free to fork it.


## How to Use

#### Requirements

A full TeX distribution is assumed. use `sudo apt-get install texlive-full` on linux.

#### Usage

At a command prompt, run

```bash
$ xelatex {your-cv}.tex
```

This should result in the creation of ``{your-cv}.pdf``

Alternatively, you can have Github automatically generate the PDFs and upload them as releases to this repo:

1. Fork the repo.
2. Create a Personal Access Token.
  A. Go to [Settings](https://github.com/settings/tokens).
  B. Click ``Generate New Token``.
  C. Check the box next to "repo".
  D. Name the token anything you'd like.
  E. Once generated, copy the token.
4. Add token to repo secrets.
  A. Go back to your *forked* repo and click `Settings`.
  B. Click `Secrets` and `New Secret`.
  C. Paste your token under `Value`.
  D. Name the secret: `CV_SECRET`.

Once this is done, Github will automatically generate your new PDFs after each push. This can be found by going to "releases".


### Credit

[**Awesome-CV**](https://github.com/posquit0/Awesome-CV) 