.class public Lorg/ddogleg/struct/DogArray_F64;
.super Ljava/lang/Object;
.source "DogArray_F64.java"


# instance fields
.field public data:[D

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [D

    iput-object v0, p0, Lorg/ddogleg/struct/DogArray_F64;->data:[D

    const/4 v0, 0x0

    iput v0, p0, Lorg/ddogleg/struct/DogArray_F64;->size:I

    return-void
.end method


# virtual methods
.method public add(D)V
    .locals 4

    iget v0, p0, Lorg/ddogleg/struct/DogArray_F64;->size:I

    iget-object v1, p0, Lorg/ddogleg/struct/DogArray_F64;->data:[D

    array-length v1, v1

    if-ne v0, v1, :cond_0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x5

    :try_start_0
    new-array v0, v0, [D
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    iget v0, p0, Lorg/ddogleg/struct/DogArray_F64;->size:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [D

    :goto_0
    iget-object v1, p0, Lorg/ddogleg/struct/DogArray_F64;->data:[D

    iget v2, p0, Lorg/ddogleg/struct/DogArray_F64;->size:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/ddogleg/struct/DogArray_F64;->data:[D

    :cond_0
    iget-object v0, p0, Lorg/ddogleg/struct/DogArray_F64;->data:[D

    iget v1, p0, Lorg/ddogleg/struct/DogArray_F64;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/ddogleg/struct/DogArray_F64;->size:I

    aput-wide p1, v0, v1

    return-void
.end method
