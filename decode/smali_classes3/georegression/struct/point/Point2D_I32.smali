.class public Lgeoregression/struct/point/Point2D_I32;
.super Lgeoregression/struct/GeoTuple;
.source "Point2D_I32.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgeoregression/struct/GeoTuple<",
        "Lgeoregression/struct/point/Point2D_I32;",
        ">;"
    }
.end annotation


# instance fields
.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgeoregression/struct/GeoTuple;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lgeoregression/struct/GeoTuple;-><init>()V

    iput p1, p0, Lgeoregression/struct/point/Point2D_I32;->x:I

    iput p2, p0, Lgeoregression/struct/point/Point2D_I32;->y:I

    return-void
.end method


# virtual methods
.method public distance(Lgeoregression/struct/point/Point2D_I32;)D
    .locals 2

    iget v0, p0, Lgeoregression/struct/point/Point2D_I32;->x:I

    iget v1, p1, Lgeoregression/struct/point/Point2D_I32;->x:I

    sub-int/2addr v0, v1

    iget v1, p0, Lgeoregression/struct/point/Point2D_I32;->y:I

    iget p1, p1, Lgeoregression/struct/point/Point2D_I32;->y:I

    sub-int/2addr v1, p1

    mul-int/2addr v0, v0

    mul-int/2addr v1, v1

    add-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgeoregression/struct/point/Point2D_I32;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgeoregression/struct/point/Point2D_I32;

    iget v1, p0, Lgeoregression/struct/point/Point2D_I32;->x:I

    iget v3, p1, Lgeoregression/struct/point/Point2D_I32;->x:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lgeoregression/struct/point/Point2D_I32;->y:I

    iget p1, p1, Lgeoregression/struct/point/Point2D_I32;->y:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lgeoregression/struct/point/Point2D_I32;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lgeoregression/struct/point/Point2D_I32;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Point2D_I32{x="

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lgeoregression/struct/point/Point2D_I32;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgeoregression/struct/point/Point2D_I32;->y:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroidx/core/graphics/Insets$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
