.class public final Lcom/google/android/play/core/assetpacks/at;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/internal/ci;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/internal/ci<",
        "Lcom/google/android/play/core/assetpacks/as;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/play/core/internal/ci;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/ci<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/play/core/internal/ci;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/ci<",
            "Lcom/google/android/play/core/assetpacks/cb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/ci;Lcom/google/android/play/core/internal/ci;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/internal/ci<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/play/core/internal/ci<",
            "Lcom/google/android/play/core/assetpacks/cb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/at;->a:Lcom/google/android/play/core/internal/ci;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/at;->b:Lcom/google/android/play/core/internal/ci;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/at;->a:Lcom/google/android/play/core/internal/ci;

    check-cast v0, Lcom/google/android/play/core/assetpacks/s;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/s;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/at;->b:Lcom/google/android/play/core/internal/ci;

    invoke-interface {v1}, Lcom/google/android/play/core/internal/ci;->a()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/google/android/play/core/assetpacks/as;

    check-cast v1, Lcom/google/android/play/core/assetpacks/cb;

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/assetpacks/as;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/cb;)V

    return-object v2
.end method