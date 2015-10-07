dir /b | perl -ln -e "{ BEGIN{ $count1=0;$count2=0; }{ if(-s $_ > 1048576){ print $_; $count2++; }$count1++; }END{ print 'All files: '.$count1.'; Files with size > 1Mb: '.$count2; } }"
