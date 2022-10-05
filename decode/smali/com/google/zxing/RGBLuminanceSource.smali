.class public final Lcom/google/zxing/RGBLuminanceSource;
.super Lcom/google/zxing/LuminanceSource;
.source "RGBLuminanceSource.java"


# instance fields
.field public final dataHeight:I

.field public final dataWidth:I

.field public final luminances:[B


# direct methods
.method public constructor <init>(II[I)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/LuminanceSource;-><init>(II)V

    iput p1, p0, Lcom/google/zxing/RGBLuminanceSource;->dataWidth:I

    iput p2, p0, Lcom/google/zxing/RGBLuminanceSource;->dataHeight:I

    mul-int/2addr p1, p2

    new-array p2, p1, [B

    iput-object p2, p0, Lcom/google/zxing/RGBLuminanceSource;->luminances:[B

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    aget v0, p3, p2

    shr-int/lit8 v1, v0, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, v0, 0x7

    and-int/lit16 v2, v2, 0x1fe

    and-int/lit16 v0, v0, 0xff

    iget-object v3, p0, Lcom/google/zxing/RGBLuminanceSource;->luminances:[B

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    int-to-byte v0, v1

    aput-byte v0, v3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getMatrix()[B
    .locals 7

    iget v0, p0, Lcom/google/zxing/LuminanceSource;->width:I

    iget v1, p0, Lcom/google/zxing/LuminanceSource;->height:I

    iget v2, p0, Lcom/google/zxing/RGBLuminanceSource;->dataWidth:I

    if-ne v0, v2, :cond_0

    iget v3, p0, Lcom/google/zxing/RGBLuminanceSource;->dataHeight:I

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/google/zxing/RGBLuminanceSource;->luminances:[B

    return-object v0

    :cond_0
    mul-int v3, v0, v1

    new-array v4, v3, [B

    const/4 v5, 0x0

    mul-int v6, v5, v2

    add-int/2addr v6, v5

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/zxing/RGBLuminanceSource;->luminances:[B

    invoke-static {v0, v6, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4

    :cond_1
    :goto_0
    if-ge v5, v1, :cond_2

    mul-int v2, v5, v0

    iget-object v3, p0, Lcom/google/zxing/RGBLuminanceSource;->luminances:[B

    invoke-static {v3, v6, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/google/zxing/RGBLuminanceSource;->dataWidth:I

    add-int/2addr v6, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public getRow(I[B)[B
    .locals 3

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/google/zxing/LuminanceSource;->height:I

    if-ge p1, v0, :cond_2

    iget v0, p0, Lcom/google/zxing/LuminanceSource;->width:I

    if-eqz p2, :cond_0

    array-length v1, p2

    if-ge v1, v0, :cond_1

    :cond_0
    new-array p2, v0, [B

    :cond_1
    const/4 v1, 0x0

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

    const-string v0, "Requested row is outside the image: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
