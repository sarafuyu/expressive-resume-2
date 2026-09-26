# Sara Rydell's Resume

Sara's resume using [Expressive Resume 2](https://github.com/serhanylmz/expressive-resume-2),
based on [Joseph Hale's Expressive Resume](https://github.com/thehale/expressive-resume).
The resume is one page, with education first, separate Ericsson Product Architect
and IT Trainee entries, a dedicated leadership section for Malvina, Agentic AI
under Technical Skills, and a Languages section. It has no about or summary section.

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
This public version includes Sara's requested Email, LinkedIn, GitHub, and website
links. It omits her phone number and location.
Ericsson is presented as a progression from IT Trainee (August 2024 to June 2025)
to IT Product Architect (July 2025 onward), following Sara's clarification that
the intermediate ICT Consultant title was a formality. The agentic AI skills
were confirmed by Sara. Earlier school, tutoring, junior memberships,
introductory training, and career programs are omitted for a focused one-page CV.
Quantified details use the supplied CV, profile, and Sara's clarifications:
3 products in the current Ericsson role, approximately 33–50% savings within
individual cost initiatives, trainee PoCs, board tenure rounded to 5 years,
ESCO dataset size, teaching courses, network membership, and award rankings.
The savings range describes the initiatives' respective scopes, not Ericsson's
total costs. Current role details also include supply-chain software, Azure PaaS,
PHP/Laravel, database migration, and team and resource management.

INCLUDE's author list and conference publication are recorded in the
[ICLR 2025 proceedings](https://proceedings.iclr.cc/paper_files/paper/2025/hash/ced46a50befedcb884ccf0cbe8c3ad23-Abstract-Conference.html).
Its Spotlight acceptance is confirmed in a
[coauthor's institutional announcement](https://labs.childrenshospital.org/swati-rajwal/news/archive/2025/01).
The shortened author list preserves ordering and marks omitted authors with ellipses.

The original template's example cover letter and images remain as examples.
