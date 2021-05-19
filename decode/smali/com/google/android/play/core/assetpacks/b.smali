.class public final Lcom/google/android/play/core/assetpacks/b;
.super Lcom/google/android/play/core/internal/w;


# instance fields
.field public final a:Lcom/google/android/play/core/internal/ag;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;

.field public final d:Lcom/google/android/play/core/assetpacks/bb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;Lcom/google/android/play/core/assetpacks/bb;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/play/core/internal/w;-><init>()V

    new-instance v0, Lcom/google/android/play/core/internal/ag;

    const-string v1, "AssetPackExtractionService"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/ag;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/b;->a:Lcom/google/android/play/core/internal/ag;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/b;->c:Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/b;->d:Lcom/google/android/play/core/assetpacks/bb;

    return-void
.end method
