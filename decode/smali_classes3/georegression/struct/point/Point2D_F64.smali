.class public Lgeoregression/struct/point/Point2D_F64;
.super Lgeoregression/struct/GeoTuple2D_F64;
.source "Point2D_F64.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgeoregression/struct/GeoTuple2D_F64<",
        "Lgeoregression/struct/point/Point2D_F64;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgeoregression/struct/GeoTuple2D_F64;-><init>()V

    return-void
.end method


# virtual methods
.method public setTo(Lgeoregression/struct/point/Point2D_F64;)V
    .locals 2

    iget-wide v0, p1, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iput-wide v0, p0, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iget-wide v0, p1, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    iput-wide v0, p0, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "P"

    invoke-virtual {p0, v0}, Lgeoregression/struct/GeoTuple2D_F64;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
