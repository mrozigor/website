Title: Download Kanboard
Description: Download stable version of Kanboard (free and open source)
Language: en_US
---

Downloads
=========

### Archive

Download the latest archive from https://github.com/kanboard/kanboard/releases

Do not forget to read the [installation instructions](/documentation/installation) and check the [requirements](/documentation/requirements).

### How to verify archive signature

Download the public key:

```
gpg --keyserver hkp://keys.gnupg.net --recv-keys 'DCF1 D3CB C1E4 3342 116F  760E 112C 718C 8942 26ED'
```

The public key is also [available here](/gpg/DCF1D3CBC1E43342116F760E112C718C894226ED.asc).

Verify signature:

```
gpg --verify kanboard-<version>.zip.asc kanboard-<version>.zip
```
