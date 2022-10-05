.class public Lboofcv/struct/border/ImageBorder1D_F64;
.super Lboofcv/struct/border/ImageBorder_F64;
.source "ImageBorder1D_F64.java"


# instance fields
.field public colWrap:Lboofcv/struct/border/BorderIndex1D;

.field public rowWrap:Lboofcv/struct/border/BorderIndex1D;


# direct methods
.method public constructor <init>(Lboofcv/struct/border/FactoryBorderIndex1D;)V
    .locals 1

    invoke-direct {p0}, Lboofcv/struct/border/ImageBorder_F64;-><init>()V

    invoke-interface {p1}, Lboofcv/struct/border/FactoryBorderIndex1D;->newInstance()Lboofcv/struct/border/BorderIndex1D;

    move-result-object v0

    iput-object v0, p0, Lboofcv/struct/border/ImageBorder1D_F64;->rowWrap:Lboofcv/struct/border/BorderIndex1D;

    invoke-interface {p1}, Lboofcv/struct/border/FactoryBorderIndex1D;->newInstance()Lboofcv/struct/border/BorderIndex1D;

    move-result-object p1

    iput-object p1, p0, Lboofcv/struct/border/ImageBorder1D_F64;->colWrap:Lboofcv/struct/border/BorderIndex1D;

    return-void
.end method


# virtual methods
.method public getOutside(II)D
    .locals 2

    iget-object v0, p0, Lboofcv/struct/border/ImageBorder;->image:Ljava/lang/Object;

    check-cast v0, Lboofcv/struct/image/ImageBase;

    check-cast v0, Lboofcv/struct/image/GrayF64;

    iget-object v1, p0, Lboofcv/struct/border/ImageBorder1D_F64;->colWrap:Lboofcv/struct/border/BorderIndex1D;

    invoke-virtual {v1, p1}, Lboofcv/struct/border/BorderIndex1D;->getIndex(I)I

    move-result p1

    iget-object v1, p0, Lboofcv/struct/border/ImageBorder1D_F64;->rowWrap:Lboofcv/struct/border/BorderIndex1D;

    invoke-virtual {v1, p2}, Lboofcv/struct/border/BorderIndex1D;->getIndex(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lboofcv/struct/image/GrayF64;->get(II)D

    move-result-wide p1

    return-wide p1
.end method

.method public setImage(Lboofcv/struct/image/ImageBase;)V
    .locals 2

    check-cast p1, Lboofcv/struct/image/GrayF64;

    iput-object p1, p0, Lboofcv/struct/border/ImageBorder;->image:Ljava/lang/Object;

    iget-object v0, p0, Lboofcv/struct/border/ImageBorder1D_F64;->colWrap:Lboofcv/struct/border/BorderIndex1D;

    iget v1, p1, Lboofcv/struct/image/ImageBase;->width:I

    iput v1, v0, Lboofcv/struct/border/BorderIndex1D;->length:I

    iget-object v0, p0, Lboofcv/struct/border/ImageBorder1D_F64;->rowWrap:Lboofcv/struct/border/BorderIndex1D;

    iget p1, p1, Lboofcv/struct/image/ImageBase;->height:I

    iput p1, v0, Lboofcv/struct/border/BorderIndex1D;->length:I

    return-void
.end method
