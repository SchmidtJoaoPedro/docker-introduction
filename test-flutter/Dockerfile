# Imagem base com Flutter
FROM cirrusci/flutter:latest
# Diretório de trabalho dentro do container
WORKDIR /app
# Copia os arquivos do projeto para o container
COPY . .
# Instala as dependências
RUN flutter pub get
# Builda o app para Android (APK)
RUN flutter build apk --release
# Resultado estará em: build/app/outputs/flutter-apk/app-release.apk
