@echo off
"C:\\Program Files\\Eclipse Adoptium\\jdk-25.0.1.8-hotspot\\bin\\java" ^
  --class-path ^
  "C:\\Users\\Ebrahiem\\.gradle\\caches\\modules-2\\files-2.1\\com.google.prefab\\cli\\2.1.0\\aa32fec809c44fa531f01dcfb739b5b3304d3050\\cli-2.1.0-all.jar" ^
  com.google.prefab.cli.AppKt ^
  --build-system ^
  cmake ^
  --platform ^
  android ^
  --abi ^
  arm64-v8a ^
  --os-version ^
  24 ^
  --stl ^
  c++_shared ^
  --ndk-version ^
  27 ^
  --output ^
  "C:\\Users\\Ebrahiem\\AppData\\Local\\Temp\\agp-prefab-staging8975578125809131632\\staged-cli-output" ^
  "C:\\Users\\Ebrahiem\\.gradle\\caches\\9.0.0\\transforms\\1e84847373c8b60ddb3f088099977c2a\\transformed\\react-android-0.82.1-debug\\prefab" ^
  "C:\\Users\\Ebrahiem\\.gradle\\caches\\9.0.0\\transforms\\2b2a34f399e6566a4bc7f9555d03a28a\\transformed\\hermes-android-0.82.1-debug\\prefab" ^
  "C:\\Users\\Ebrahiem\\.gradle\\caches\\9.0.0\\transforms\\5fa135f9220cf0ae1e3ee40cd371125b\\transformed\\fbjni-0.7.0\\prefab"
