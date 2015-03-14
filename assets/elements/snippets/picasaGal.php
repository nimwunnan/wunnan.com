<?php
if ($gallery){
  
   
  // "Props to the Picasa team for just changing the default behavior on a whim." -- picasa support forums 12/7/11
   
    $gallery = $gallery."&imgmax=1600u";
 
  // get album ID -- this will have to be conditional if you allow for tag feeds
  //$albumID = $modx->runSnippet('getAlbumID', array('url' => $galAddress));
  $galAddress = $gallery;
  $output = $modx->runSnippet(
      'getXML',array(
      'root' => 'rss/channel/item',
      'url' => $galAddress, 'tpl' => "fgThumb",
      //    'showDebug' => 'true'
    
  ));

  //    $output = "<div class='galleryContainer' id='".$albumID."'>".$output."</div>";
    return $output;
  //return $chunk->process(array('url' => $galAddress, 'tpl' => 'picasaFeed', 'root' => 'rss/channel/item'));
  }
else { return 'Slideshow not found.';}