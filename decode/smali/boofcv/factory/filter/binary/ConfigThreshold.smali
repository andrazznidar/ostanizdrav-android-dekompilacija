.class public Lboofcv/factory/filter/binary/ConfigThreshold;
.super Ljava/lang/Object;
.source "ConfigThreshold.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public down:Z

.field public maxPixelValue:I

.field public niblackK:F

.field public nickK:F

.field public scale:D

.field public thresholdFromLocalBlocks:Z

.field public type:I

.field public width:Lboofcv/struct/ConfigLength;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lboofcv/factory/filter/binary/ConfigThreshold;->scale:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lboofcv/factory/filter/binary/ConfigThreshold;->down:Z

    const-wide/high16 v1, 0x4026000000000000L    # 11.0

    invoke-static {v1, v2}, Lboofcv/struct/ConfigLength;->fixed(D)Lboofcv/struct/ConfigLength;

    move-result-object v1

    iput-object v1, p0, Lboofcv/factory/filter/binary/ConfigThreshold;->width:Lboofcv/struct/ConfigLength;

    const v1, 0x3e99999a    # 0.3f

    iput v1, p0, Lboofcv/factory/filter/binary/ConfigThreshold;->niblackK:F

    const v1, -0x41b33333    # -0.2f

    iput v1, p0, Lboofcv/factory/filter/binary/ConfigThreshold;->nickK:F

    const/16 v1, 0xff

    iput v1, p0, Lboofcv/factory/filter/binary/ConfigThreshold;->maxPixelValue:I

    iput-boolean v0, p0, Lboofcv/factory/filter/binary/ConfigThreshold;->thresholdFromLocalBlocks:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lboofcv/factory/filter/binary/ConfigThreshold;->type:I

    iget-wide v1, p0, Lboofcv/factory/filter/binary/ConfigThreshold;->scale:D

    iget-boolean v3, p0, Lboofcv/factory/filter/binary/ConfigThreshold;->down:Z

    iget-object v4, p0, Lboofcv/factory/filter/binary/ConfigThreshold;->width:Lboofcv/struct/ConfigLength;

    iget v5, p0, Lboofcv/factory/filter/binary/ConfigThreshold;->niblackK:F

    iget v6, p0, Lboofcv/factory/filter/binary/ConfigThreshold;->maxPixelValue:I

    const-string v7, "ConfigThreshold{type="

    invoke-static {v7}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v0}, Lboofcv/factory/filter/binary/ThresholdType$EnumUnboxingLocalUtility;->stringValueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fixedThreshold="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", scale="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", down="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", savolaK="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", minPixelValue="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxPixelValue="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
