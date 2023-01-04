#! /usr/bin/perl

print("What is the weather today: ");
$weather = <STDIN>;

if ($weather <= 60)
{
  print("\nYou should wear long pants and a long sleeve shirt today.\n\n")
}
if ($weather > 60 && $weather <= 95)
{
  print("\n\nYou should wear short pants and a tee-shirt today.\n")
}
if ($weather > 95)
{
  print("\n\nIt's too hot to leave the house.\n\n")
}
