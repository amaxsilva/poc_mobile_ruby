Consele do APPIUM

#Para Windows
Instalando o Java 8 (JDK)
O primeiro passo para a instalação do ambiente no Windows, é o download da JDK (Java Development Kit). Ela nos fornecerá a base de ferramentas para o desenvolvimento Java, que será utilizada também para automação dos apps Android.

Você pode baixar a JDK8 no aqui http://www.oracle.com/technetwork/pt/java/javase/downloads/jdk8-downloads-2133151.html

#Android Studio
É a IDE oficial para desenvolvimento e testes de aplicativos para Android

Você pode baixar a ultima versão aqui: https://developer.android.com/studio/index.html?hl=pt-br

#Variaveis de ambiente (Sempre em SYSTEM VARIABLES)

Nesseário saber onde estar instalado o android studio pois será necessário repasar a váriavel ANDROID_HOME junto com caminho das pasta do SDK

```ANDROID_HOME = C:\Users\seu_usuário\AppData\Local\Android\Sdk```
```JAVA_HOME = C:\Program Files\Java\jdk-16.0.2```
```%ANDROID_HOME%\platform-tools```
```%ANDROID_HOME%\tools```
```%ANDROID_HOME%\tools\bin```
```%ANDROID_HOME%\tools\lib```
```%ANDROID_HOME%\tools\lib```

#Configuração CAPS Appium Janela

{
"deviceName": "Pixel_3a_API_30_x86",
  "platformName": "Android",
  "app": "C:/caminho_do_app/app/app-debug.apk",
  "newCommandTimeout": 10000,
  "autoGrantPermissions": true
}

#Instação das gem 

```bundle install```

#Necessário desisntalar e configurar o eventmachine

```gem uninstall event machin ```

```gem install eventchine --platform ruby```

#Execução

```cucumber -t '@sua_tag' DEVICE_TYPE=Pixel_3a_API_30```
onde passamos a tag e o modelo do device que queremos 
