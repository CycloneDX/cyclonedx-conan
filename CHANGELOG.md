# CHANGELOG



## v0.3.0 (2023-08-01)

### Chore

* chore: fix release workflow

Signed-off-by: Jan Kowalleck &lt;jan.kowalleck@gmail.com&gt; ([`c5b6688`](https://github.com/CycloneDX/cyclonedx-conan/commit/c5b66886d34570ad91a9de80582b088bad0dfe10))

* chore(deps): Bump actions/setup-python from 4.3.0 to 4.7.0 (#90)

Bumps [actions/setup-python](https://github.com/actions/setup-python) from 4.3.0 to 4.7.0.
- [Release notes](https://github.com/actions/setup-python/releases)
- [Commits](https://github.com/actions/setup-python/compare/v4.3.0...v4.7.0)

---
updated-dependencies:
- dependency-name: actions/setup-python
  dependency-type: direct:production
  update-type: version-update:semver-minor
...

Signed-off-by: dependabot[bot] &lt;support@github.com&gt;
Co-authored-by: dependabot[bot] &lt;49699333+dependabot[bot]@users.noreply.github.com&gt; ([`6fe419c`](https://github.com/CycloneDX/cyclonedx-conan/commit/6fe419ce32d88ed25448f9fbf2b3ebd08b1aa76f))

* chore: update deps 2023-07-27 (#89)

Signed-off-by: Jan Kowalleck &lt;jan.kowalleck@gmail.com&gt; ([`768ad53`](https://github.com/CycloneDX/cyclonedx-conan/commit/768ad53947b162a4375139ac94eba14813342f5a))

* chore(deps): Bump Gr1N/setup-poetry from 7 to 8 (#69)

Bumps [Gr1N/setup-poetry](https://github.com/Gr1N/setup-poetry) from 7 to 8.
- [Release notes](https://github.com/Gr1N/setup-poetry/releases)
- [Commits](https://github.com/Gr1N/setup-poetry/compare/v7...v8)

---
updated-dependencies:
- dependency-name: Gr1N/setup-poetry
  dependency-type: direct:production
  update-type: version-update:semver-major
...

Signed-off-by: dependabot[bot] &lt;support@github.com&gt;
Co-authored-by: dependabot[bot] &lt;49699333+dependabot[bot]@users.noreply.github.com&gt; ([`8c02617`](https://github.com/CycloneDX/cyclonedx-conan/commit/8c02617bbcd90daed2d438a6d2c5b631e59bf49c))

* chore: dependabot more config

Signed-off-by: Jan Kowalleck &lt;jan.kowalleck@gmail.com&gt; ([`f1bc769`](https://github.com/CycloneDX/cyclonedx-conan/commit/f1bc769d2b7492130dccbc9413527ef3f5297712))

* chore: dependabot more config

Signed-off-by: Jan Kowalleck &lt;jan.kowalleck@gmail.com&gt; ([`2f66535`](https://github.com/CycloneDX/cyclonedx-conan/commit/2f66535e7968ea4d6e497545a76a053e2f7cf781))

* chore: dependabot interval weekly

Signed-off-by: Jan Kowalleck &lt;jan.kowalleck@gmail.com&gt; ([`2cd3ef7`](https://github.com/CycloneDX/cyclonedx-conan/commit/2cd3ef728b08cdc887f7520c82a65b5ee02797fb))

### Ci

* ci: add concurrency rules (#88)

Signed-off-by: Jan Kowalleck &lt;jan.kowalleck@gmail.com&gt; ([`7efff3d`](https://github.com/CycloneDX/cyclonedx-conan/commit/7efff3d0aa13ad016fef902b9cb7672460dc8405))

* ci: fix release dispatch

Signed-off-by: Jan Kowalleck &lt;jan.kowalleck@gmail.com&gt; ([`9fa9436`](https://github.com/CycloneDX/cyclonedx-conan/commit/9fa9436310255d34c94bc194f583eec3e8c98c10))

* ci: enable CI on every push to `main` branch

Signed-off-by: Jan Kowalleck &lt;jan.kowalleck@gmail.com&gt; ([`951ad09`](https://github.com/CycloneDX/cyclonedx-conan/commit/951ad09d44702803623fbcc5b782a3a6097e9caf))

* ci: fix py36 (#65)


Signed-off-by: Jan Kowalleck &lt;jan.kowalleck@gmail.com&gt; ([`ec642b0`](https://github.com/CycloneDX/cyclonedx-conan/commit/ec642b0b535246f02722612353fafa86cf8bc0eb))

### Documentation

* docs: update  help page in README (#92)

Signed-off-by: Jan Kowalleck &lt;jan.kowalleck@gmail.com&gt; ([`c73e17d`](https://github.com/CycloneDX/cyclonedx-conan/commit/c73e17db43f8270663f251443e7511812735fb1d))

* docs: shellSession for help page in README ([`e05cdbb`](https://github.com/CycloneDX/cyclonedx-conan/commit/e05cdbbd57735716a7bb9e8cfcd7d138a1dc532b))

* docs: fix shields (#67)

caused by https://github.com/badges/shields/issues/8671


Signed-off-by: Jan Kowalleck &lt;jan.kowalleck@gmail.com&gt; ([`bd89dce`](https://github.com/CycloneDX/cyclonedx-conan/commit/bd89dce3021328a5f18ba91c27919349f8bb7ea7))

* docs: fix shields (#64)

caused by https://github.com/badges/shields/issues/8671

Signed-off-by: Jan Kowalleck &lt;jan.kowalleck@gmail.com&gt; ([`58b5ff4`](https://github.com/CycloneDX/cyclonedx-conan/commit/58b5ff42fdb058402339b59774450f864f54c1ef))

### Feature

* feat: allow `conan &gt;=1.41.0, &lt;2` (#45)

Signed-off-by: Brandner Simon (BEG/EES3) &lt;Simon.Brandner@de.bosch.com&gt;

Signed-off-by: Brandner Simon (BEG/EES3) &lt;Simon.Brandner@de.bosch.com&gt;
Co-authored-by: Brandner Simon (BEG/EES3) &lt;Simon.Brandner@de.bosch.com&gt; ([`08ff414`](https://github.com/CycloneDX/cyclonedx-conan/commit/08ff4142e765ecd4c84c49fd7c38eeb9f6095c62))

### Unknown

* Add an option to exclude development dependencies from the SBOM (#86)

* Add an option to exclude development dependencies from the SBOM

Signed-off-by: andreas hilti &lt;andreas.hilti@bluewin.ch&gt;

* Address sonatype-lift issues

Signed-off-by: andreas hilti &lt;andreas.hilti@bluewin.ch&gt;

* use set instead of list

Signed-off-by: andreas hilti &lt;andreas.hilti@bluewin.ch&gt;

* Improve type hints

Signed-off-by: andreas hilti &lt;andreas.hilti@bluewin.ch&gt;

---------

Signed-off-by: andreas hilti &lt;andreas.hilti@bluewin.ch&gt; ([`c66421f`](https://github.com/CycloneDX/cyclonedx-conan/commit/c66421fa75b9389dfea9bf852dbec86b3de26204))

* Bump actions/cache from 2 to 3.0.11 (#47)

Bumps [actions/cache](https://github.com/actions/cache) from 2 to 3.0.11.
- [Release notes](https://github.com/actions/cache/releases)
- [Changelog](https://github.com/actions/cache/blob/main/RELEASES.md)
- [Commits](https://github.com/actions/cache/compare/v2...v3.0.11)

---
updated-dependencies:
- dependency-name: actions/cache
  dependency-type: direct:production
  update-type: version-update:semver-major
...

Signed-off-by: dependabot[bot] &lt;support@github.com&gt;
Co-authored-by: dependabot[bot] &lt;49699333+dependabot[bot]@users.noreply.github.com&gt; ([`ee8fb73`](https://github.com/CycloneDX/cyclonedx-conan/commit/ee8fb738ac6c13ea715a9afe44ec0e304a590746))

* Bump actions/checkout from 2 to 3.1.0 (#42)

Bumps [actions/checkout](https://github.com/actions/checkout) from 2 to 3.1.0.
- [Release notes](https://github.com/actions/checkout/releases)
- [Changelog](https://github.com/actions/checkout/blob/main/CHANGELOG.md)
- [Commits](https://github.com/actions/checkout/compare/v2...v3.1.0)

---
updated-dependencies:
- dependency-name: actions/checkout
  dependency-type: direct:production
  update-type: version-update:semver-major
...

Signed-off-by: dependabot[bot] &lt;support@github.com&gt;
Co-authored-by: dependabot[bot] &lt;49699333+dependabot[bot]@users.noreply.github.com&gt; ([`83e866b`](https://github.com/CycloneDX/cyclonedx-conan/commit/83e866b06322c28f19320baa8f9aa74fdbef87c4))

* Bump actions/setup-python from 2 to 4.3.0 (#46)

Bumps [actions/setup-python](https://github.com/actions/setup-python) from 2 to 4.3.0.
- [Release notes](https://github.com/actions/setup-python/releases)
- [Commits](https://github.com/actions/setup-python/compare/v2...v4.3.0)

---
updated-dependencies:
- dependency-name: actions/setup-python
  dependency-type: direct:production
  update-type: version-update:semver-major
...

Signed-off-by: dependabot[bot] &lt;support@github.com&gt;
Co-authored-by: dependabot[bot] &lt;49699333+dependabot[bot]@users.noreply.github.com&gt; ([`25f8e46`](https://github.com/CycloneDX/cyclonedx-conan/commit/25f8e466aa4199bc37fe8b7774af6230b3c2ef73))

* Ci add py310 py311 (#66)

* ci: add py310 &amp; py311
* ci: disable macos py311
* docs: added code fence languages

Signed-off-by: Jan Kowalleck &lt;jan.kowalleck@gmail.com&gt; ([`a9495fc`](https://github.com/CycloneDX/cyclonedx-conan/commit/a9495fccc702ba2491b89b81b3e8e38a7ff7cdbe))

* Use Ubuntu 20.04 for local OpenVSCode Server container

Signed-off-by: Patrick Dwyer &lt;patrick.dwyer@owasp.org&gt; ([`df305c8`](https://github.com/CycloneDX/cyclonedx-conan/commit/df305c8a69ab5b3fcb8a3fde4c186372516ac15b))

* Fix pip user environment variable

Signed-off-by: Patrick Dwyer &lt;patrick.dwyer@owasp.org&gt; ([`179b7a5`](https://github.com/CycloneDX/cyclonedx-conan/commit/179b7a527bab64e0fb7a9d4318f17306abe6ec5b))

* Add contributing section to README, gitpod and local dev setup

Signed-off-by: Patrick Dwyer &lt;patrick.dwyer@owasp.org&gt; ([`d38d0f9`](https://github.com/CycloneDX/cyclonedx-conan/commit/d38d0f97001e31467306dfc919c9e6b69da5cc11))


## v0.2.0 (2021-10-14)

### Feature

* feat: Initial release

Signed-off-by: Patrick Dwyer &lt;patrick.dwyer@owasp.org&gt; ([`1a14680`](https://github.com/CycloneDX/cyclonedx-conan/commit/1a14680171bb19bdc312d0e30277a54a713bdc17))

### Unknown

* Merge pull request #1 from CycloneDX/workflows ([`c77d134`](https://github.com/CycloneDX/cyclonedx-conan/commit/c77d134cdaa1307b0f718363a0f25d13096e37d0))

* Add dependabot, ci, and release workflows

Signed-off-by: Patrick Dwyer &lt;patrick.dwyer@owasp.org&gt; ([`93c157e`](https://github.com/CycloneDX/cyclonedx-conan/commit/93c157e2fcba3f8d524a8be595df1699a2851322))

* Initial commit

Signed-off-by: Patrick Dwyer &lt;patrick.dwyer@owasp.org&gt; ([`e4191d3`](https://github.com/CycloneDX/cyclonedx-conan/commit/e4191d3b2e3081d598a349459f4a7172ea2dae4f))
