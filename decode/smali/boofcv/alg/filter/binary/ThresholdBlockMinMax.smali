.class public abstract Lboofcv/alg/filter/binary/ThresholdBlockMinMax;
.super Ljava/lang/Object;
.source "ThresholdBlockMinMax.java"

# interfaces
.implements Lboofcv/alg/filter/binary/ThresholdBlock$BlockProcessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lboofcv/struct/image/ImageGray<",
        "TT;>;I:",
        "Lboofcv/struct/image/ImageInterleaved<",
        "TI;>;>",
        "Ljava/lang/Object;",
        "Lboofcv/alg/filter/binary/ThresholdBlock$BlockProcessor<",
        "TT;TI;>;"
    }
.end annotation


# instance fields
.field public blockHeight:I

.field public blockWidth:I

.field public down:Z

.field public minimumSpread:D

.field public thresholdFromLocalBlocks:Z


# direct methods
.method public constructor <init>(DZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lboofcv/alg/filter/binary/ThresholdBlockMinMax;->minimumSpread:D

    iput-boolean p3, p0, Lboofcv/alg/filter/binary/ThresholdBlockMinMax;->down:Z

    return-void
.end method


# virtual methods
.method public init(IIZ)V
    .locals 0

    iput p1, p0, Lboofcv/alg/filter/binary/ThresholdBlockMinMax;->blockWidth:I

    iput p2, p0, Lboofcv/alg/filter/binary/ThresholdBlockMinMax;->blockHeight:I

    iput-boolean p3, p0, Lboofcv/alg/filter/binary/ThresholdBlockMinMax;->thresholdFromLocalBlocks:Z

    return-void
.end method
