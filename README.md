Consele do APPIUM

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
