.class public abstract Lboofcv/alg/interpolate/BilinearPixelS;
.super Ljava/lang/Object;
.source "BilinearPixelS.java"

# interfaces
.implements Lboofcv/alg/interpolate/InterpolatePixelS;


# instance fields
.field public final synthetic $r8$classId:I

.field public border:Lboofcv/struct/border/ImageBorder;

.field public height:I

.field public orig:Lboofcv/struct/image/ImageGray;

.field public stride:I

.field public width:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lboofcv/alg/interpolate/BilinearPixelS;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic setImage(Lboofcv/struct/image/ImageBase;)V
    .locals 0

    check-cast p1, Lboofcv/struct/image/ImageGray;

    invoke-virtual {p0, p1}, Lboofcv/alg/interpolate/BilinearPixelS;->setImage(Lboofcv/struct/image/ImageGray;)V

    return-void
.end method

.method public setImage(Lboofcv/struct/image/ImageGray;)V
    .locals 1

    iget v0, p0, Lboofcv/alg/interpolate/BilinearPixelS;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lboofcv/alg/interpolate/BilinearPixelS;->border:Lboofcv/struct/border/ImageBorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lboofcv/struct/border/ImageBorder;->setImage(Lboofcv/struct/image/ImageBase;)V

    :cond_0
    iput-object p1, p0, Lboofcv/alg/interpolate/BilinearPixelS;->orig:Lboofcv/struct/image/ImageGray;

    iget v0, p1, Lboofcv/struct/image/ImageBase;->stride:I

    iput v0, p0, Lboofcv/alg/interpolate/BilinearPixelS;->stride:I

    iget v0, p1, Lboofcv/struct/image/ImageBase;->width:I

    iput v0, p0, Lboofcv/alg/interpolate/BilinearPixelS;->width:I

    iget p1, p1, Lboofcv/struct/image/ImageBase;->height:I

    iput p1, p0, Lboofcv/alg/interpolate/BilinearPixelS;->height:I

    return-void

    :goto_0
    iget-object v0, p0, Lboofcv/alg/interpolate/BilinearPixelS;->border:Lboofcv/struct/border/ImageBorder;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lboofcv/struct/border/ImageBorder;->setImage(Lboofcv/struct/image/ImageBase;)V

    :cond_1
    iput-object p1, p0, Lboofcv/alg/interpolate/BilinearPixelS;->orig:Lboofcv/struct/image/ImageGray;

    iget v0, p1, Lboofcv/struct/image/ImageBase;->stride:I

    iput v0, p0, Lboofcv/alg/interpolate/BilinearPixelS;->stride:I

    iget v0, p1, Lboofcv/struct/image/ImageBase;->width:I

    iput v0, p0, Lboofcv/alg/interpolate/BilinearPixelS;->width:I

    iget p1, p1, Lboofcv/struct/image/ImageBase;->height:I

    iput p1, p0, Lboofcv/alg/interpolate/BilinearPixelS;->height:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
