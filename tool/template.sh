find -name '*.pdf'|sort|sed 's/^/* [](/g;s/$/)/g'
