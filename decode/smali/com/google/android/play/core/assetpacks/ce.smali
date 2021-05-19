.class public final synthetic Lcom/google/android/play/core/assetpacks/ce;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/assetpacks/co;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/cp;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/cp;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ce;->a:Lcom/google/android/play/core/assetpacks/cp;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/ce;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/play/core/assetpacks/ce;->c:I

    iput-wide p4, p0, Lcom/google/android/play/core/assetpacks/ce;->d:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ce;->a:Lcom/google/android/play/core/assetpacks/cp;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ce;->b:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/play/core/assetpacks/ce;->c:I

    iget-wide v3, p0, Lcom/google/android/play/core/assetpacks/ce;->d:J

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v9, Lcom/google/android/play/core/assetpacks/cf;

    invoke-direct {v9, v0, v7}, Lcom/google/android/play/core/assetpacks/cf;-><init>(Lcom/google/android/play/core/assetpacks/cp;Ljava/util/List;)V

    invoke-virtual {v0, v9}, Lcom/google/android/play/core/assetpacks/cp;->r(Lcom/google/android/play/core/assetpacks/co;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/play/core/assetpacks/cm;

    if-eqz v7, :cond_0

    iget-object v9, v7, Lcom/google/android/play/core/assetpacks/cm;->c:Lcom/google/android/play/core/assetpacks/cl;

    iget v9, v9, Lcom/google/android/play/core/assetpacks/cl;->c:I

    invoke-static {v9}, Lcom/google/android/material/R$style;->g(I)Z

    move-result v9

    if-eqz v9, :cond_1

    :cond_0
    sget-object v9, Lcom/google/android/play/core/assetpacks/cp;->a:Lcom/google/android/play/core/internal/ag;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v8

    const-string v10, "Could not find pack %s while trying to complete it"

    invoke-static {v10, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x6

    invoke-virtual {v9, v10, v6, v8}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I

    :cond_1
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/cp;->b:Lcom/google/android/play/core/assetpacks/bb;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/bb;->M(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/bb;->M(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/bb;->P(Ljava/io/File;)Z

    :goto_0
    iget-object v0, v7, Lcom/google/android/play/core/assetpacks/cm;->c:Lcom/google/android/play/core/assetpacks/cl;

    const/4 v1, 0x4

    iput v1, v0, Lcom/google/android/play/core/assetpacks/cl;->c:I

    return-object v5

    :cond_3
    throw v5
.end method
