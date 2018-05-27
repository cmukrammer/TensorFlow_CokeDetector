find . -name "*.ipynb" -execdir sh -c 'printf "%s\n" "${0%.*}"' {} ';'
