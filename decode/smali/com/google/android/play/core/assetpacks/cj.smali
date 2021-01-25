.class public final synthetic Lcom/google/android/play/core/assetpacks/cj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/assetpacks/cq;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/cr;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/cr;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/cj;->a:Lcom/google/android/play/core/assetpacks/cr;

    iput p2, p0, Lcom/google/android/play/core/assetpacks/cj;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cj;->a:Lcom/google/android/play/core/assetpacks/cr;

    iget v1, p0, Lcom/google/android/play/core/assetpacks/cj;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/cr;->e(I)Lcom/google/android/play/core/assetpacks/co;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/co;->c:Lcom/google/android/play/core/assetpacks/cn;

    iget v3, v3, Lcom/google/android/play/core/assetpacks/cn;->c:I

    invoke-static {v3}, Landroidx/transition/ViewGroupUtilsApi14;->b(I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/cr;->b:Lcom/google/android/play/core/assetpacks/bc;

    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/co;->c:Lcom/google/android/play/core/assetpacks/cn;

    iget-object v4, v3, Lcom/google/android/play/core/assetpacks/cn;->a:Ljava/lang/String;

    iget v5, v2, Lcom/google/android/play/core/assetpacks/co;->b:I

    iget-wide v6, v3, Lcom/google/android/play/core/assetpacks/cn;->b:J

    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/google/android/play/core/assetpacks/bc;->h(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/google/android/play/core/assetpacks/bc;->h(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/bc;->c(Ljava/io/File;)Z

    :cond_0
    iget-object v1, v2, Lcom/google/android/play/core/assetpacks/co;->c:Lcom/google/android/play/core/assetpacks/cn;

    iget v2, v1, Lcom/google/android/play/core/assetpacks/cn;->c:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/cr;->b:Lcom/google/android/play/core/assetpacks/bc;

    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/cn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/bc;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/bc;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/bc;->c(Ljava/io/File;)Z

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/play/core/assetpacks/by;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Could not safely delete session %d because it is not in a terminal state."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/google/android/play/core/assetpacks/by;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
