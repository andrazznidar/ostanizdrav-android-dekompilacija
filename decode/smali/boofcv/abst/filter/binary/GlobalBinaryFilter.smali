.class public abstract Lboofcv/abst/filter/binary/GlobalBinaryFilter;
.super Ljava/lang/Object;
.source "GlobalBinaryFilter.java"

# interfaces
.implements Lboofcv/abst/filter/binary/InputToBinary;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lboofcv/abst/filter/binary/GlobalBinaryFilter$Entropy;,
        Lboofcv/abst/filter/binary/GlobalBinaryFilter$Huang;,
        Lboofcv/abst/filter/binary/GlobalBinaryFilter$Li;,
        Lboofcv/abst/filter/binary/GlobalBinaryFilter$Otsu;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lboofcv/struct/image/ImageGray<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lboofcv/abst/filter/binary/InputToBinary<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public down:Z

.field public inputType:Lboofcv/struct/image/ImageType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboofcv/struct/image/ImageType<",
            "TT;>;"
        }
    .end annotation
.end field

.field public maxValue:D

.field public minValue:D

.field public scale:D


# direct methods
.method public constructor <init>(DDDZLboofcv/struct/image/ImageType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDZ",
            "Lboofcv/struct/image/ImageType<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lboofcv/abst/filter/binary/GlobalBinaryFilter;->minValue:D

    iput-wide p3, p0, Lboofcv/abst/filter/binary/GlobalBinaryFilter;->maxValue:D

    iput-boolean p7, p0, Lboofcv/abst/filter/binary/GlobalBinaryFilter;->down:Z

    iput-wide p5, p0, Lboofcv/abst/filter/binary/GlobalBinaryFilter;->scale:D

    iput-object p8, p0, Lboofcv/abst/filter/binary/GlobalBinaryFilter;->inputType:Lboofcv/struct/image/ImageType;

    return-void
.end method


# virtual methods
.method public abstract computeThreshold(Lboofcv/struct/image/ImageGray;)D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)D"
        }
    .end annotation
.end method

.method public getInputType()Lboofcv/struct/image/ImageType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lboofcv/struct/image/ImageType<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lboofcv/abst/filter/binary/GlobalBinaryFilter;->inputType:Lboofcv/struct/image/ImageType;

    return-object v0
.end method

.method public bridge synthetic process(Lboofcv/struct/image/ImageBase;Lboofcv/struct/image/GrayU8;)V
    .locals 0

    check-cast p1, Lboofcv/struct/image/ImageGray;

    invoke-virtual {p0, p1, p2}, Lboofcv/abst/filter/binary/GlobalBinaryFilter;->process(Lboofcv/struct/image/ImageGray;Lboofcv/struct/image/GrayU8;)V

    return-void
.end method

.method public process(Lboofcv/struct/image/ImageGray;Lboofcv/struct/image/GrayU8;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lboofcv/struct/image/GrayU8;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lboofcv/abst/filter/binary/GlobalBinaryFilter;->down:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lboofcv/abst/filter/binary/GlobalBinaryFilter;->scale:D

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lboofcv/abst/filter/binary/GlobalBinaryFilter;->scale:D

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double v1, v0, v3

    :goto_0
    invoke-virtual {p0, p1}, Lboofcv/abst/filter/binary/GlobalBinaryFilter;->computeThreshold(Lboofcv/struct/image/ImageGray;)D

    move-result-wide v3

    mul-double/2addr v3, v1

    iget-boolean v0, p0, Lboofcv/abst/filter/binary/GlobalBinaryFilter;->down:Z

    invoke-static {p1, p2, v3, v4, v0}, Lboofcv/alg/filter/binary/GThresholdImageOps;->threshold(Lboofcv/struct/image/ImageGray;Lboofcv/struct/image/GrayU8;DZ)Lboofcv/struct/image/GrayU8;

    return-void
.end method
