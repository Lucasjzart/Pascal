from tkinter import Tk, filedialog
from PIL import Image

def criar_svg_da_imagem(caminho_imagem, caminho_svg):
    """
    Converte uma imagem em um arquivo SVG simples.
    :param caminho_imagem: Caminho da imagem de entrada (PNG, JPG, etc.).
    :param caminho_svg: Caminho onde o SVG será salvo.
    """
    try:
        # Carrega a imagem
        imagem = Image.open(caminho_imagem)
        imagem = imagem.convert("L")  # Converte para escala de cinza

        # Cria um arquivo SVG
        with open(caminho_svg, "w") as f:
            f.write('<?xml version="1.0" encoding="UTF-8" standalone="no"?>\n')
            f.write('<svg width="{}" height="{}" xmlns="http://www.w3.org/2000/svg">\n'.format(imagem.width, imagem.height))
            
            # Itera sobre os pixels da imagem
            for y in range(imagem.height):
                for x in range(imagem.width):
                    cor = imagem.getpixel((x, y))
                    if cor < 128:  # Define um limiar para criar áreas de bordado
                        f.write('<rect x="{}" y="{}" width="1" height="1" fill="black"/>\n'.format(x, y))
            
            f.write('</svg>')
        
        print(f"SVG salvo em: {caminho_svg}")
    except Exception as e:
        print(f"Erro ao processar a imagem: {e}")

# Interface para selecionar o arquivo
root = Tk()
root.withdraw()  # Esconde a janela principal do tkinter

# Abre uma janela para selecionar o arquivo de imagem
caminho_imagem = filedialog.askopenfilename(
    title="Selecione uma imagem",
    filetypes=(("Imagens", "*.png;*.jpg;*.jpeg"), ("Todos os arquivos", "*.*"))
)

if caminho_imagem:
    print(f"Imagem selecionada: {caminho_imagem}")
    
    # Define o caminho de saída para o SVG
    caminho_svg = filedialog.asksaveasfilename(
        title="Salvar SVG como",
        defaultextension=".svg",
        filetypes=(("Arquivos SVG", "*.svg"), ("Todos os arquivos", "*.*"))
    )
    
    if caminho_svg:
        # Converte a imagem em SVG
        criar_svg_da_imagem(caminho_imagem, caminho_svg)
    else:
        print("Nenhum local selecionado para salvar o SVG.")
else:
    print("Nenhuma imagem selecionada.")