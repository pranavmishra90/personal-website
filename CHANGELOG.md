# CHANGELOG


## v2.6.0 (2026-10-22)

### Bug Fixes

- Apprise dependency on traefik
  ([`9f7da67`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/9f7da676a5e9d8fc63c0a0e370cb10cdb111a29b))

- Mounting wordpress filesystem as rw, but keep underlying host as read-only
  ([`6a1eadc`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/6a1eadc590395edbfe09ad154df46049168faded))

- Submodule remote urls to contain a domain, not SSH alias
  ([`189f8e2`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/189f8e2c0b0460e9b1dc1cd93408419e042f0cd0))

### Chores

- Change env variable for mariadb
  ([`58a8930`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/58a893098338b5f7290c308d0c1ac43b811dd81f))

- Cleanup docker-compose.yaml
  ([`94ba10d`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/94ba10dd0e5b83c1316018a09583d6b8156496d1))

- Comment out the old mariadb, remove port bindings to host from the new container
  ([`59a3b61`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/59a3b611807760f81a09bd4308c4a675b2e9296f))

- Remove deprecated changelog, correct one is in capitals
  ([`594b317`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/594b31799f3161f2c891222c001a3e141e82b26b))

- Remove deprecated nginx and php-fpm config
  ([`45414e6`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/45414e6457d95195fffbd8e5dc24336acba7e67e))

- Remove old mariadb from docker-compose
  ([`28c2bb4`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/28c2bb42ed294b75638ece7e33d9c40ca1c08427))

- Remove sterling-pdf
  ([`c07e9f5`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/c07e9f57324d6933c1fe9d8e37acce8866ae9f0e))

- Remove submodules for notebooks
  ([`fe9efd7`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/fe9efd758153414764954dc487df47d597365044))

- Remove the unused references to php7 and nginx
  ([`ea36112`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/ea36112214154c25ca0a40556623097996578f9e))

- Remove unused services - dbbackup, an old dockerized wordpress, an old php8 container
  ([`d07fefb`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/d07fefb4cf5798f038a251d1c61312fe94e3f24a))

- Rename routers
  ([`538fc8a`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/538fc8afb6ebe7541496790637477ff12c668fe5))

- Rm the docuseal postgres specific instance, use sqlite
  ([`9257786`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/92577869ca31f19f52ab42cc2282fd6d78423591))

- Save current state
  ([`9e7ec62`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/9e7ec623c6102c2e182a4f17529f5fd5b85b94d9))

- Update traefik subrepository
  ([`9d7ec4d`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/9d7ec4d63030439783339564ecdcd090f0d15408))

### Continuous Integration

- Add conditions to workflows
  ([`b28528d`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/b28528d2436b16116f65937c1d75df8396629e16))

- Add mira repo config override for public (non-self-hosted) models
  ([`6ae1322`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/6ae13228c72c65a234c88d444bacedde646b17f6))

- Add permissions
  ([`ab42d0e`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/ab42d0ec7441cab67adb7170439cd1007534325d))

- Change default back to forgejo
  ([`7ef48a0`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/7ef48a0ae45faf80bf64c63b745b7d328e426392))

- Security model auto:chain-large-context
  ([`ce69832`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/ce69832503286fc10d13bbe1575f13dc53af40e1))

- Update pyproject.toml for psr
  ([`3354eec`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/3354eece7a94ecc08a735729b2dbf14668352652))

### Documentation

- Update description
  ([`f7acb4d`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/f7acb4d603581985ededda71d60901a61a0e5eeb))

### Features

- Add docuseal, an open source alternative to the commercial 'Docusign'
  ([`dd39881`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/dd39881c20c254eb9bad7a9b63cff9b169bc2369))

- Add motomo as a separate compose file
  ([`6366f48`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/6366f487fc2b439aef7438cce0a6b7404764baf2))

- Bump redis to 8.10.1
  ([`c0812dc`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/c0812dc0c345b9d5aeae59881e9c68cee6774514))

- Bump traefik 3.7
  ([`c964d74`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/c964d744652d6255bdd2f86b7c451a6a145e9db6))

- Improve docker security with 'no-new-privileges:true'
  ([`6753eb5`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/6753eb58fbc2be206b6b4dad1a58943c70390ca7))

- Restrict redis resources
  ([`232b303`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/232b303395dab3ce5fd45c1aae4013c550008948))

