<section class="content-header">
    <h1><?php echo $gsprache->logs;?></h1>
    <ol class="breadcrumb">
        <li><a href="admin.php"><i class="fa fa-home"></i> Home</a></li>
        <li class="active"><?php echo $gsprache->logs;?></li>
    </ol>
</section>

<!-- Main Content -->
<section class="content">

    <div class="row hidden-xs">
        <div class="col-md-12">
            <div class="alert alert-info alert-dismissable">
                <i class="fa fa-info"></i>
                <?php echo $sprache->help_logs;?>
            </div>
        </div>
    </div>

    <div class="box box-info">
        <div class="box-body table-responsive">
            <table id="dataTable" class="table table-bordered table-hover">
                <thead>
                <tr>
                    <th><?php echo $sprache->date;?></th>
                    <th><?php echo $sprache->account;?></th>
                    <th><?php echo $sprache->action;?></th>
                    <th><?php echo $sprache->ip;?></th>
                </tr>
                </thead>
                <tfoot>
                <tr>
                    <th><?php echo $sprache->date;?></th>
                    <th><?php echo $sprache->account;?></th>
                    <th><?php echo $sprache->action;?></th>
                    <th><?php echo $sprache->ip;?></th>
                </tr>
                </tfoot>
            </table>
        </div><!-- /.box-body -->
    </div><!-- /.box -->
</section><!-- /.content -->