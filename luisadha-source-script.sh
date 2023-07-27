for p in ~/luisadha/script/executeable; do
        [[ -d $p/. ]] || continue
        [[ :$PATH: = *:$p:* ]] || PATH=$p:$PATH
done

unset p

echo "Script below already to call from terminal"
ls ~/luisadha/script/executeable;
