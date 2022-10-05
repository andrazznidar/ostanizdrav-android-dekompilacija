.class public Lboofcv/factory/interpolate/FactoryInterpolation;
.super Ljava/lang/Object;
.source "FactoryInterpolation.java"


# direct methods
.method public static bilinearPixelS(Ljava/lang/Class;I)Lboofcv/alg/interpolate/InterpolatePixelS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lboofcv/struct/image/ImageGray<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Lboofcv/alg/interpolate/InterpolatePixelS<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lboofcv/struct/image/GrayF32;

    if-ne p0, v0, :cond_0

    new-instance v0, Lboofcv/alg/interpolate/impl/ImplBilinearPixel_F32;

    invoke-direct {v0}, Lboofcv/alg/interpolate/impl/ImplBilinearPixel_F32;-><init>()V

    goto :goto_0

    :cond_0
    const-class v0, Lboofcv/struct/image/GrayF64;

    if-ne p0, v0, :cond_1

    new-instance v0, Lboofcv/alg/interpolate/impl/ImplBilinearPixel_F64;

    invoke-direct {v0}, Lboofcv/alg/interpolate/impl/ImplBilinearPixel_F64;-><init>()V

    goto :goto_0

    :cond_1
    const-class v0, Lboofcv/struct/image/GrayU8;

    if-ne p0, v0, :cond_2

    new-instance v0, Lboofcv/alg/interpolate/impl/ImplBilinearPixel_U8;

    invoke-direct {v0}, Lboofcv/alg/interpolate/impl/ImplBilinearPixel_U8;-><init>()V

    goto :goto_0

    :cond_2
    const-class v0, Lboofcv/struct/image/GrayU16;

    if-ne p0, v0, :cond_3

    new-instance v0, Lboofcv/alg/interpolate/impl/ImplBilinearPixel_U16;

    invoke-direct {v0}, Lboofcv/alg/interpolate/impl/ImplBilinearPixel_U16;-><init>()V

    goto :goto_0

    :cond_3
    const-class v0, Lboofcv/struct/image/GrayS16;

    if-ne p0, v0, :cond_4

    new-instance v0, Lboofcv/alg/interpolate/impl/ImplBilinearPixel_S16;

    invoke-direct {v0}, Lboofcv/alg/interpolate/impl/ImplBilinearPixel_S16;-><init>()V

    goto :goto_0

    :cond_4
    const-class v0, Lboofcv/struct/image/GrayS32;

    if-ne p0, v0, :cond_6

    new-instance v0, Lboofcv/alg/interpolate/impl/ImplBilinearPixel_S32;

    invoke-direct {v0}, Lboofcv/alg/interpolate/impl/ImplBilinearPixel_S32;-><init>()V

    :goto_0
    if-eqz p1, :cond_5

    invoke-static {p1, p0}, Lboofcv/core/image/border/FactoryImageBorder;->single(ILjava/lang/Class;)Lboofcv/struct/border/ImageBorder;

    move-result-object p0

    iget p1, v0, Lboofcv/alg/interpolate/BilinearPixelS;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iput-object p0, v0, Lboofcv/alg/interpolate/BilinearPixelS;->border:Lboofcv/struct/border/ImageBorder;

    goto :goto_2

    :goto_1
    iput-object p0, v0, Lboofcv/alg/interpolate/BilinearPixelS;->border:Lboofcv/struct/border/ImageBorder;

    :cond_5
    :goto_2
    return-object v0

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    if-nez p0, :cond_7

    const-string p0, "null"

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_3
    const-string v0, "Unknown image type: "

    invoke-static {v0, p0}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
