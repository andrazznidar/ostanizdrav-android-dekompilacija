.class public final Lcom/google/android/play/core/assetpacks/dw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/internal/ci;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/internal/ci<",
        "Lcom/google/android/play/core/assetpacks/dv;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/play/core/internal/ci;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/ci<",
            "Lcom/google/android/play/core/assetpacks/bc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/ci;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/internal/ci<",
            "Lcom/google/android/play/core/assetpacks/bc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/dw;->a:Lcom/google/android/play/core/internal/ci;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/dw;->a:Lcom/google/android/play/core/internal/ci;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/ci;->a()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/assetpacks/dv;

    check-cast v0, Lcom/google/android/play/core/assetpacks/bc;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/assetpacks/dv;-><init>(Lcom/google/android/play/core/assetpacks/bc;)V

    return-object v1
.end method
