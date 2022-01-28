<?php include("includes/header.php"); ?>

<?php include("includes/sidebar.php"); ?>

<?php include("includes/topbar.php"); ?>

<!-- Begin Page Content -->
<div class="container-fluid">

    <!-- Page Heading -->
    <div class="d-sm-flex align-items-center justify-content-between mb-4">
        <h1 class="h3 mb-0 text-warning">ข่าวประชาสัมพันธ์ 1</h1>
        <h4 class="text-success">นายมาร์ก | ผู้พัฒนาเว็บไซต์</h4>
    </div>
    <!-- Content Row -->

    <div class="card shadow">
        <div class="card-header">
            <h6 class="card-title">Add News - ช่าวสาร &nbsp;
                <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#addAdminNews" data-whatever="@mdo">ข่าวประชาสัมพันธ์</button>
            </h6>
        </div>


        <div class="card-body">
            <div class="table-responsive">
                <table class="table table-bordered border-primary">
                    <thead>
                        <tr>
                            <th scope="col">#</th>
                            <th scope="col">First</th>
                            <th scope="col">Last</th>
                            <th scope="col">Handle</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <th scope="row">1</th>
                            <td>Mark</td>
                            <td>Otto</td>
                            <td>@mdo</td>
                        </tr>
                        <tr>
                            <th scope="row">2</th>
                            <td>Jacob</td>
                            <td>Thornton</td>
                            <td>@fat</td>
                        </tr>
                        <tr>
                            <th scope="row">3</th>
                            <td>Larry</td>
                            <td>the Bird</td>
                            <td>@twitter</td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>

    <div class="modal fade" id="addAdminNews" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLabel">ข่าวประชาสัมพันธ์</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>

                <div class="modal-body">
                    <form action="news_code.php" method="post">
                        <div class="form-group">
                            <label class="col-form-label">หัวข้อข่าว</label>
                            <textarea name="head" class="form-control" required placeholder="เพิ่ม-หัวข้อข่าว"></textarea>
                        </div>

                        <div class="form-group">
                            <label class="col-form-label">รายละเอียดข่าว:</label>
                            <textarea rows="4" cols="50" name="detail" required class="form-control" placeholder="เพิ่ม-รายละเอียดข่าว"></textarea>
                        </div>

                        <div class="form-group">
                            <label class="col-form-label">รายละเอียดข่าว: เช่น *.jpg,png</label>
                            <input type="file" name="hotnew_image" required class="form-control-file" placeholder="เพิ่ม-รูปภาพ">
                        </div>

                        <div class="form-group">
                            <label class="col-form-label">แนบไฟล์: เช่น *.pdf,doc,xls,ppt,ra</label>
                            <input type="file" name="hotnew_doc" class="form-control-file" placeholder="แนบไฟล์">
                        </div>

                        <div class="modal-footer">
                            <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                            <button type="submit" name="news_save" class="btn btn-primary">บันทึก</button>
                        </div>
                    </form>
                </div>


            </div>
        </div>
    </div>

</div>
<!-- /.container-fluid -->

<?php include("includes/footer.php"); ?>
<?php include("includes/logoutmodal.php"); ?>
<?php include("includes/script.php"); ?>