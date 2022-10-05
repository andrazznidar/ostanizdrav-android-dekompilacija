.class public Lboofcv/alg/geo/NormalizationPoint2D;
.super Ljava/lang/Object;
.source "NormalizationPoint2D.java"


# instance fields
.field public meanX:D

.field public meanY:D

.field public stdX:D

.field public stdY:D


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lboofcv/alg/geo/NormalizationPoint2D;->meanX:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, p0, Lboofcv/alg/geo/NormalizationPoint2D;->stdX:D

    iput-wide v0, p0, Lboofcv/alg/geo/NormalizationPoint2D;->meanY:D

    iput-wide v2, p0, Lboofcv/alg/geo/NormalizationPoint2D;->stdY:D

    return-void
.end method
