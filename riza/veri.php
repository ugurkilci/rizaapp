<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.6.4/jquery.min.js"></script>
<script type="text/javascript" src="http://code.jquery.com/jquery-1.8.2.min.js"></script>
<?php $mk = $_GET["mk"];?>
<script type="text/javascript">
$(document).ready(function() {
    //açılışta çalışması için
    gonder();
    //her 2 saniyede bir yenile
    var int=self.setInterval("gonder()",2000);
});
 
function gonder(){
    $.ajax({
        type:'POST',
        url:'m.php?mk=<?php echo $mk;?>',
        success: function (msg) {
            $("#sonuc").html(msg);
        }
    });
}
</script>
<div id="sonuc"></div>