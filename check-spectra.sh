while read p; do
	echo $p
	python -m wisewebspider -n "$p" -u -f --path /../../sne-external-WISEREP/
done < check-spectra.txt
