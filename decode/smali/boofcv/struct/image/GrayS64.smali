.class public Lboofcv/struct/image/GrayS64;
.super Lboofcv/struct/image/ImageGray;
.source "GrayS64.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lboofcv/struct/image/ImageGray<",
        "Lboofcv/struct/image/GrayS64;",
        ">;"
    }
.end annotation


# instance fields
.field public data:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lboofcv/struct/image/ImageGray;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lboofcv/struct/image/ImageGray;-><init>(II)V

    return-void
.end method


# virtual methods
.method public _getData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lboofcv/struct/image/GrayS64;->data:[J

    return-object v0
.end method

.method public _setData(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [J

    iput-object p1, p0, Lboofcv/struct/image/GrayS64;->data:[J

    return-void
.end method

.method public createNew(II)Lboofcv/struct/image/ImageBase;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lboofcv/struct/image/GrayS64;

    invoke-direct {v0, p1, p2}, Lboofcv/struct/image/GrayS64;-><init>(II)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lboofcv/struct/image/GrayS64;

    invoke-direct {v0}, Lboofcv/struct/image/GrayS64;-><init>()V

    :goto_1
    return-object v0
.end method

.method public getDataType()Lboofcv/struct/image/ImageDataType;
    .locals 1

    sget-object v0, Lboofcv/struct/image/ImageDataType;->S64:Lboofcv/struct/image/ImageDataType;

    return-object v0
.end method
