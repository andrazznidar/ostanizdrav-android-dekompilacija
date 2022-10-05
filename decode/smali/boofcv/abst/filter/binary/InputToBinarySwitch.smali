.class public Lboofcv/abst/filter/binary/InputToBinarySwitch;
.super Ljava/lang/Object;
.source "InputToBinarySwitch.java"

# interfaces
.implements Lboofcv/abst/filter/binary/InputToBinary;


# annotations
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
.field public alg:Lboofcv/abst/filter/binary/InputToBinary;

.field public inputType:Lboofcv/struct/image/ImageType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboofcv/struct/image/ImageType<",
            "TT;>;"
        }
    .end annotation
.end field

.field public work:Lboofcv/struct/image/ImageGray;


# direct methods
.method public constructor <init>(Lboofcv/abst/filter/binary/InputToBinary;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lboofcv/abst/filter/binary/InputToBinary;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboofcv/abst/filter/binary/InputToBinarySwitch;->alg:Lboofcv/abst/filter/binary/InputToBinary;

    invoke-static {p2}, Lboofcv/struct/image/ImageType;->single(Ljava/lang/Class;)Lboofcv/struct/image/ImageType;

    move-result-object p2

    iput-object p2, p0, Lboofcv/abst/filter/binary/InputToBinarySwitch;->inputType:Lboofcv/struct/image/ImageType;

    invoke-interface {p1}, Lboofcv/abst/filter/binary/InputToBinary;->getInputType()Lboofcv/struct/image/ImageType;

    move-result-object p2

    iget-object v0, p0, Lboofcv/abst/filter/binary/InputToBinarySwitch;->inputType:Lboofcv/struct/image/ImageType;

    iget v1, p2, Lboofcv/struct/image/ImageType;->family:I

    iget v2, v0, Lboofcv/struct/image/ImageType;->family:I

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lboofcv/struct/image/ImageType;->dataType:Lboofcv/struct/image/ImageDataType;

    iget-object v2, v0, Lboofcv/struct/image/ImageType;->dataType:Lboofcv/struct/image/ImageDataType;

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget p2, p2, Lboofcv/struct/image/ImageType;->numBands:I

    iget v0, v0, Lboofcv/struct/image/ImageType;->numBands:I

    if-eq p2, v0, :cond_2

    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    move p2, v3

    :goto_1
    if-nez p2, :cond_3

    invoke-interface {p1}, Lboofcv/abst/filter/binary/InputToBinary;->getInputType()Lboofcv/struct/image/ImageType;

    move-result-object p1

    invoke-virtual {p1, v3, v3}, Lboofcv/struct/image/ImageType;->createImage(II)Lboofcv/struct/image/ImageBase;

    move-result-object p1

    check-cast p1, Lboofcv/struct/image/ImageGray;

    iput-object p1, p0, Lboofcv/abst/filter/binary/InputToBinarySwitch;->work:Lboofcv/struct/image/ImageGray;

    :cond_3
    return-void
.end method


# virtual methods
.method public getInputType()Lboofcv/struct/image/ImageType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lboofcv/struct/image/ImageType<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lboofcv/abst/filter/binary/InputToBinarySwitch;->inputType:Lboofcv/struct/image/ImageType;

    return-object v0
.end method

.method public process(Lboofcv/struct/image/ImageBase;Lboofcv/struct/image/GrayU8;)V
    .locals 3

    check-cast p1, Lboofcv/struct/image/ImageGray;

    iget-object v0, p0, Lboofcv/abst/filter/binary/InputToBinarySwitch;->work:Lboofcv/struct/image/ImageGray;

    if-nez v0, :cond_0

    iget-object v0, p0, Lboofcv/abst/filter/binary/InputToBinarySwitch;->alg:Lboofcv/abst/filter/binary/InputToBinary;

    invoke-interface {v0, p1, p2}, Lboofcv/abst/filter/binary/InputToBinary;->process(Lboofcv/struct/image/ImageBase;Lboofcv/struct/image/GrayU8;)V

    goto :goto_0

    :cond_0
    iget v1, p1, Lboofcv/struct/image/ImageBase;->width:I

    iget v2, p1, Lboofcv/struct/image/ImageBase;->height:I

    invoke-virtual {v0, v1, v2}, Lboofcv/struct/image/ImageGray;->reshape(II)V

    iget-object v0, p0, Lboofcv/abst/filter/binary/InputToBinarySwitch;->work:Lboofcv/struct/image/ImageGray;

    invoke-static {p1, v0}, Lboofcv/core/image/GConvertImage;->convert(Lboofcv/struct/image/ImageBase;Lboofcv/struct/image/ImageBase;)V

    iget-object p1, p0, Lboofcv/abst/filter/binary/InputToBinarySwitch;->alg:Lboofcv/abst/filter/binary/InputToBinary;

    iget-object v0, p0, Lboofcv/abst/filter/binary/InputToBinarySwitch;->work:Lboofcv/struct/image/ImageGray;

    invoke-interface {p1, v0, p2}, Lboofcv/abst/filter/binary/InputToBinary;->process(Lboofcv/struct/image/ImageBase;Lboofcv/struct/image/GrayU8;)V

    :goto_0
    return-void
.end method
