.class public Lboofcv/misc/MovingAverage;
.super Ljava/lang/Object;
.source "MovingAverage.java"


# instance fields
.field public average:D

.field public decay:D

.field public first:Z


# direct methods
.method public constructor <init>(D)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v2

    if-gtz v2, :cond_0

    iput-wide p1, p0, Lboofcv/misc/MovingAverage;->decay:D

    iput-wide p1, p0, Lboofcv/misc/MovingAverage;->decay:D

    const/4 p1, 0x1

    iput-boolean p1, p0, Lboofcv/misc/MovingAverage;->first:Z

    iput-wide v0, p0, Lboofcv/misc/MovingAverage;->average:D

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Decay must be from 0 to 1, inclusive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public update(D)D
    .locals 10

    iget-boolean v0, p0, Lboofcv/misc/MovingAverage;->first:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lboofcv/misc/MovingAverage;->first:Z

    iput-wide p1, p0, Lboofcv/misc/MovingAverage;->average:D

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lboofcv/misc/MovingAverage;->average:D

    iget-wide v4, p0, Lboofcv/misc/MovingAverage;->decay:D

    mul-double v8, v0, v4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move-wide v6, p1

    invoke-static/range {v2 .. v9}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc$$ExternalSyntheticOutline0;->m(DDDD)D

    move-result-wide p1

    iput-wide p1, p0, Lboofcv/misc/MovingAverage;->average:D

    :goto_0
    iget-wide p1, p0, Lboofcv/misc/MovingAverage;->average:D

    return-wide p1
.end method
