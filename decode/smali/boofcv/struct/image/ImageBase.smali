.class public abstract Lboofcv/struct/image/ImageBase;
.super Ljava/lang/Object;
.source "ImageBase.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lboofcv/struct/image/ImageBase;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public height:I

.field public imageType:Lboofcv/struct/image/ImageType;

.field public startIndex:I

.field public stride:I

.field public subImage:Z

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lboofcv/struct/image/ImageBase;->subImage:Z

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    iget v0, p0, Lboofcv/struct/image/ImageBase;->width:I

    iget v1, p0, Lboofcv/struct/image/ImageBase;->height:I

    invoke-virtual {p0, v0, v1}, Lboofcv/struct/image/ImageBase;->createNew(II)Lboofcv/struct/image/ImageBase;

    move-result-object v0

    invoke-virtual {v0, p0}, Lboofcv/struct/image/ImageBase;->setTo(Lboofcv/struct/image/ImageBase;)V

    return-object v0
.end method

.method public abstract createNew(II)Lboofcv/struct/image/ImageBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation
.end method

.method public getIndex(II)I
    .locals 2

    iget v0, p0, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v1, p0, Lboofcv/struct/image/ImageBase;->stride:I

    invoke-static {p2, v1, v0, p1}, Lboofcv/abst/fiducial/QrCodePreciseDetector$$ExternalSyntheticOutline0;->m(IIII)I

    move-result p1

    return p1
.end method

.method public final isInBounds(II)Z
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lboofcv/struct/image/ImageBase;->width:I

    if-ge p1, v0, :cond_0

    if-ltz p2, :cond_0

    iget p1, p0, Lboofcv/struct/image/ImageBase;->height:I

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract reshape(II)V
.end method

.method public abstract setTo(Lboofcv/struct/image/ImageBase;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
