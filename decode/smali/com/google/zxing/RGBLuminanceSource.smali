.class public final Lcom/google/zxing/RGBLuminanceSource;
.super Lcom/google/zxing/LuminanceSource;
.source "RGBLuminanceSource.java"


# instance fields
.field public final synthetic $r8$classId:I

.field public final dataHeight:I

.field public final dataWidth:I

.field public final luminances:[B


# direct methods
.method public constructor <init>(II[I)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/zxing/RGBLuminanceSource;->$r8$classId:I

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/LuminanceSource;-><init>(II)V

    iput p1, p0, Lcom/google/zxing/RGBLuminanceSource;->dataWidth:I

    iput p2, p0, Lcom/google/zxing/RGBLuminanceSource;->dataHeight:I

    mul-int/2addr p1, p2

    new-array p2, p1, [B

    iput-object p2, p0, Lcom/google/zxing/RGBLuminanceSource;->luminances:[B

    :goto_0
    if-ge v0, p1, :cond_0

    aget p2, p3, v0

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p2, 0x7

    and-int/lit16 v2, v2, 0x1fe

    and-int/lit16 p2, p2, 0xff

    iget-object v3, p0, Lcom/google/zxing/RGBLuminanceSource;->luminances:[B

    add-int/2addr v1, v2

    add-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x4

    int-to-byte p2, v1

    aput-byte p2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([BIIIIIIZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/zxing/RGBLuminanceSource;->$r8$classId:I

    invoke-direct {p0, p6, p7}, Lcom/google/zxing/LuminanceSource;-><init>(II)V

    add-int/2addr p4, p6

    if-gt p4, p2, :cond_1

    add-int/2addr p5, p7

    if-gt p5, p3, :cond_1

    iput-object p1, p0, Lcom/google/zxing/RGBLuminanceSource;->luminances:[B

    iput p2, p0, Lcom/google/zxing/RGBLuminanceSource;->dataWidth:I

    iput p3, p0, Lcom/google/zxing/RGBLuminanceSource;->dataHeight:I

    if-eqz p8, :cond_0

    invoke-virtual {p0, p6, p7}, Lcom/google/zxing/RGBLuminanceSource;->reverseHorizontal(II)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Crop rectangle does not fit within image data."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getMatrix()[B
    .locals 7

    iget v0, p0, Lcom/google/zxing/RGBLuminanceSource;->$r8$classId:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget v0, p0, Lcom/google/zxing/LuminanceSource;->width:I

    iget v2, p0, Lcom/google/zxing/LuminanceSource;->height:I

    iget v3, p0, Lcom/google/zxing/RGBLuminanceSource;->dataWidth:I

    if-ne v0, v3, :cond_0

    iget v4, p0, Lcom/google/zxing/RGBLuminanceSource;->dataHeight:I

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lcom/google/zxing/RGBLuminanceSource;->luminances:[B

    goto :goto_2

    :cond_0
    mul-int v4, v0, v2

    new-array v5, v4, [B

    mul-int v6, v1, v3

    add-int/2addr v6, v1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/google/zxing/RGBLuminanceSource;->luminances:[B

    invoke-static {v0, v6, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    :goto_0
    if-ge v1, v2, :cond_2

    mul-int v3, v1, v0

    iget-object v4, p0, Lcom/google/zxing/RGBLuminanceSource;->luminances:[B

    invoke-static {v4, v6, v5, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/google/zxing/RGBLuminanceSource;->dataWidth:I

    add-int/2addr v6, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move-object v0, v5

    :goto_2
    return-object v0

    :goto_3
    iget v0, p0, Lcom/google/zxing/LuminanceSource;->width:I

    iget v2, p0, Lcom/google/zxing/LuminanceSource;->height:I

    iget v3, p0, Lcom/google/zxing/RGBLuminanceSource;->dataWidth:I

    if-ne v0, v3, :cond_3

    iget v4, p0, Lcom/google/zxing/RGBLuminanceSource;->dataHeight:I

    if-ne v2, v4, :cond_3

    iget-object v0, p0, Lcom/google/zxing/RGBLuminanceSource;->luminances:[B

    goto :goto_6

    :cond_3
    mul-int v4, v0, v2

    new-array v5, v4, [B

    mul-int v6, v1, v3

    add-int/2addr v6, v1

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/google/zxing/RGBLuminanceSource;->luminances:[B

    invoke-static {v0, v6, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_4
    :goto_4
    if-ge v1, v2, :cond_5

    mul-int v3, v1, v0

    iget-object v4, p0, Lcom/google/zxing/RGBLuminanceSource;->luminances:[B

    invoke-static {v4, v6, v5, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/google/zxing/RGBLuminanceSource;->dataWidth:I

    add-int/2addr v6, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    move-object v0, v5

    :goto_6
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getRow(I[B)[B
    .locals 3

    iget v0, p0, Lcom/google/zxing/RGBLuminanceSource;->$r8$classId:I

    const/4 v1, 0x0

    const-string v2, "Requested row is outside the image: "

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ltz p1, :cond_2

    iget v0, p0, Lcom/google/zxing/LuminanceSource;->height:I

    if-ge p1, v0, :cond_2

    iget v0, p0, Lcom/google/zxing/LuminanceSource;->width:I

    if-eqz p2, :cond_0

    array-length v2, p2

    if-ge v2, v0, :cond_1

    :cond_0
    new-array p2, v0, [B

    :cond_1
    add-int/2addr p1, v1

    iget v2, p0, Lcom/google/zxing/RGBLuminanceSource;->dataWidth:I

    mul-int/2addr p1, v2

    add-int/2addr p1, v1

    iget-object v2, p0, Lcom/google/zxing/RGBLuminanceSource;->luminances:[B

    invoke-static {v2, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_0
    if-ltz p1, :cond_5

    iget v0, p0, Lcom/google/zxing/LuminanceSource;->height:I

    if-ge p1, v0, :cond_5

    iget v0, p0, Lcom/google/zxing/LuminanceSource;->width:I

    if-eqz p2, :cond_3

    array-length v2, p2

    if-ge v2, v0, :cond_4

    :cond_3
    new-array p2, v0, [B

    :cond_4
    add-int/2addr p1, v1

    iget v2, p0, Lcom/google/zxing/RGBLuminanceSource;->dataWidth:I

    mul-int/2addr p1, v2

    add-int/2addr p1, v1

    iget-object v2, p0, Lcom/google/zxing/RGBLuminanceSource;->luminances:[B

    invoke-static {v2, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public reverseHorizontal(II)V
    .locals 8

    iget-object v0, p0, Lcom/google/zxing/RGBLuminanceSource;->luminances:[B

    iget v1, p0, Lcom/google/zxing/RGBLuminanceSource;->dataWidth:I

    const/4 v2, 0x0

    mul-int/2addr v1, v2

    add-int/2addr v1, v2

    :goto_0
    if-ge v2, p2, :cond_1

    div-int/lit8 v3, p1, 0x2

    add-int/2addr v3, v1

    add-int v4, v1, p1

    add-int/lit8 v4, v4, -0x1

    move v5, v1

    :goto_1
    if-ge v5, v3, :cond_0

    aget-byte v6, v0, v5

    aget-byte v7, v0, v4

    aput-byte v7, v0, v5

    aput-byte v6, v0, v4

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/google/zxing/RGBLuminanceSource;->dataWidth:I

    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method
