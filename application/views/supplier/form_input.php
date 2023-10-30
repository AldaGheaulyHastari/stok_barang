<?php defined('BASEPATH') or exit('No direct script access allowed'); ?>

<div class="row">
    <div class="col-sm-12 col-md-10">
        <h4 class="mb-0"><i class="fa fa-truck"></i> Tambah Data Pengirim </h4>
    </div>
</div>
<hr class="mt-0" />
<?= form_open(); ?>
<div class="col-md-8">
    <div class="form-group row">
        <label for="supplier_pengirim" class="col-sm-3 col-form-label">Nama supplier Pengirim</label>
        <div class="col-sm-9">
            <input type="text" class="form-control form-control-sm <?= (form_error('supplier_pengirim')) ? 'is-invalid' : ''; ?>" id="supplier_pengirim" required autofocus name="supplier_pengirim" placeholder="supplier Pengirim" value="<?= set_value('supplier_pengirim'); ?>">
            <div class="invalid-feedback">
                <?= form_error('supplier_pengirim', '<p class="error-message">', '</p>'); ?>
            </div>
        </div>
    </div>

    <div class="form-group row">
        <label for="Kepala" class="col-sm-3 col-form-label">Penanggung Jawab</label>
        <div class="col-sm-9">
            <textarea class="form-control form-control-sm <?= (form_error('Kepala')) ? 'is-invalid' : ''; ?>" id="Kepala" rows="2" name="Kepala" placeholder="Kepala Ruang"><?= set_value('Kepala'); ?></textarea>
            <div class="invalid-feedback">
                <?= form_error('Kepala', '<p class="error-message">', '</p>'); ?>
            </div>
        </div>
    </div>

    <div class="form-group row">
        <label for="hp" class="col-sm-3 col-form-label">Nomor Telp.</label>
        <div class="col-sm-5">
            <input type="text" class="form-control form-control-sm hp <?= (form_error('hp')) ? 'is-invalid' : ''; ?>" id="hp" name="hp" placeholder="Nomor Telephone" value="<?= set_value('hp'); ?>">
            <div class="invalid-feedback">
                <?= form_error('hp', '<p class="error-message">', '</p>'); ?>
            </div>
        </div>
    </div>

    <div class="form-group row">
        <div class="col-sm-9 offset-md-3">
            <button type="submit" name="submit" value="submit" class="btn btn-primary btn-sm">Tambah Data</button>
            <button type="button" class="btn btn-light btn-sm" onclick="window.history.back()">Kembali</button>
        </div>
    </div>
</div>
<?= form_close(); ?>