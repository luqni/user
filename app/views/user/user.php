<div class="block-header">
    <h2>DAFTAR USER</h2>
</div>


 <div class="card " >
    <div class="body table-responsive">
            <form class="form-horizontal" action="<?php echo site_url('master_data/user');?>" method="post">
        <fieldset>
        <div class="form-group">
          <label class="col-md-2">Nopeg</label>
          <div class="col-md-4">
            <?php if (isset($nopeg2)) { ?>
              <input name="nopeg" placeholder="Nomor Pegawai" class="form-control" type="text" value="<?php echo $nopeg2?>">
            <?php } else { ?>

            <input name="nopeg" placeholder="Nomor Pegawai" class="form-control" type="text">
          <?php }?>
            
          </div>
        </div>

        <div class="form-group">
          <label class="col-md-2">Nama Pegawai</label>
          <div class="col-md-4">
            <?php if (isset($nama2)) { ?>
              <input name="nama" placeholder="Nama Pegawai" class="form-control" type="text" value="<?php echo $nama2?>">
            <?php } else { ?>

            <input name="nama" placeholder="Nama Pegawai" class="form-control" type="text">
          <?php }?>
          </div>
        </div>
        <div class="form-group">
          <label class="col-md-2">Username</label>
          <div class="col-md-4">
            <?php if (isset($Username2)) { ?>
              <input name="username" placeholder="Username" class="form-control" type="text" value="<?php echo $username2?>">
            <?php } else { ?>

            <input name="username" placeholder="Username" class="form-control" type="text">
          <?php }?>
          </div>
        </div>
        
        <div class="form-group">
          <div class="col-md-2"></div>
          <div class="col-md-4">
              <button type="submit" name="submit" class="btn bg-light-green waves-effect">Cari</button>
          </div>
        </div>

        </fieldset>
        </form>
    </div>
  </div>
  <div class="row clearfix">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="card">
                       
                        <div class="body">
                           

                                  <div class="row">
      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
            <div class="panel with-nav-tabs panel-default">
                <div class="panel-heading">
                        
                </div>
  <div class="panel-body">
                    <div class="tab-content">
                        <div class="tab-pane fade in active" id="tab1default">
                           <div class="table-responsive ">
                                   <table class="table table-bordered table-striped table-hover " id="example23" width="100%" >
                                    <thead>
                                      <tr >
                                      <th rowspan = "2" style="text-align: center;vertical-align: middle;">UserID</th>
                                      <th rowspan = "2" style="text-align: center;vertical-align: middle;">Nomor Pegawai</th>
                                      <th rowspan = "2" style="text-align: center;vertical-align: middle;">Nama Pegawai</th>
                                      <th rowspan = "2" style="text-align: center;vertical-align: middle;">Login Name</th>
                                      <th rowspan = "2" style="text-align: center;vertical-align: middle;">Tugas</th>
                                      <th rowspan = "2" style="text-align: center;vertical-align: middle;">Role</th>
                                      <th rowspan = "2" style="text-align: center;vertical-align: middle;">Last Access</th>
                                      <th rowspan = "2" style="text-align: center;vertical-align: middle;">Session Status</th>
                                      <th rowspan = "8" style="text-align: center;vertical-align: middle;">Last Update By</th>
                                      <th rowspan = "8" style="text-align: center;vertical-align: middle;">Last Update Time</th>
                                      <th rowspan = "8" style="text-align: center;vertical-align: middle;">Action</th>
                                      </tr>
                                    </thead>
                                    <tbody>
                                    <?php
                                    //var_dump($pegawaiku);die();
                                      foreach ($user as $row) { ?>
                                      <?php echo $row; ?>
                                    <tr>
                                        
                                        <td ><?php echo $user->user_id ?></td>
                                        <td ><?php echo $user->nopeg ?></td>
                                        <!-- masih error di menampillkan nama -->
                                        <td ><?php echo $row['nama'] ?></td>
                                        <td ><?php echo $user->username ?></td>
                                        <td ><?php echo $user->tugas ?></td>
                                        <!-- filed dibawah ini belum memiliki relasi dengan tabel utama -->
                                        <td ></td>
                                        <td ></td>
                                        <td ></td>
                                        <td ><?php echo $user->last_update_by ?></td>
                                        <td ><?php echo $user->last_update_time ?></td>
                                        <td><?php echo anchor('master_data/user/detail/'.$user->user_id,'<i class="btn btn-warning btn-sm"><i class="glyphicon glyphicon-search"></i></i>'); ?></td>


                                    <?php } ?>
                                    </tr>
                                    </tbody>
      
                                   </table>
                                 </div>
                            </div>
                        </div>
                    </div> 

