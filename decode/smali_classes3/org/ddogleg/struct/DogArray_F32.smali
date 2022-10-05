.class public Lorg/ddogleg/struct/DogArray_F32;
.super Ljava/lang/Object;
.source "DogArray_F32.java"


# instance fields
.field public data:[F

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/ddogleg/struct/DogArray_F32;->data:[F

    const/4 v0, 0x0

    iput v0, p0, Lorg/ddogleg/struct/DogArray_F32;->size:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [F

    iput-object p1, p0, Lorg/ddogleg/struct/DogArray_F32;->data:[F

    const/4 p1, 0x0

    iput p1, p0, Lorg/ddogleg/struct/DogArray_F32;->size:I

    return-void
.end method


# virtual methods
.method public add(F)V
    .locals 4

    iget v0, p0, Lorg/ddogleg/struct/DogArray_F32;->size:I

    iget-object v1, p0, Lorg/ddogleg/struct/DogArray_F32;->data:[F

    array-length v1, v1

    if-ne v0, v1, :cond_0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x5

    :try_start_0
    new-array v0, v0, [F
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    iget v0, p0, Lorg/ddogleg/struct/DogArray_F32;->size:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [F

    :goto_0
    iget-object v1, p0, Lorg/ddogleg/struct/DogArray_F32;->data:[F

    iget v2, p0, Lorg/ddogleg/struct/DogArray_F32;->size:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/ddogleg/struct/DogArray_F32;->data:[F

    :cond_0
    iget-object v0, p0, Lorg/ddogleg/struct/DogArray_F32;->data:[F

    iget v1, p0, Lorg/ddogleg/struct/DogArray_F32;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/ddogleg/struct/DogArray_F32;->size:I

    aput p1, v0, v1

    return-void
.end method

.method public reserve(I)V
    .locals 3

    iget-object v0, p0, Lorg/ddogleg/struct/DogArray_F32;->data:[F

    array-length v1, v0

    if-lt v1, p1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lorg/ddogleg/struct/DogArray_F32;->size:I

    if-nez v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/ddogleg/struct/DogArray_F32;->data:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lorg/ddogleg/struct/DogArray_F32;->data:[F

    goto :goto_0

    :cond_1
    new-array p1, p1, [F

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lorg/ddogleg/struct/DogArray_F32;->data:[F

    :goto_0
    return-void
.end method