- Update commit_parser to conventional
  ([`091c24c`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/091c24c3a419a4051ca459095b60ae9de47470c9))

- Version bump of nginx and portainer image
  ([`18f228c`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/18f228c8663e4f1c955927f0da082018138040aa))

- **duplicati**: Set settings encryption key explicitly
  ([`6bdc28a`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/6bdc28ac67dfa8c971840947d708bc9fa4ee0e30))

- **mariadb**: Add character-set-server and collation-server
  ([`174ee31`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/174ee31bfcc7a24a5286fdcc832fdf22ebc2b0da))

- **mariadb**: Completed db dump and import into the new mariadb instance
  ([`cdb5419`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/cdb5419232a92e7907ce19372b48e372f125ed09))

- **mariadb**: Track custom.cnf for mariadb
  ([`4bc6b25`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/4bc6b252228cf5f8176a52177c9bd9e6a23cb594))

- **matomo**: Bump version to 5.13.0-apache, init setup traefik routers
  ([`84954e2`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/84954e2cbcb6524aa5483ccf10226cca9df8bc40))

- **renovate**: Add renovate config
  ([`b88d895`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/b88d89565aa62a36e7c05d7ef5991ce3d710435a))

- **traefik**: Add Technitium DNS (over tailscale) to traefik, with a fallback to clouflare
  ([`0736c58`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/0736c58bc548f98616499fd867c3d6478d6cf741))

- **wordpress**: Switch to dockerized wordpress, comment out old php and nginx
  ([`fd0e2ab`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/fd0e2ab078e86812be84eb81f2aeb94a07a33aa7))


## v2.5.0 (2026-01-08)

### Documentation

- Update readme for 2026
  ([`f9458df`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/f9458dfb085d74ca46d8e6655565c6fd04198daa))


## v2.4.0 (2026-01-08)

### Bug Fixes

- Docker-compose for bfgi notebook
  ([`3a0b1c8`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/3a0b1c84ed9b93dac2dd49b61a8524a54e17ff74))

- Untrack ntfy config because it requires tokens
  ([`fa7aedb`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/fa7aedb096ff2247951b7854da33c7cf9b623cdc))

### Chores

- Add submodule
  ([`67e0adf`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/67e0adf68b9febb9ffcb334f85a3571fcdb50039))

- Expanding to ignore sqlite related files
  ([`d4ff048`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/d4ff0488441d923ae35b484169d1fabd6ade0eb7))

- Update submodules
  ([`d6ee002`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/d6ee002d47bccd96f21081ea66594786d1e1d845))

### Code Style

- Ntfy
  ([`ae8fe30`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/ae8fe30c8e21068254df39a7ef3c18c36e4c94c6))

### Features

- Add prrx1-manuscript-draft
  ([`f187340`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/f18734038ce117029aa7403eebbeee878947eb3c))

- Bump to traefik 3.6
  ([`202a5d3`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/202a5d3770757e7ab98b719d197b7015823ce09b))

- Bump traefik to 3.5 and fix log directories
  ([`e1cd933`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/e1cd9330c5b835813f7f53df68913d73f02781d8))


## v2.3.0 (2025-08-31)

### Chores

- Rename submodule
  ([`da0b129`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/da0b12917e5c4729357e77c970080ed3debf5d5c))

### Continuous Integration

- Change default config to not upload to vcs
  ([`9d98c84`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/9d98c84b56962a742a5ddfc391713ee0e2f98cc3))

- Change to automated signature key
  ([`603a72c`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/603a72cadf1e20869b2108988660b98cc443717e))

- Update ci/cd from facsimilab templates
  ([`0962cce`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/0962ccec56350fc073b0dbdaba70902e959ec48c))

### Documentation

- Update readme
  ([`5aedd2e`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/5aedd2ed83710db1cba683f573ba6f29287098a1))

### Features

- Postiz
  ([`bcb32e9`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/bcb32e92321cb824cd786aad6758922a8bd39b68))

- Use datalad ephemeral cloning by default on personal-website
  ([`7be3a64`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/7be3a64404e2e2cad6a1ab4dd9c883d888370b3e))

- Use trafex/php-nginx docker image for lab notebook at notes.drpranavmishra.com
  ([`8f5f2f0`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/8f5f2f0e17235fb1de6a96a95524150fae997e3f))

