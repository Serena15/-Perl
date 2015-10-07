perl -lnaF":" -e "{ for($i = 0; i <= $#F; i++){ if($F[$i] > 10){ $j = $i + 1; print 'Line: '.$..' Column: '.$j; }}}" table.txt
