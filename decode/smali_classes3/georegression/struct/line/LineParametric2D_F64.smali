.class public Lgeoregression/struct/line/LineParametric2D_F64;
.super Ljava/lang/Object;
.source "LineParametric2D_F64.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public p:Lgeoregression/struct/point/Point2D_F64;

.field public slope:Lgeoregression/struct/point/Vector2D_F64;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgeoregression/struct/point/Point2D_F64;

    invoke-direct {v0}, Lgeoregression/struct/point/Point2D_F64;-><init>()V

    iput-object v0, p0, Lgeoregression/struct/line/LineParametric2D_F64;->p:Lgeoregression/struct/point/Point2D_F64;

    new-instance v0, Lgeoregression/struct/point/Vector2D_F64;

    invoke-direct {v0}, Lgeoregression/struct/point/Vector2D_F64;-><init>()V

    iput-object v0, p0, Lgeoregression/struct/line/LineParametric2D_F64;->slope:Lgeoregression/struct/point/Vector2D_F64;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgeoregression/struct/line/LineParametric2D_F64;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgeoregression/struct/line/LineParametric2D_F64;

    iget-object v1, p0, Lgeoregression/struct/line/LineParametric2D_F64;->p:Lgeoregression/struct/point/Point2D_F64;

    iget-object v3, p1, Lgeoregression/struct/line/LineParametric2D_F64;->p:Lgeoregression/struct/point/Point2D_F64;

    invoke-virtual {v1, v3}, Lgeoregression/struct/GeoTuple2D_F64;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgeoregression/struct/line/LineParametric2D_F64;->slope:Lgeoregression/struct/point/Vector2D_F64;

    iget-object p1, p1, Lgeoregression/struct/line/LineParametric2D_F64;->slope:Lgeoregression/struct/point/Vector2D_F64;

    invoke-virtual {v1, p1}, Lgeoregression/struct/GeoTuple2D_F64;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lgeoregression/struct/line/LineParametric2D_F64;->p:Lgeoregression/struct/point/Point2D_F64;

    invoke-virtual {v0}, Lgeoregression/struct/GeoTuple2D_F64;->hashCode()I

    move-result v0

    iget-object v1, p0, Lgeoregression/struct/line/LineParametric2D_F64;->slope:Lgeoregression/struct/point/Vector2D_F64;

    invoke-virtual {v1}, Lgeoregression/struct/GeoTuple2D_F64;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xb

    const/4 v2, 0x4

    const-class v3, Lgeoregression/struct/line/LineParametric2D_F64;

    const-string v3, "LineParametric2D_F64"

    const-string v4, " P( "

    invoke-static {v3, v4}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lgeoregression/struct/line/LineParametric2D_F64;->p:Lgeoregression/struct/point/Point2D_F64;

    iget-wide v4, v4, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    invoke-static {v4, v5, v0, v1, v2}, Lorg/ejml/UtilEjml;->fancyString(DLjava/text/DecimalFormat;II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lgeoregression/struct/line/LineParametric2D_F64;->p:Lgeoregression/struct/point/Point2D_F64;

    iget-wide v5, v5, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    invoke-static {v5, v6, v0, v1, v2}, Lorg/ejml/UtilEjml;->fancyString(DLjava/text/DecimalFormat;II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ) Slope( "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lgeoregression/struct/line/LineParametric2D_F64;->slope:Lgeoregression/struct/point/Vector2D_F64;

    iget-wide v5, v5, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    invoke-static {v5, v6, v0, v1, v2}, Lorg/ejml/UtilEjml;->fancyString(DLjava/text/DecimalFormat;II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lgeoregression/struct/line/LineParametric2D_F64;->slope:Lgeoregression/struct/point/Vector2D_F64;

    iget-wide v4, v4, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    invoke-static {v4, v5, v0, v1, v2}, Lorg/ejml/UtilEjml;->fancyString(DLjava/text/DecimalFormat;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " )"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
