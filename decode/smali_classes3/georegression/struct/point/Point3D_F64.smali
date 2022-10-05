.class public Lgeoregression/struct/point/Point3D_F64;
.super Lgeoregression/struct/GeoTuple3D_F64;
.source "Point3D_F64.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgeoregression/struct/GeoTuple3D_F64<",
        "Lgeoregression/struct/point/Point3D_F64;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgeoregression/struct/GeoTuple3D_F64;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lgeoregression/struct/GeoTuple3D_F64;->x:D

    const/16 v3, 0xb

    const/4 v4, 0x4

    invoke-static {v1, v2, v0, v3, v4}, Lorg/ejml/UtilEjml;->fancyString(DLjava/text/DecimalFormat;II)Ljava/lang/String;

    move-result-object v1

    iget-wide v5, p0, Lgeoregression/struct/GeoTuple3D_F64;->y:D

    invoke-static {v5, v6, v0, v3, v4}, Lorg/ejml/UtilEjml;->fancyString(DLjava/text/DecimalFormat;II)Ljava/lang/String;

    move-result-object v2

    iget-wide v5, p0, Lgeoregression/struct/GeoTuple3D_F64;->z:D

    invoke-static {v5, v6, v0, v3, v4}, Lorg/ejml/UtilEjml;->fancyString(DLjava/text/DecimalFormat;II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "P"

    const-string v4, "( "

    const-string v5, " , "

    invoke-static {v3, v4, v1, v5, v2}, Landroidx/navigation/NavInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " )"

    invoke-static {v1, v5, v0, v2}, Landroidx/fragment/app/BackStackRecord$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
