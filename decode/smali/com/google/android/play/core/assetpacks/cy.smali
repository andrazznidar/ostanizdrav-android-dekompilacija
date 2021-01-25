.class public final synthetic Lcom/google/android/play/core/assetpacks/cy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/db;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/db;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/cy;->a:Lcom/google/android/play/core/assetpacks/db;

    iput p2, p0, Lcom/google/android/play/core/assetpacks/cy;->b:I

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/cy;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cy;->a:Lcom/google/android/play/core/assetpacks/db;

    iget v1, p0, Lcom/google/android/play/core/assetpacks/cy;->b:I

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/cy;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    :try_start_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/play/core/assetpacks/db;->a(ILjava/lang/String;I)V
    :try_end_0
    .catch Lcom/google/android/play/core/common/LocalTestingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/play/core/assetpacks/db;->a:Lcom/google/android/play/core/internal/aa;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x5

    const-string v3, "notifyModuleCompleted failed"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/core/internal/aa;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
