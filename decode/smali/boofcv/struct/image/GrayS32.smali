.class public Lboofcv/struct/image/GrayS32;
.super Lboofcv/struct/image/GrayI;
.source "GrayS32.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lboofcv/struct/image/GrayI<",
        "Lboofcv/struct/image/GrayS32;",
        ">;"
    }
.end annotation


# instance fields
.field public data:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lboofcv/struct/image/GrayI;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lboofcv/struct/image/GrayI;-><init>(II)V

    return-void
.end method


# virtual methods
.method public _getData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lboofcv/struct/image/GrayS32;->data:[I

    return-object v0
.end method

.method public _setData(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [I

    iput-object p1, p0, Lboofcv/struct/image/GrayS32;->data:[I

    return-void
.end method

.method public createNew(II)Lboofcv/struct/image/ImageBase;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lboofcv/struct/image/GrayS32;

    invoke-direct {v0, p1, p2}, Lboofcv/struct/image/GrayS32;-><init>(II)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lboofcv/struct/image/GrayS32;

    invoke-direct {v0}, Lboofcv/struct/image/GrayS32;-><init>()V

    :goto_1
    return-object v0
.end method

.method public getDataType()Lboofcv/struct/image/ImageDataType;
    .locals 1

    sget-object v0, Lboofcv/struct/image/ImageDataType;->S32:Lboofcv/struct/image/ImageDataType;

    return-object v0
.end method

.method public unsafe_get(II)I
    .locals 3

    iget-object v0, p0, Lboofcv/struct/image/GrayS32;->data:[I

    iget v1, p0, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v2, p0, Lboofcv/struct/image/ImageBase;->stride:I

    invoke-static {p2, v2, v1, p1}, Lboofcv/abst/fiducial/QrCodePreciseDetector$$ExternalSyntheticOutline0;->m(IIII)I

    move-result p1

    aget p1, v0, p1

    return p1
.end method
