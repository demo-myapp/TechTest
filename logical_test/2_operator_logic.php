
<?php

function divide($dividend, $divisor)
{
  $sign = (($dividend < 0) ^
    ($divisor < 0)) ? -1 : 1;

  $dividend = abs($dividend);
  $divisor = abs($divisor);

  $quotient = 0;
  while ($dividend >= $divisor) {
    $dividend -= $divisor;
    ++$quotient;
  }

  return $sign * $quotient;
}

echo '7 dibagi 2 = ';
$x = 7;
$y = 2;
echo divide($x, $y) . "\n";

echo '<br>';
echo '<br>';

echo '8 dibagi 4 = ';
$a = 8;
$b = 4;
echo divide($a, $b) . "\n";
?>
