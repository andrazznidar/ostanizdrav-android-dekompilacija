.class public Lboofcv/factory/filter/binary/ConfigThresholdBlockMinMax;
.super Lboofcv/factory/filter/binary/ConfigThreshold;
.source "ConfigThresholdBlockMinMax.java"


# instance fields
.field public minimumSpread:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lboofcv/factory/filter/binary/ConfigThreshold;-><init>()V

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    iput-wide v0, p0, Lboofcv/factory/filter/binary/ConfigThresholdBlockMinMax;->minimumSpread:D

    const-wide v0, 0x3feb333333333333L    # 0.85

    iput-wide v0, p0, Lboofcv/factory/filter/binary/ConfigThreshold;->scale:D

    return-void
.end method