### Refactoring

- Location of notebooks
  ([`ead10bf`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/ead10bfb3388e93be8fe9d818844ce6e7a6b8d6c))


## v2.2.0 (2025-07-01)


## v2.1.0 (2024-11-08)

### Chores

- Merge branch 'develop'
  ([`5d8b55e`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/5d8b55edef8ad12265b40af96f12e70d28854f19))

### Continuous Integration

- 2.1.0
  ([`f91c2f1`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/f91c2f1209e8d26a8812563bc72555de269b330a))

Automatically generated by python-semantic-release

### Refactoring

- Update location of changelog per future warning
  ([`0f312f4`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/0f312f455a3f166f7098d14147f120370679006d))


## v2.0.0 (2024-11-08)

### Bug Fixes

- Change all t2_proxy to traefik_external
  ([`0270e23`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/0270e231e073a21602f7c344f8ae9f5045f9eb60))

- Checkout main branch in each static site
  ([`d2a1893`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/d2a1893f4e112637dc1abbdea21a03e1091b1132))

- Disable crontab script to update static sites
  ([`5d07782`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/5d077820e20b9f8854d15d641919998b3c5a38ef))

- Do not unlock datalad files
  ([`41e7e02`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/41e7e0259ff6b426006675193393e8ca65ba6bc5))

- Explicitly commit the static sites directory
  ([`8cc0dab`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/8cc0dab8fa2f8801211cdf6dc933b10e9e394454))

- Gitmodules and git config
  ([`807c235`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/807c235f1c0cb2f9b4806d5a0c3acbf20eb3d8ae))

- Remove hardcoded path in pyproject.toml
  ([`ab00b47`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/ab00b47aa03673eb7f850ce038890b6ff5c72d1f))

- Remove hardcoded path in pyproject.toml
  ([`b2b0e1e`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/b2b0e1ed5e68e1d6e21f8c549391fc6a849cb27c))

- Use recursive datalad update
  ([`6b5c155`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/6b5c155522ac896ffa0fa656e0d79468c6eea84b))

### Chores

- Merge branch 'develop' of github.com:pranavmishra90/personal-website into develop
  ([`e3b0811`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/e3b0811f2e170c3875dde3e84c421f8e34fafc0c))

- Tmp remove traefik2, making subdataset
  ([`4055a1c`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/4055a1c02905b1f1c286af7a549cdafe28d3bf8e))

### Continuous Integration

- 2.0.0
  ([`de7d123`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/de7d123a746a426f18ed808e569791aee7138ab6))

Automatically generated by python-semantic-release

- 2.1.0-beta.1
  ([`0de8681`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/0de8681b6dde761e2e294d4794e093f98abaa755))

Automatically generated by python-semantic-release

- 2.2.0-beta.1
  ([`64b945b`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/64b945b1fd05d66a4b5dc3e35ab9c96de5203952))

Automatically generated by python-semantic-release

- Update PSR and workflow to facsimilab
  ([`1712bb8`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/1712bb810fbd85d4fb81c389a3876d53c76da1a7))

### Features

- Add more explicit commands for semvar
  ([`4a52241`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/4a522415eb3931b0a40e669da2f71169d5d8dea1))

- Add ntfy
  ([`8e8ac64`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/8e8ac6435526d3d524959b95388f186b90c31e04))

- Add qupath traefik router
  ([`3dd90c8`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/3dd90c841d3fea0c6ab71eb8f9f557c4580f7c1c))

- Add semvar github action
  ([`3377728`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/33777284da78e824814a690646ee2d8333f0091a))

- Add spaceranger ui
  ([`0fb5000`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/0fb500012940e5c8304328ec9e9f0b1f776d62c2))

- Add traefik template
  ([`6ab509d`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/6ab509dc725911fc735b8a6154431dd86a8bf6ad))

- Bump to traefik 3.4
  ([`e2f7588`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/e2f7588eae7a7ff00b858ea6549276225dfef356))

- Comment out wikijs port
  ([`463a03c`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/463a03c73a7e0c8134456d98461d065fa0a55d07))

- Create linkwarden router
  ([`009e3cd`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/009e3cdc1dc2f6cfbe0380441d073e4f701801fe))

