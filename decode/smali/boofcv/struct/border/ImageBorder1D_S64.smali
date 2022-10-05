.class public Lboofcv/struct/border/ImageBorder1D_S64;
.super Lboofcv/struct/border/ImageBorder;
.source "ImageBorder1D_S64.java"


# instance fields
.field public colWrap:Lboofcv/struct/border/BorderIndex1D;

.field public rowWrap:Lboofcv/struct/border/BorderIndex1D;


# direct methods
.method public constructor <init>(Lboofcv/struct/border/FactoryBorderIndex1D;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lboofcv/struct/border/ImageBorder;-><init>(I)V

    invoke-interface {p1}, Lboofcv/struct/border/FactoryBorderIndex1D;->newInstance()Lboofcv/struct/border/BorderIndex1D;

    move-result-object v0

    iput-object v0, p0, Lboofcv/struct/border/ImageBorder1D_S64;->rowWrap:Lboofcv/struct/border/BorderIndex1D;

    invoke-interface {p1}, Lboofcv/struct/border/FactoryBorderIndex1D;->newInstance()Lboofcv/struct/border/BorderIndex1D;

    move-result-object p1

    iput-object p1, p0, Lboofcv/struct/border/ImageBorder1D_S64;->colWrap:Lboofcv/struct/border/BorderIndex1D;

    return-void
.end method


# virtual methods
.method public setImage(Lboofcv/struct/image/ImageBase;)V
    .locals 2

    check-cast p1, Lboofcv/struct/image/GrayS64;

    iput-object p1, p0, Lboofcv/struct/border/ImageBorder;->image:Ljava/lang/Object;

    iget-object v0, p0, Lboofcv/struct/border/ImageBorder1D_S64;->colWrap:Lboofcv/struct/border/BorderIndex1D;

    iget v1, p1, Lboofcv/struct/image/ImageBase;->width:I

    iput v1, v0, Lboofcv/struct/border/BorderIndex1D;->length:I

    iget-object v0, p0, Lboofcv/struct/border/ImageBorder1D_S64;->rowWrap:Lboofcv/struct/border/BorderIndex1D;

    iget p1, p1, Lboofcv/struct/image/ImageBase;->height:I

    iput p1, v0, Lboofcv/struct/border/BorderIndex1D;->length:I

    return-void
.end method
