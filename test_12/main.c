#include <windows.h>
#include <stdio.h>

void setConsoleSize(int width, int height) {
    HANDLE hConsole = GetStdHandle(STD_OUTPUT_HANDLE);
    
    // 1. Konsolenfenstergröße anpassen
    SMALL_RECT windowSize;
    windowSize.Left = 0;
    windowSize.Top = 0;
    windowSize.Right = width - 1;  // Breite (Index-basiert)
    windowSize.Bottom = height - 1; // Höhe (Index-basiert)
    SetConsoleWindowInfo(hConsole, TRUE, &windowSize);

    // 2. Konsolenpuffergröße anpassen
    COORD bufferSize;
    bufferSize.X = width;  // Pufferbreite
    bufferSize.Y = height; // Pufferhöhe
    SetConsoleScreenBufferSize(hConsole, bufferSize);
}

int main() {
    int width;  // Breite der Konsole
    int height; // Höhe der Konsole
    
    printf("\nWie groß soll die Konsole sein? (Breite, Hoehe)");
    scanf("%d, %d", &width, &height);

    // Konsolengröße setzen
    setConsoleSize(width, height);

    // Beispielausgabe
    printf("Die Größe der Konsole wurde auf %dx%d gesetzt.\n", width, height);
    printf("Drücke eine beliebige Taste, um zu beenden...");
    getchar();

    return 0;
}
