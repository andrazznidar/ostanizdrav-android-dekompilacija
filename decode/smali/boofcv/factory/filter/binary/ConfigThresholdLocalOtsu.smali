.class public Lboofcv/factory/filter/binary/ConfigThresholdLocalOtsu;
.super Lboofcv/factory/filter/binary/ConfigThreshold;
.source "ConfigThresholdLocalOtsu.java"


# instance fields
.field public tuning:D

.field public useOtsu2:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lboofcv/factory/filter/binary/ConfigThreshold;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lboofcv/factory/filter/binary/ConfigThresholdLocalOtsu;->tuning:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lboofcv/factory/filter/binary/ConfigThresholdLocalOtsu;->useOtsu2:Z

    const/16 v0, 0xb

    iput v0, p0, Lboofcv/factory/filter/binary/ConfigThreshold;->type:I

    return-void
.end method
