.class public Lcom/google/android/play/core/assetpacks/zzbi;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.1"

# interfaces
.implements Lcom/google/android/play/core/internal/zzct;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/internal/zzct<",
        "Lcom/google/android/play/core/assetpacks/zzbh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $r8$classId:I

.field public final zza:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/zzct<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final zzb:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/zzct<",
            "Lcom/google/android/play/core/assetpacks/zzea;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/core/assetpacks/zzbi;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/zzbi;->zza:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/zzbi;->zzb:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/play/core/assetpacks/zzbi;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/zxing/pdf417/decoder/BoundingBox;

    invoke-direct {v1, p1}, Lcom/google/zxing/pdf417/decoder/BoundingBox;-><init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;)V

    iput-object v1, p0, Lcom/google/android/play/core/assetpacks/zzbi;->zza:Ljava/lang/Object;

    iget v1, p1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxY:I

    iget p1, p1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minY:I

    sub-int/2addr v1, p1

    add-int/2addr v1, v0

    new-array p1, v1, [Lcom/google/zxing/pdf417/decoder/Codeword;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/zzbi;->zzb:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getCodewordNearby(I)Lcom/google/zxing/pdf417/decoder/Codeword;
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzbi;->zzb:Ljava/lang/Object;

    check-cast v0, [Lcom/google/zxing/pdf417/decoder/Codeword;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/zzbi;->zza:Ljava/lang/Object;

    check-cast v1, Lcom/google/zxing/pdf417/decoder/BoundingBox;

    iget v1, v1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minY:I

    sub-int v1, p1, v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/zzbi;->zza:Ljava/lang/Object;

    check-cast v1, Lcom/google/zxing/pdf417/decoder/BoundingBox;

    iget v1, v1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minY:I

    sub-int v2, p1, v1

    sub-int/2addr v2, v0

    if-ltz v2, :cond_1

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/zzbi;->zzb:Ljava/lang/Object;

    check-cast v3, [Lcom/google/zxing/pdf417/decoder/Codeword;

    aget-object v2, v3, v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    sub-int v1, p1, v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/zzbi;->zzb:Ljava/lang/Object;

    check-cast v2, [Lcom/google/zxing/pdf417/decoder/Codeword;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v1, v2, v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public imageRowToCodewordIndex(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzbi;->zza:Ljava/lang/Object;

    check-cast v0, Lcom/google/zxing/pdf417/decoder/BoundingBox;

    iget v0, v0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minY:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lcom/google/android/play/core/assetpacks/zzbi;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/zzbi;->zzb:Ljava/lang/Object;

    check-cast v1, [Lcom/google/zxing/pdf417/decoder/Codeword;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    const/4 v7, 0x1

    if-nez v6, :cond_0

    const-string v6, "%3d:    |   %n"

    new-array v7, v7, [Ljava/lang/Object;

    add-int/lit8 v8, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    invoke-virtual {v0, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v5, v8

    goto :goto_1

    :cond_0
    const-string v8, "%3d: %3d|%3d%n"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    add-int/lit8 v10, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v3

    iget v5, v6, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v7

    const/4 v5, 0x2

    iget v6, v6, Lcom/google/zxing/pdf417/decoder/Codeword;->value:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v5

    invoke-virtual {v0, v8, v9}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v5, v10

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_2
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic zza()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzbi;->zza:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/internal/zzct;

    check-cast v0, Lcom/google/android/play/core/assetpacks/zzu;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/zzu;->zzb()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/zzbi;->zzb:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/play/core/internal/zzct;

    invoke-interface {v1}, Lcom/google/android/play/core/internal/zzct;->zza()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/google/android/play/core/assetpacks/zzbh;

    check-cast v1, Lcom/google/android/play/core/assetpacks/zzea;

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/assetpacks/zzbh;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/zzea;)V

    return-object v2
.end method
