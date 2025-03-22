# Memaket satu aplikasi, dimulai dari contoh ini

- Salin aplikasi ini sebelum mengerjakannya, menggunakan tombol ['Gunakan templat ini'](https://github.com/new?template_name=example_ynh&template_owner=YunoHost) di repo Github
- Edit `manifest.toml` dengan info khas aplikasi
- Edit skrip `install`, `upgrade`, `remove`, `backup` and `restore`, dan setiap berkas conf yang relevan dalam `conf/`
  - Menggunakan [dokumentasi pembantu skrip](https://yunohost.org/packaging_apps_helpers)
- Juga edit skrip `change_url` dan `config`, atau singkirkan mereka bila Anda sudah tidak memerlukannya
- Tambah berkas `LICENSE` pada paket.
  - NB: berkas `LICENSE` ini tidak dimaksudkan untuk selalu sama dengan aplikasi hulu - hanya LICENSE yang Anda inginkan untuk menerbitkan kode paket ini dan Anda bisa bebas memilihnya! (Bila Anda tidak tahu mana yang harus dipilih, kami sarankan [the AGPL-3](https://www.gnu.org/licenses/agpl-3.0.txt))
- Edit berkas di bawah direktori `doc/` ([lihat halaman mengenai mendokumentasikan paket](https://yunohost.org/packaging_app_doc))
- Berkas `README.md` akan dibuat secara otomatis oleh <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>

<!--
N.B.: README ini dibuat secara otomatis oleh <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Ini TIDAK boleh diedit dengan tangan.
-->

# Webhook untuk YunoHost

[![Tingkat integrasi](https://apps.yunohost.org/badge/integration/webhook)](https://ci-apps.yunohost.org/ci/apps/webhook/)
![Status kerja](https://apps.yunohost.org/badge/state/webhook)
![Status pemeliharaan](https://apps.yunohost.org/badge/maintained/webhook)

[![Pasang Webhook dengan YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=webhook)

*[Baca README ini dengan bahasa yang lain.](./ALL_README.md)*

> *Paket ini memperbolehkan Anda untuk memasang Webhook secara cepat dan mudah pada server YunoHost.*  
> *Bila Anda tidak mempunyai YunoHost, silakan berkonsultasi dengan [panduan](https://yunohost.org/install) untuk mempelajari bagaimana untuk memasangnya.*

## Ringkasan

Webhook is a lightweight configurable tool written in Go, that allows you to easily create HTTP endpoints (hooks) on your server, which you can use to execute configured commands. You can also pass data from the HTTP request (such as headers, payload or query variables) to your commands. Webhook also allows you to specify rules which have to be satisfied in order for the hook to be triggered.

For example, if you're using Github or Bitbucket, you can use webhook to set up a hook that runs a redeploy script for your project on your staging server, whenever you push changes to the `master` branch of your project.

If you use Mattermost or Slack, you can set up an "Outgoing webhook integration" or "Slash command" to run various commands on your server, which can then report back directly to you or your channels using the "Incoming webhook integrations", or the appropriate response body.

Webhook aims to do nothing more than it should do, and that is:

- receive the request,
- parse the headers, payload and query variables,
- check if the specified rules for the hook are satisfied,
- and finally, pass the specified arguments to the specified command via command line arguments or via environment variables.

Everything else is the responsibility of the command's author.


**Versi terkirim:** 2.8.1~ynh1
## Dokumentasi dan sumber daya

- Dokumentasi admin resmi: <https://github.com/adnanh/webhook/tree/master/docs>
- Depot kode aplikasi hulu: <https://github.com/adnanh/webhook>
- Gudang YunoHost: <https://apps.yunohost.org/app/webhook>
- Laporkan bug: <https://github.com/YunoHost-Apps/webhook_ynh/issues>

## Info developer

Silakan kirim pull request ke [`testing` branch](https://github.com/YunoHost-Apps/webhook_ynh/tree/testing).

Untuk mencoba branch `testing`, silakan dilanjutkan seperti:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/webhook_ynh/tree/testing --debug
atau
sudo yunohost app upgrade webhook -u https://github.com/YunoHost-Apps/webhook_ynh/tree/testing --debug
```

**Info lebih lanjut mengenai pemaketan aplikasi:** <https://yunohost.org/packaging_apps>
