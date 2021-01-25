.class public final Lcom/google/android/play/core/assetpacks/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/internal/ci;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/internal/ci<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/n;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/s;->a:Lcom/google/android/play/core/assetpacks/n;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/s;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s;->a:Lcom/google/android/play/core/assetpacks/n;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/n;->a:Landroid/content/Context;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Landroidx/transition/ViewGroupUtilsApi14;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
