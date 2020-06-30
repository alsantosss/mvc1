<h1>Título <?= $tit_page; ?></h1>

<div class="d-flex justify-content-center" >
    <div class="bg-info p-2 bd-higthlight" style="width:700px;" >
        <table class="table table-sm table-inverse table-fluid" >
            <thead class="thead-inverse">
                <tr>
                <th><div>Foto</div></th><th><div>Titulo</div></th>
                </tr>
                </thead>
                <tbody>

                    <?php foreach ($fotos as $value): ?>
                <tr>
                    <td> <img src="<?= BASE ?>views/fotos/<?= $value['url'] ?>" height="150" width="200"></td>
                    <td><?= $value['titulo'] ?></td>
                </tr>
                    <?php endforeach ?>
                </tbody>
        </table>
    </div>
</div>