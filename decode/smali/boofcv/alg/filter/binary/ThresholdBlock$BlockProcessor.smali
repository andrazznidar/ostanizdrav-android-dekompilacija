.class public interface abstract Lboofcv/alg/filter/binary/ThresholdBlock$BlockProcessor;
.super Ljava/lang/Object;
.source "ThresholdBlock.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lboofcv/alg/filter/binary/ThresholdBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BlockProcessor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lboofcv/struct/image/ImageGray<",
        "TT;>;S:",
        "Lboofcv/struct/image/ImageBase<",
        "TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract computeBlockStatistics(IIIIILboofcv/struct/image/ImageGray;Lboofcv/struct/image/ImageBase;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIITT;TS;)V"
        }
    .end annotation
.end method

.method public abstract copy()Lboofcv/alg/filter/binary/ThresholdBlock$BlockProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lboofcv/alg/filter/binary/ThresholdBlock$BlockProcessor<",
            "TT;TS;>;"
        }
    .end annotation
.end method

.method public abstract createStats()Lboofcv/struct/image/ImageBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public abstract init(IIZ)V
.end method

.method public abstract thresholdBlock(IILboofcv/struct/image/ImageGray;Lboofcv/struct/image/ImageBase;Lboofcv/struct/image/GrayU8;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;TS;",
            "Lboofcv/struct/image/GrayU8;",
            ")V"
        }
    .end annotation
.end method