- Create script to automate pulling updates for submodules
  ([`a90f13e`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/a90f13e25c4262e7ccbf3faecf69863d36b6ca44))

- Create submodule for dashboard, move homer there
  ([`0099e43`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/0099e433b0f88d8936f29244fccb03b0c887f3a6))

- Ensure secrets are not tracked by git
  ([`7b3c43f`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/7b3c43f05dc5c62268e327431cbd188e52625015))

- Link apprise and kutt to the main docker-compose.yaml file
  ([`6c64ba0`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/6c64ba0239062037864a6f67b7fea8a500cf825c))

- Migrate to mounted volume for persistance
  ([`cf57893`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/cf57893110daaafc7be858238941761d19098372))

- Migration to traefik3, changing docker network name
  ([`cd2703d`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/cd2703df7fb0c1b41fcc1a39b59d789ecb38eb2b))

- Pass in timezone into traefik for logs
  ([`1f062f9`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/1f062f9f53c49a7492bd5b7293e32b489f9e8562))

- Upgrade to Traefik 3, improvements to Authelia, static website updates
  ([#18](https://git.mishracloud.com/pranavmishra90/personal-website/pulls/18),
  [`72795ef`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/72795ef0339b9aa9c5e5fa55b5392f50c34dd65c))

- Upgrading Traefik 2 to Traefik 3 [WIP]
  ([`3c524a7`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/3c524a7f55a8bea44ea19ee906865a6ba26764d3))

- Wip moving authelia to a subdataset
  ([`2cf55fc`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/2cf55fc9ba99f82e85a3d258710a99eeaf33d334))

### Refactoring

- Update location of changelog per future warning
  ([`54cef1b`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/54cef1b10ce5e2d17953781d602a296310c08f6e))


## v1.0.0 (2024-10-15)

### Continuous Integration

- 1.0.0
  ([`222891b`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/222891b28c260283caf5d5b4d2477e656795a928))

Automatically generated by python-semantic-release

### Features

- Add dedicated restore folder for duplicati to prevent errors read-only permissions on source
  directories
  ([`2330515`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/23305154e897a8c7e17bb82b69b0ccd275bbf401))

- Add kutt (link shortener)
  ([`0194c0d`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/0194c0d801093672f82878a6d51520bb631ab946))

- Add matrix internal client api entrypoint
  ([`73b31d6`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/73b31d6c55641fc58cb92032500a4d402c412c4f))

- Add semvar tracking
  ([`658b9e3`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/658b9e3db178c9791a885dfde3a7dbb2f9651469))

- Add sterling-pdf
  ([`41b20ad`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/41b20ade3259584b1cb5381c979f617c5349eac3))

- Building a separate wp directory for docker
  ([`491dfbc`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/491dfbc9aff5ead0aa4a7c5ba80351b5696cbba9))

- Bump version to 4.1.2-fpm
  ([`e9567da`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/e9567daf930b26b3aac3d838a392dff35694d840))

- Generalize gitignore
  ([`b462d44`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/b462d447166974192c7db16ab3aed5a2b416701e))

- Migrate static sites to separate docker containers
  ([`7761efb`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/7761efb8f30db5607af110a5b1d036fa480bcd37))

- Pre-commit to monitor for secrets (and other linting)
  ([`70a44d2`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/70a44d26ae645874d8f5840b73c12f6af8c10e3a))

- Remove line on matrix federation port, which is not being used
  ([`e821ba5`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/e821ba53c8370011d38d722ade89955c79ca452f))

- Static traefik config, not in use
  ([`1fb2a96`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/1fb2a96d840027784f6d192891a32dd67b209e4f))

- Temp remove bfgi-notebook WIP
  ([`bc4a7c2`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/bc4a7c27f7ff7ae288b5fe77d6d47362f7959e35))

- Using traefik static
  ([`4063bad`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/4063badd5e499facd5acd044598d63140f5623b2))

- Using traefik static
  ([`d5b9aad`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/d5b9aad3a1a4137743565fc7b086634b7702ba63))

- Wip preparing for PHP8
  ([`42bdb6a`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/42bdb6ad35d0746d55d76c31967a96a144334c24))

- **chore**: Adding additional gitignore to secrets
  ([`22d2bb0`](https://git.mishracloud.com/pranavmishra90/personal-website/commit/22d2bb0112e05e1ece86f4f2fb5025f92b35f6ba))
