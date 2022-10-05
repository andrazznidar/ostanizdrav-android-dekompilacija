.class public Lboofcv/struct/geo/AssociatedPair;
.super Ljava/lang/Object;
.source "AssociatedPair.java"


# instance fields
.field public p1:Lgeoregression/struct/point/Point2D_F64;

.field public p2:Lgeoregression/struct/point/Point2D_F64;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgeoregression/struct/point/Point2D_F64;

    invoke-direct {v0}, Lgeoregression/struct/point/Point2D_F64;-><init>()V

    iput-object v0, p0, Lboofcv/struct/geo/AssociatedPair;->p1:Lgeoregression/struct/point/Point2D_F64;

    new-instance v0, Lgeoregression/struct/point/Point2D_F64;

    invoke-direct {v0}, Lgeoregression/struct/point/Point2D_F64;-><init>()V

    iput-object v0, p0, Lboofcv/struct/geo/AssociatedPair;->p2:Lgeoregression/struct/point/Point2D_F64;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lboofcv/struct/geo/AssociatedPair;->p1:Lgeoregression/struct/point/Point2D_F64;

    iget-wide v1, v0, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iget-wide v3, v0, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    iget-object v0, p0, Lboofcv/struct/geo/AssociatedPair;->p2:Lgeoregression/struct/point/Point2D_F64;

    iget-wide v5, v0, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iget-wide v7, v0, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "AssociatedPair{p1=("

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "), p2=("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
