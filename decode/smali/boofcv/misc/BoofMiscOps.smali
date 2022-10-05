.class public Lboofcv/misc/BoofMiscOps;
.super Ljava/lang/Object;
.source "BoofMiscOps.java"


# direct methods
.method public static checkDeclare(Lpabeles/concurrency/GrowArray;Lpabeles/concurrency/ConcurrencyOps$NewInstance;)Lpabeles/concurrency/GrowArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpabeles/concurrency/GrowArray<",
            "TT;>;",
            "Lpabeles/concurrency/ConcurrencyOps$NewInstance<",
            "TT;>;)",
            "Lpabeles/concurrency/GrowArray<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Lpabeles/concurrency/GrowArray;

    invoke-direct {p0, p1}, Lpabeles/concurrency/GrowArray;-><init>(Lpabeles/concurrency/ConcurrencyOps$NewInstance;)V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lpabeles/concurrency/GrowArray;->size:I

    return-object p0
.end method

.method public static checkDeclare(Lorg/ddogleg/struct/DogArray_F32;IZ)[F
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Lorg/ddogleg/struct/DogArray_F32;

    invoke-direct {p0, p1}, Lorg/ddogleg/struct/DogArray_F32;-><init>(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lorg/ddogleg/struct/DogArray_F32;->reserve(I)V

    iput p1, p0, Lorg/ddogleg/struct/DogArray_F32;->size:I

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    iget-object v0, p0, Lorg/ddogleg/struct/DogArray_F32;->data:[F

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/util/Arrays;->fill([FIIF)V

    :cond_1
    iget-object p0, p0, Lorg/ddogleg/struct/DogArray_F32;->data:[F

    return-object p0
.end method

.method public static checkDeclare(Lorg/ddogleg/struct/DogArray_I32;IZ)[I
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Lorg/ddogleg/struct/DogArray_I32;

    invoke-direct {p0, p1}, Lorg/ddogleg/struct/DogArray_I32;-><init>(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lorg/ddogleg/struct/DogArray_I32;->resize(I)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lorg/ddogleg/struct/DogArray_I32;->data:[I

    iget p2, p0, Lorg/ddogleg/struct/DogArray_I32;->size:I

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Ljava/util/Arrays;->fill([IIII)V

    :cond_1
    iget-object p0, p0, Lorg/ddogleg/struct/DogArray_I32;->data:[I

    return-object p0
.end method

.method public static isInside(IIDD)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    if-ltz v2, :cond_0

    int-to-double v2, p0

    cmpg-double p0, p2, v2

    if-gez p0, :cond_0

    cmpl-double p0, p4, v0

    if-ltz p0, :cond_0

    int-to-double p0, p1

    cmpg-double p0, p4, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
