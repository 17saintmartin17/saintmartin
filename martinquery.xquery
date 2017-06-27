declare option saxon:output "omit-xml-declaration=yes";
for $name in doc('VSMSS.xml')//root/row/Heading0/name
  order by $name/text()
  return($name/text(), '
')
  