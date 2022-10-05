.class public Lorg/ddogleg/struct/DogArray_I8;
.super Ljava/lang/Object;
.source "DogArray_I8.java"


# instance fields
.field public data:[B

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/ddogleg/struct/DogArray_I8;->data:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/ddogleg/struct/DogArray_I8;->size:I

    return-void
.end method


# virtual methods
.method public reserve(I)V
    .locals 3

    iget-object v0, p0, Lorg/ddogleg/struct/DogArray_I8;->data:[B

    array-length v1, v0

    if-lt v1, p1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lorg/ddogleg/struct/DogArray_I8;->size:I

    if-nez v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/ddogleg/struct/DogArray_I8;->data:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/ddogleg/struct/DogArray_I8;->data:[B

    goto :goto_0

    :cond_1
    new-array p1, p1, [B

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lorg/ddogleg/struct/DogArray_I8;->data:[B

    :goto_0
    return-void
.end method

.method public setTo(Lorg/ddogleg/struct/DogArray_I8;)V
    .locals 3

    iget v0, p1, Lorg/ddogleg/struct/DogArray_I8;->size:I

    invoke-virtual {p0, v0}, Lorg/ddogleg/struct/DogArray_I8;->reserve(I)V

    iput v0, p0, Lorg/ddogleg/struct/DogArray_I8;->size:I

    iget-object p1, p1, Lorg/ddogleg/struct/DogArray_I8;->data:[B

    iget-object v1, p0, Lorg/ddogleg/struct/DogArray_I8;->data:[B

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
