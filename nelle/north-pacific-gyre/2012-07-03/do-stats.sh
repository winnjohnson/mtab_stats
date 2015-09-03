for datafile in "$@"
do
	echo $datafile
	bash goostats  $datafile stats-${datafile}.redo
done