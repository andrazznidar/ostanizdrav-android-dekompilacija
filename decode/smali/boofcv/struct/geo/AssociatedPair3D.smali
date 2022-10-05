.class public Lboofcv/struct/geo/AssociatedPair3D;
.super Ljava/lang/Object;
.source "AssociatedPair3D.java"


# instance fields
.field public p1:Lgeoregression/struct/point/Point3D_F64;

.field public p2:Lgeoregression/struct/point/Point3D_F64;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgeoregression/struct/point/Point3D_F64;

    invoke-direct {v0}, Lgeoregression/struct/point/Point3D_F64;-><init>()V

    iput-object v0, p0, Lboofcv/struct/geo/AssociatedPair3D;->p1:Lgeoregression/struct/point/Point3D_F64;

    new-instance v0, Lgeoregression/struct/point/Point3D_F64;

    invoke-direct {v0}, Lgeoregression/struct/point/Point3D_F64;-><init>()V

    iput-object v0, p0, Lboofcv/struct/geo/AssociatedPair3D;->p2:Lgeoregression/struct/point/Point3D_F64;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lboofcv/struct/geo/AssociatedPair3D;->p1:Lgeoregression/struct/point/Point3D_F64;

    iget-object v1, p0, Lboofcv/struct/geo/AssociatedPair3D;->p2:Lgeoregression/struct/point/Point3D_F64;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AssociatedPair3D{p1="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", p2="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
