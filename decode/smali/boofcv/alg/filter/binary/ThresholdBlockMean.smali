.class public abstract Lboofcv/alg/filter/binary/ThresholdBlockMean;
.super Ljava/lang/Object;
.source "ThresholdBlockMean.java"

# interfaces
.implements Lboofcv/alg/filter/binary/ThresholdBlock$BlockProcessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lboofcv/struct/image/ImageGray<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lboofcv/alg/filter/binary/ThresholdBlock$BlockProcessor<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public a:B

.field public b:B

.field public blockHeight:I

.field public blockWidth:I

.field public thresholdFromLocalBlocks:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iput-byte v0, p0, Lboofcv/alg/filter/binary/ThresholdBlockMean;->a:B

    iput-byte v1, p0, Lboofcv/alg/filter/binary/ThresholdBlockMean;->b:B

    goto :goto_0

    :cond_0
    iput-byte v1, p0, Lboofcv/alg/filter/binary/ThresholdBlockMean;->a:B

    iput-byte v0, p0, Lboofcv/alg/filter/binary/ThresholdBlockMean;->b:B

    :goto_0
    return-void
.end method


# virtual methods
.method public init(IIZ)V
    .locals 0

    iput p1, p0, Lboofcv/alg/filter/binary/ThresholdBlockMean;->blockWidth:I

    iput p2, p0, Lboofcv/alg/filter/binary/ThresholdBlockMean;->blockHeight:I

    iput-boolean p3, p0, Lboofcv/alg/filter/binary/ThresholdBlockMean;->thresholdFromLocalBlocks:Z

    return-void
.end method
