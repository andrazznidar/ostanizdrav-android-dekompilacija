.class public Lgeoregression/struct/line/LineGeneral2D_F64;
.super Ljava/lang/Object;
.source "LineGeneral2D_F64.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A:D

.field public B:D

.field public C:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgeoregression/struct/line/LineGeneral2D_F64;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgeoregression/struct/line/LineGeneral2D_F64;

    iget-wide v3, p0, Lgeoregression/struct/line/LineGeneral2D_F64;->A:D

    iget-wide v5, p1, Lgeoregression/struct/line/LineGeneral2D_F64;->A:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lgeoregression/struct/line/LineGeneral2D_F64;->B:D

    iget-wide v5, p1, Lgeoregression/struct/line/LineGeneral2D_F64;->B:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lgeoregression/struct/line/LineGeneral2D_F64;->C:D

    iget-wide v5, p1, Lgeoregression/struct/line/LineGeneral2D_F64;->C:D

    cmpl-double p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lgeoregression/struct/line/LineGeneral2D_F64;->A:D

    iget-wide v2, p0, Lgeoregression/struct/line/LineGeneral2D_F64;->B:D

    add-double/2addr v0, v2

    iget-wide v2, p0, Lgeoregression/struct/line/LineGeneral2D_F64;->C:D

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xb

    const/4 v2, 0x4

    const-class v3, Lgeoregression/struct/line/LineGeneral2D_F64;

    const-string v3, "LineGeneral2D_F64"

    const-string v4, "{ A="

    invoke-static {v3, v4}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lgeoregression/struct/line/LineGeneral2D_F64;->A:D

    invoke-static {v4, v5, v0, v1, v2}, Lorg/ejml/UtilEjml;->fancyString(DLjava/text/DecimalFormat;II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " B="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lgeoregression/struct/line/LineGeneral2D_F64;->B:D

    invoke-static {v4, v5, v0, v1, v2}, Lorg/ejml/UtilEjml;->fancyString(DLjava/text/DecimalFormat;II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " C="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lgeoregression/struct/line/LineGeneral2D_F64;->C:D

    invoke-static {v4, v5, v0, v1, v2}, Lorg/ejml/UtilEjml;->fancyString(DLjava/text/DecimalFormat;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
