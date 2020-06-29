<h1>Título <?= $tit_page; ?></h1>


    <table >
        <thead>
            
        </thead>
        <tbody>

        </tbody>    
    </table>

    <table class="table table-sm table-inverse table-responsive">
        <thead class="thead-inverse">
            <tr>
            <th>Foto</th><th>Titulo</th>
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