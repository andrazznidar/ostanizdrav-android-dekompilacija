.class public final Lcom/google/android/play/core/assetpacks/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/internal/ci;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/internal/ci<",
        "Lcom/google/android/play/core/assetpacks/x;",
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
            "Lcom/google/android/play/core/assetpacks/as;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/play/core/internal/ci;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/ci<",
            "Lcom/google/android/play/core/assetpacks/db;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/ci;Lcom/google/android/play/core/internal/ci;Lcom/google/android/play/core/internal/ci;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/internal/ci<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/play/core/internal/ci<",
            "Lcom/google/android/play/core/assetpacks/as;",
            ">;",
            "Lcom/google/android/play/core/internal/ci<",
            "Lcom/google/android/play/core/assetpacks/db;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/r;->a:Lcom/google/android/play/core/internal/ci;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/r;->b:Lcom/google/android/play/core/internal/ci;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/r;->c:Lcom/google/android/play/core/internal/ci;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/r;->a:Lcom/google/android/play/core/internal/ci;

    check-cast v0, Lcom/google/android/play/core/assetpacks/s;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/s;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/r;->b:Lcom/google/android/play/core/internal/ci;

    invoke-static {v1}, Lcom/google/android/play/core/internal/cg;->b(Lcom/google/android/play/core/internal/ci;)Lcom/google/android/play/core/internal/ce;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/r;->c:Lcom/google/android/play/core/internal/ci;

    invoke-static {v2}, Lcom/google/android/play/core/internal/cg;->b(Lcom/google/android/play/core/internal/ci;)Lcom/google/android/play/core/internal/ce;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lcom/google/android/play/core/internal/ce;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/google/android/play/core/internal/ce;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/android/play/core/assetpacks/x;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method