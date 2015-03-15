<?php
if ($thmb){
  $pattern = '/s72/';
  $replacement = 's380';
  $output = preg_replace($pattern, $replacement, $thmb);
}
if ($title){
  $output = substr($title, 0, -4);
  $output = str_replace('-', ' ', $output);
}
if ($url){
  $feed1 = "https://picasaweb.google.com/data/feed/base/user/114792295114377258891/albumid/";
  $feed2 = "?alt=rss&kind=photo&hl=en_US&imgmax=1600u";
  $pieces = explode("albums/", $url);
  $output = $feed1.$pieces[1].$feed2;
}

return $output;