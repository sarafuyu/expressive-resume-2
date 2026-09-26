# Sara Rydell's Resume

Sara's resume using [Expressive Resume 2](https://github.com/serhanylmz/expressive-resume-2),
based on [Joseph Hale's Expressive Resume](https://github.com/thehale/expressive-resume).
The resume is one page, with no about or summary section.

- [Latest PDF](src/resume.pdf)
- [Editable LaTeX source](src/resume.tex)
- [Original template documentation](docs/template-readme.md)

## Build locally without Docker

Use [Tectonic](https://tectonic-typesetting.github.io/). This project was built
with Tectonic 0.17.0. The first build downloads the required TeX packages;
later builds reuse the ignored `.cache/tectonic` directory.

```bash
bash scripts/build.sh
```

If Tectonic is not on your PATH:

```bash
TECTONIC=/absolute/path/to/tectonic bash scripts/build.sh
```

The script also detects the portable compiler at `../../work/tools/tectonic/tectonic`
in the local workspace created for this resume. No Docker or VS Code
devcontainer is required.

Edit `src/resume.tex`, rebuild, and commit both `src/resume.tex` and
`src/resume.pdf` so the downloadable resume stays in sync with its source.
The original template classes and MIT license are retained.

## Content

Updated from Sara's supplied resume and LinkedIn export on 26 September 2026.
This public version omits Sara's phone number, email address, and location.
Ericsson is presented as a progression from IT Trainee (August 2024 to June 2025)
to IT Product Architect (July 2025 onward), following Sara's clarification that
the intermediate ICT Consultant title was a formality. The agentic AI skills
were confirmed by Sara. Earlier school, tutoring, junior memberships,
introductory training, and career programs are omitted for a focused one-page CV.
Quantified details use the supplied CV and profile: trainee rotations and PoCs,
board tenure, ESCO dataset size, teaching courses, network membership, and award rankings.

The original template's example cover letter and images remain as examples.
