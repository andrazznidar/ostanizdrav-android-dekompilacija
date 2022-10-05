.class public Lorg/ddogleg/struct/DogArray_I32;
.super Ljava/lang/Object;
.source "DogArray_I32.java"


# instance fields
.field public data:[I

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lorg/ddogleg/struct/DogArray_I32;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/ddogleg/struct/DogArray_I32;->data:[I

    const/4 p1, 0x0

    iput p1, p0, Lorg/ddogleg/struct/DogArray_I32;->size:I

    return-void
.end method


# virtual methods
.method public add(I)V
    .locals 4

    iget v0, p0, Lorg/ddogleg/struct/DogArray_I32;->size:I

    iget-object v1, p0, Lorg/ddogleg/struct/DogArray_I32;->data:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x5

    :try_start_0
    new-array v0, v0, [I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    iget v0, p0, Lorg/ddogleg/struct/DogArray_I32;->size:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    :goto_0
    iget-object v1, p0, Lorg/ddogleg/struct/DogArray_I32;->data:[I

    iget v2, p0, Lorg/ddogleg/struct/DogArray_I32;->size:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/ddogleg/struct/DogArray_I32;->data:[I

    :cond_0
    iget-object v0, p0, Lorg/ddogleg/struct/DogArray_I32;->data:[I

    iget v1, p0, Lorg/ddogleg/struct/DogArray_I32;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/ddogleg/struct/DogArray_I32;->size:I

    aput p1, v0, v1

    return-void
.end method

.method public get(I)I
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lorg/ddogleg/struct/DogArray_I32;->size:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/ddogleg/struct/DogArray_I32;->data:[I

    aget p1, v0, p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index = "

    const-string v2, "  size = "

    invoke-static {v1, p1, v2}, Landroidx/appcompat/widget/SuggestionsAdapter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Lorg/ddogleg/struct/DogArray_I32;->size:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove(I)V
    .locals 3

    :goto_0
    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lorg/ddogleg/struct/DogArray_I32;->size:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/ddogleg/struct/DogArray_I32;->data:[I

    add-int/lit8 v1, p1, -0x1

    aget v2, v0, p1

    aput v2, v0, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/ddogleg/struct/DogArray_I32;->size:I

    return-void
.end method

.method public resize(I)V
    .locals 4

    iget-object v0, p0, Lorg/ddogleg/struct/DogArray_I32;->data:[I

    array-length v1, v0

    if-lt v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/ddogleg/struct/DogArray_I32;->size:I

    if-nez v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/ddogleg/struct/DogArray_I32;->data:[I

    new-array v0, p1, [I

    iput-object v0, p0, Lorg/ddogleg/struct/DogArray_I32;->data:[I

    goto :goto_0

    :cond_1
    new-array v2, p1, [I

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lorg/ddogleg/struct/DogArray_I32;->data:[I

    :goto_0
    iput p1, p0, Lorg/ddogleg/struct/DogArray_I32;->size:I

    return-void
.end method

.method public setTo(Lorg/ddogleg/struct/DogArray_I32;)V
    .locals 3

    iget v0, p1, Lorg/ddogleg/struct/DogArray_I32;->size:I

    invoke-virtual {p0, v0}, Lorg/ddogleg/struct/DogArray_I32;->resize(I)V

    iget-object p1, p1, Lorg/ddogleg/struct/DogArray_I32;->data:[I

    iget-object v0, p0, Lorg/ddogleg/struct/DogArray_I32;->data:[I

    iget v1, p0, Lorg/ddogleg/struct/DogArray_I32;->size:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
