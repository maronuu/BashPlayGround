cat sampletxt
cat sampletxt | sed -e 's/  */ /g' \
              | sed -e 's/^[    ]*//' \
              | sed -e 's/[     ]*$//' \
              | sed -e 's/ /    /g' \


# sed -e "5,20s/Old/New/g" somefile
# sed -e '5,$s/old/new/g' somefile
# # even if designated number of end line is over than actual number of lines, it is ok.
# sed -e '5,200s/old/new/g' somefile
sed -e '1d' sampletxt > modified_sampletxt