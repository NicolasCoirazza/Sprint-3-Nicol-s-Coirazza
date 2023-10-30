echo. ##############TEST PATH #############
cd ./src/Tests
python -m pytest agregar.py buscarproducto.py agregarvarioscarrito.py --html=../Results/PadinRojasGuadalupe.html --self-contained-html
pause