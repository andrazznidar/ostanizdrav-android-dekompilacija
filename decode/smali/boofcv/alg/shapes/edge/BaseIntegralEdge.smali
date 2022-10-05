.class public Lboofcv/alg/shapes/edge/BaseIntegralEdge;
.super Ljava/lang/Object;
.source "BaseIntegralEdge.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lboofcv/struct/image/ImageGray<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public integral:Lboofcv/alg/interpolate/ImageLineIntegral;

.field public integralImage:Lboofcv/core/image/GImageGray;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lboofcv/alg/interpolate/ImageLineIntegral;

    invoke-direct {v0}, Lboofcv/alg/interpolate/ImageLineIntegral;-><init>()V

    iput-object v0, p0, Lboofcv/alg/shapes/edge/BaseIntegralEdge;->integral:Lboofcv/alg/interpolate/ImageLineIntegral;

    const-class v0, Lboofcv/struct/image/GrayU8;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    new-instance p1, Lboofcv/core/image/FactoryGImageGray$GSingle_U8;

    invoke-direct {p1, v1}, Lboofcv/core/image/FactoryGImageGray$GSingle_U8;-><init>(Lboofcv/struct/image/GrayU8;)V

    goto :goto_0

    :cond_0
    const-class v0, Lboofcv/struct/image/GrayS8;

    if-ne p1, v0, :cond_1

    new-instance p1, Lboofcv/core/image/FactoryGImageGray$GSingle_S8;

    invoke-direct {p1, v1}, Lboofcv/core/image/FactoryGImageGray$GSingle_S8;-><init>(Lboofcv/struct/image/GrayS8;)V

    goto :goto_0

    :cond_1
    const-class v0, Lboofcv/struct/image/GrayU16;

    if-ne p1, v0, :cond_2

    new-instance p1, Lboofcv/core/image/FactoryGImageGray$GSingle_U16;

    invoke-direct {p1, v1}, Lboofcv/core/image/FactoryGImageGray$GSingle_U16;-><init>(Lboofcv/struct/image/GrayU16;)V

    goto :goto_0

    :cond_2
    const-class v0, Lboofcv/struct/image/GrayS16;

    if-ne p1, v0, :cond_3

    new-instance p1, Lboofcv/core/image/FactoryGImageGray$GSingle_S16;

    invoke-direct {p1, v1}, Lboofcv/core/image/FactoryGImageGray$GSingle_S16;-><init>(Lboofcv/struct/image/GrayS16;)V

    goto :goto_0

    :cond_3
    const-class v0, Lboofcv/struct/image/GrayS32;

    if-ne p1, v0, :cond_4

    new-instance p1, Lboofcv/core/image/FactoryGImageGray$GSingle_S32;

    invoke-direct {p1, v1}, Lboofcv/core/image/FactoryGImageGray$GSingle_S32;-><init>(Lboofcv/struct/image/GrayS32;)V

    goto :goto_0

    :cond_4
    const-class v0, Lboofcv/struct/image/GrayS64;

    if-ne p1, v0, :cond_5

    new-instance p1, Lboofcv/core/image/FactoryGImageGray$GSingle_I64;

    invoke-direct {p1, v1}, Lboofcv/core/image/FactoryGImageGray$GSingle_I64;-><init>(Lboofcv/struct/image/GrayS64;)V

    goto :goto_0

    :cond_5
    const-class v0, Lboofcv/struct/image/GrayF32;

    if-ne p1, v0, :cond_6

    new-instance p1, Lboofcv/core/image/FactoryGImageGray$GSingle_F32;

    invoke-direct {p1, v1}, Lboofcv/core/image/FactoryGImageGray$GSingle_F32;-><init>(Lboofcv/struct/image/GrayF32;)V

    goto :goto_0

    :cond_6
    const-class v0, Lboofcv/struct/image/GrayF64;

    if-ne p1, v0, :cond_7

    new-instance p1, Lboofcv/core/image/FactoryGImageGray$GSingle_F64;

    invoke-direct {p1, v1}, Lboofcv/core/image/FactoryGImageGray$GSingle_F64;-><init>(Lboofcv/struct/image/GrayF64;)V

    :goto_0
    iput-object p1, p0, Lboofcv/alg/shapes/edge/BaseIntegralEdge;->integralImage:Lboofcv/core/image/GImageGray;

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown image type: "

    invoke-static {v1, p1}, Landroidx/lifecycle/AbstractSavedStateViewModelFactory$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
