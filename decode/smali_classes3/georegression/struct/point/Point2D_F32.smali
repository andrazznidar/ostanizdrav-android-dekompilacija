.class public Lgeoregression/struct/point/Point2D_F32;
.super Lgeoregression/struct/GeoTuple2D_F32;
.source "Point2D_F32.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgeoregression/struct/GeoTuple2D_F32<",
        "Lgeoregression/struct/point/Point2D_F32;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgeoregression/struct/GeoTuple2D_F32;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lgeoregression/struct/GeoTuple2D_F32;->x:F

    float-to-double v1, v1

    const/16 v3, 0xb

    const/4 v4, 0x4

    invoke-static {v1, v2, v0, v3, v4}, Lorg/ejml/UtilEjml;->fancyString(DLjava/text/DecimalFormat;II)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lgeoregression/struct/GeoTuple2D_F32;->y:F

    float-to-double v5, v2

    invoke-static {v5, v6, v0, v3, v4}, Lorg/ejml/UtilEjml;->fancyString(DLjava/text/DecimalFormat;II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "P"

    const-string v3, "( "

    const-string v4, " "

    invoke-static {v2, v3, v1, v4, v0}, Landroidx/navigation/NavInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
