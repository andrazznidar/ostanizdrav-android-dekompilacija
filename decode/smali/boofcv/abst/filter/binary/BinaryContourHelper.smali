.class public Lboofcv/abst/filter/binary/BinaryContourHelper;
.super Ljava/lang/Object;
.source "BinaryContourHelper.java"


# instance fields
.field public binary:Lboofcv/struct/image/GrayU8;

.field public padded:Lboofcv/abst/filter/binary/BinaryContourInterface$Padded;

.field public subimage:Lboofcv/struct/image/GrayU8;


# direct methods
.method public constructor <init>(Lboofcv/abst/filter/binary/BinaryContourInterface;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lboofcv/struct/image/GrayU8;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lboofcv/struct/image/GrayU8;-><init>(II)V

    iput-object v0, p0, Lboofcv/abst/filter/binary/BinaryContourHelper;->binary:Lboofcv/struct/image/GrayU8;

    if-nez p2, :cond_0

    instance-of p2, p1, Lboofcv/abst/filter/binary/BinaryContourInterface$Padded;

    if-eqz p2, :cond_0

    check-cast p1, Lboofcv/abst/filter/binary/BinaryContourInterface$Padded;

    iput-object p1, p0, Lboofcv/abst/filter/binary/BinaryContourHelper;->padded:Lboofcv/abst/filter/binary/BinaryContourInterface$Padded;

    new-instance p1, Lboofcv/struct/image/GrayU8;

    invoke-direct {p1}, Lboofcv/struct/image/GrayU8;-><init>()V

    iput-object p1, p0, Lboofcv/abst/filter/binary/BinaryContourHelper;->subimage:Lboofcv/struct/image/GrayU8;

    iget-object p1, p0, Lboofcv/abst/filter/binary/BinaryContourHelper;->padded:Lboofcv/abst/filter/binary/BinaryContourInterface$Padded;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lboofcv/abst/filter/binary/BinaryContourInterface$Padded;->setCreatePaddedCopy(Z)V

    iget-object p1, p0, Lboofcv/abst/filter/binary/BinaryContourHelper;->padded:Lboofcv/abst/filter/binary/BinaryContourInterface$Padded;

    invoke-interface {p1, v1, v1}, Lboofcv/abst/filter/binary/BinaryContourInterface$Padded;->setCoordinateAdjustment(II)V

    :cond_0
    return-void
.end method
