matriz = [[1,6,7],[4,2,8],[5,4,3]]

matriz_ord = sorted(matriz, key=lambda x:x[1])
print(matriz_ord)

def ord_matriz_ind(matriz, indice):
    matriz_ord = sorted(matriz, key=lambda x: x[indice])
    return matriz_ord

print(ord_matriz_ind(matriz,2))