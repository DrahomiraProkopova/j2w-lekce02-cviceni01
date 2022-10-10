[#ftl]q
<!DOCTYPE html>
<html lang="cs">
<head>
    <meta charset="UTF-8">
    <title>Datum a čas</title>
    [#include '_common/styles.ftlh' ]
</head>
<body>
<!-- Třída „container“ je z Bootstrapu a zařídí, že stránka se na šířku nebude zvětšovat donekonečna -->
<div class="container">
    [#include '_common/header.ftlh' ]
    <!-- Třídy Bootstrapu, zajistí cyentrování textu. -->
    <div class="px-4 py-5 my-5 text-center">
        <div>Vyberte si, zda chcete zobrazit datum nebo čas.</div>
    </div>
</div>
</body>
</html>
<html lang="cs">
<head>
    <meta charset="UTF-8">
    <title>Datum a čas</title>
    <!-- Na mobilu zobrazovat normálně, bez zoomu a přeskládávání. -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Pro vzhled stránky použijeme CSS framework Bootstrap – importují se styly a JavaSCript -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-JEW9xMcG8R+pH31jmWH6WWP0WintQrMb4s7ZOdauHnUtxwoG2vI5DkLtS3qm9Ekf" crossorigin="anonymous"></script>
    <!-- Každý pořádný web musí mít favicon – ikonku webu v adresním řádku -->
    <link rel="icon" type="image/png" href="/images/favicon.png">
</head>
<body>
<!-- Třída „container“ je z Bootstrapu a zařídí, že stránka se na šířku nebude zvětšovat donekonečna -->
<div class="container">
    [#include '_common/header.ftlh' ]
    <!-- Třídy Bootstrapu, zajistí cyentrování textu. -->
    <div class="px-4 py-5 my-5 text-center">
        <div>Vyberte si, zda chcete zobrazit datum nebo čas.</div>
    </div>
</div>
</body>
</html>