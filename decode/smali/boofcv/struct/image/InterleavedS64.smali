.class public Lboofcv/struct/image/InterleavedS64;
.super Lboofcv/struct/image/ImageInterleaved;
.source "InterleavedS64.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lboofcv/struct/image/ImageInterleaved<",
        "Lboofcv/struct/image/InterleavedS64;",
        ">;"
    }
.end annotation


# instance fields
.field public data:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lboofcv/struct/image/ImageInterleaved;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lboofcv/struct/image/ImageInterleaved;-><init>(III)V

    return-void
.end method


# virtual methods
.method public _getData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lboofcv/struct/image/InterleavedS64;->data:[J

    return-object v0
.end method

.method public _setData(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [J

    iput-object p1, p0, Lboofcv/struct/image/InterleavedS64;->data:[J

    return-void
.end method

.method public createNew(II)Lboofcv/struct/image/ImageBase;
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lboofcv/struct/image/InterleavedS64;

    iget v1, p0, Lboofcv/struct/image/ImageInterleaved;->numBands:I

    invoke-direct {v0, p1, p2, v1}, Lboofcv/struct/image/InterleavedS64;-><init>(III)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lboofcv/struct/image/InterleavedS64;

    invoke-direct {v0}, Lboofcv/struct/image/InterleavedS64;-><init>()V

    :goto_1
    return-object v0
.end method

.method public getPrimitiveDataType()Ljava/lang/Class;
    .locals 1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    return-object v0
.end method

.method public toString_element(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lboofcv/struct/image/InterleavedS64;->data:[J

    aget-wide v2, v1, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%016x"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
