.class public final Lcom/google/zxing/aztec/AztecDetectorResult;
.super Lcom/google/zxing/common/DetectorResult;
.source "AztecDetectorResult.java"


# instance fields
.field public final compact:Z

.field public final nbDatablocks:I

.field public final nbLayers:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/ResultPoint;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/common/DetectorResult;-><init>(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/ResultPoint;)V

    iput-boolean p3, p0, Lcom/google/zxing/aztec/AztecDetectorResult;->compact:Z

    iput p4, p0, Lcom/google/zxing/aztec/AztecDetectorResult;->nbDatablocks:I

    iput p5, p0, Lcom/google/zxing/aztec/AztecDetectorResult;->nbLayers:I

    return-void
.end method
