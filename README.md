# FriendServer — Minecraft 26.2

Fabric client-only mod project. The GitHub Actions workflow automatically builds the Fabric JAR.

## Build on GitHub

1. Create a GitHub repository.
2. Upload all files from this project (including `.github/workflows/build.yml`).
3. Open **Actions**.
4. Select **Build Fabric Mod**.
5. Click **Run workflow**.
6. After the run finishes, open the run and download the artifact:
   **friendserver-fabric-26.2**.

The JAR from `build/libs` is the one to put into `.minecraft/mods`.

Minecraft 26.2 uses Fabric Loom 1.17 and Gradle 9.5.1 according to the Fabric 26.2 documentation.
