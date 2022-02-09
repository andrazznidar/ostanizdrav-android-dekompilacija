.class public Lcom/google/android/play/core/assetpacks/zzc;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.1"

# interfaces
.implements Lcom/google/android/play/core/internal/zzct;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/internal/zzct<",
        "Lcom/google/android/play/core/assetpacks/zzb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $r8$classId:I

.field public zza:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/zzct<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public zzb:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/zzct<",
            "Lcom/google/android/play/core/assetpacks/zzbh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/play/core/assetpacks/zzc;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/zzc;->zza:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/core/assetpacks/zzc;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/zzc;->zza:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/zzc;->zzb:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/play/core/assetpacks/zzc;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/zzc;->zza:Ljava/lang/Object;

    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    const/4 v1, 0x0

    aget v2, p2, v1

    if-nez v2, :cond_2

    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_0

    aget v3, p2, v2

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ne v2, p1, :cond_1

    new-array p1, v0, [I

    aput v1, p1, v1

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/zzc;->zzb:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sub-int/2addr p1, v2

    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/zzc;->zzb:Ljava/lang/Object;

    invoke-static {p2, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/zzc;->zzb:Ljava/lang/Object;

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/play/core/assetpacks/zzc;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/zzc;->zza:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/zzc;->zzb:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public add(Lcom/google/android/play/core/assetpacks/zzc;)Lcom/google/android/play/core/assetpacks/zzc;
    .locals 8

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzc;->zza:Ljava/lang/Object;

    check-cast v0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/zzc;->zza:Ljava/lang/Object;

    check-cast v1, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/zzc;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/zzc;->isZero()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzc;->zzb:Ljava/lang/Object;

    check-cast v0, [I

    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/zzc;->zzb:Ljava/lang/Object;

    check-cast p1, [I

    array-length v1, v0

    array-length v2, p1

    if-le v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    array-length v1, v0

    new-array v1, v1, [I

    array-length v2, v0

    array-length v3, p1

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v2

    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/zzc;->zza:Ljava/lang/Object;

    check-cast v4, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    sub-int v5, v3, v2

    aget v5, p1, v5

    aget v6, v0, v3

    invoke-virtual {v4, v5, v6}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->add(II)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/google/android/play/core/assetpacks/zzc;

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzc;->zza:Ljava/lang/Object;

    check-cast v0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-direct {p1, v0, v1}, Lcom/google/android/play/core/assetpacks/zzc;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public evaluateAt(I)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/play/core/assetpacks/zzc;->getCoefficient(I)I

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/zzc;->zzb:Ljava/lang/Object;

    check-cast p1, [I

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_1

    aget v3, p1, v0

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/zzc;->zza:Ljava/lang/Object;

    check-cast v4, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v4, v2, v3}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->add(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/zzc;->zzb:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, [I

    aget v0, v3, v0

    check-cast v2, [I

    array-length v2, v2

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/zzc;->zza:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    check-cast v3, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v3, p1, v0}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->multiply(II)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/zzc;->zzb:Ljava/lang/Object;

    check-cast v3, [I

    aget v3, v3, v1

    invoke-virtual {v4, v0, v3}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->add(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method public getCoefficient(I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzc;->zzb:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [I

    check-cast v0, [I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    aget p1, v1, v0

    return p1
.end method

.method public getDegree()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzc;->zzb:Ljava/lang/Object;

    check-cast v0, [I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzc;->zzb:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/view/textclassifier/TextClassifier;

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzc;->zza:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/textclassifier/TextClassificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/textclassifier/TextClassificationManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassificationManager;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroid/view/textclassifier/TextClassifier;->NO_OP:Landroid/view/textclassifier/TextClassifier;

    return-object v0

    :cond_1
    check-cast v0, Landroid/view/textclassifier/TextClassifier;

    return-object v0
.end method

.method public isZero()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzc;->zzb:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public multiply(I)Lcom/google/android/play/core/assetpacks/zzc;
    .locals 5

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/zzc;->zza:Ljava/lang/Object;

    check-cast p1, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    iget-object p1, p1, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->zero:Lcom/google/android/play/core/assetpacks/zzc;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzc;->zzb:Ljava/lang/Object;

    check-cast v0, [I

    array-length v0, v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/zzc;->zza:Ljava/lang/Object;

    check-cast v3, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/zzc;->zzb:Ljava/lang/Object;

    check-cast v4, [I

    aget v4, v4, v2

    invoke-virtual {v3, v4, p1}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->multiply(II)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/play/core/assetpacks/zzc;

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzc;->zza:Ljava/lang/Object;

    check-cast v0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-direct {p1, v0, v1}, Lcom/google/android/play/core/assetpacks/zzc;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    return-object p1
.end method

.method public multiply(Lcom/google/android/play/core/assetpacks/zzc;)Lcom/google/android/play/core/assetpacks/zzc;
    .locals 13

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzc;->zza:Ljava/lang/Object;

    check-cast v0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/zzc;->zza:Ljava/lang/Object;

    check-cast v1, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/zzc;->isZero()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/zzc;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzc;->zzb:Ljava/lang/Object;

    check-cast v0, [I

    array-length v1, v0

    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/zzc;->zzb:Ljava/lang/Object;

    check-cast p1, [I

    array-length v2, p1

    add-int v3, v1, v2

    add-int/lit8 v3, v3, -0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_2

    aget v6, v0, v5

    move v7, v4

    :goto_1
    if-ge v7, v2, :cond_1

    add-int v8, v5, v7

    iget-object v9, p0, Lcom/google/android/play/core/assetpacks/zzc;->zza:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    aget v11, v3, v8

    check-cast v9, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    aget v12, p1, v7

    invoke-virtual {v9, v6, v12}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->multiply(II)I

    move-result v9

    invoke-virtual {v10, v11, v9}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->add(II)I

    move-result v9

    aput v9, v3, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/play/core/assetpacks/zzc;

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzc;->zza:Ljava/lang/Object;

    check-cast v0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-direct {p1, v0, v3}, Lcom/google/android/play/core/assetpacks/zzc;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    return-object p1

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/zzc;->zza:Ljava/lang/Object;

    check-cast p1, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    iget-object p1, p1, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->zero:Lcom/google/android/play/core/assetpacks/zzc;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public negative()Lcom/google/android/play/core/assetpacks/zzc;
    .locals 6

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzc;->zzb:Ljava/lang/Object;

    check-cast v0, [I

    array-length v0, v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/zzc;->zza:Ljava/lang/Object;

    check-cast v4, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/zzc;->zzb:Ljava/lang/Object;

    check-cast v5, [I

    aget v5, v5, v3

    invoke-virtual {v4, v2, v5}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->subtract(II)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/play/core/assetpacks/zzc;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/zzc;->zza:Ljava/lang/Object;

    check-cast v2, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-direct {v0, v2, v1}, Lcom/google/android/play/core/assetpacks/zzc;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    return-object v0
.end method

.method public subtract(Lcom/google/android/play/core/assetpacks/zzc;)Lcom/google/android/play/core/assetpacks/zzc;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzc;->zza:Ljava/lang/Object;

    check-cast v0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/zzc;->zza:Ljava/lang/Object;

    check-cast v1, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/zzc;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/zzc;->negative()Lcom/google/android/play/core/assetpacks/zzc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/assetpacks/zzc;->add(Lcom/google/android/play/core/assetpacks/zzc;)Lcom/google/android/play/core/assetpacks/zzc;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/google/android/play/core/assetpacks/zzc;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/zzc;->getDegree()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/zzc;->getDegree()I

    move-result v1

    :goto_0
    if-ltz v1, :cond_6

    invoke-virtual {p0, v1}, Lcom/google/android/play/core/assetpacks/zzc;->getCoefficient(I)I

    move-result v2

    if-eqz v2, :cond_5

    if-gez v2, :cond_0

    const-string v3, " - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v2, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, " + "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v2, v3, :cond_3

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v1, :cond_5

    if-ne v1, v3, :cond_4

    const/16 v2, 0x78

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string/jumbo v2, "x^"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic zza()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzc;->zza:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/internal/zzct;

    check-cast v0, Lcom/google/android/play/core/assetpacks/zzu;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/zzu;->zzb()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/zzc;->zzb:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/play/core/internal/zzct;

    invoke-interface {v1}, Lcom/google/android/play/core/internal/zzct;->zza()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/google/android/play/core/assetpacks/zzb;

    check-cast v1, Lcom/google/android/play/core/assetpacks/zzbh;

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/assetpacks/zzb;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/zzbh;)V

    return-object v2
.end method
