.class public abstract Lboofcv/struct/border/ImageBorder_F32;
.super Lboofcv/struct/border/ImageBorder;
.source "ImageBorder_F32.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lboofcv/struct/border/ImageBorder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lboofcv/struct/border/ImageBorder;-><init>(I)V

    return-void
.end method


# virtual methods
.method public get(II)F
    .locals 1

    iget-object v0, p0, Lboofcv/struct/border/ImageBorder;->image:Ljava/lang/Object;

    check-cast v0, Lboofcv/struct/image/ImageBase;

    check-cast v0, Lboofcv/struct/image/GrayF32;

    invoke-virtual {v0, p1, p2}, Lboofcv/struct/image/ImageBase;->isInBounds(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lboofcv/struct/border/ImageBorder;->image:Ljava/lang/Object;

    check-cast v0, Lboofcv/struct/image/ImageBase;

    check-cast v0, Lboofcv/struct/image/GrayF32;

    invoke-virtual {v0, p1, p2}, Lboofcv/struct/image/GrayF32;->get(II)F

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lboofcv/struct/border/ImageBorder_F32;->getOutside(II)F

    move-result p1

    return p1
.end method

.method public abstract getOutside(II)F
.end method
