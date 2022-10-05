.class public interface abstract Lboofcv/abst/filter/binary/InputToBinary;
.super Ljava/lang/Object;
.source "InputToBinary.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Input:",
        "Lboofcv/struct/image/ImageBase<",
        "TInput;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getInputType()Lboofcv/struct/image/ImageType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lboofcv/struct/image/ImageType<",
            "TInput;>;"
        }
    .end annotation
.end method

.method public abstract process(Lboofcv/struct/image/ImageBase;Lboofcv/struct/image/GrayU8;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInput;",
            "Lboofcv/struct/image/GrayU8;",
            ")V"
        }
    .end annotation
.end method
