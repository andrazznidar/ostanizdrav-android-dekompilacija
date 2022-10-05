.class public Lboofcv/alg/shapes/polygon/DetectPolygonFromContour$Info;
.super Ljava/lang/Object;
.source "DetectPolygonFromContour.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lboofcv/alg/shapes/polygon/DetectPolygonFromContour;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Info"
.end annotation


# instance fields
.field public borderCorners:Lorg/ddogleg/struct/DogArray_B;

.field public contour:Lboofcv/alg/filter/binary/ContourPacked;

.field public edgeInside:D

.field public edgeOutside:D

.field public polygon:Lgeoregression/struct/shapes/Polygon2D_F64;

.field public polygonDistorted:Lgeoregression/struct/shapes/Polygon2D_F64;

.field public splits:Lorg/ddogleg/struct/DogArray_I32;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/ddogleg/struct/DogArray_B;

    invoke-direct {v0}, Lorg/ddogleg/struct/DogArray_B;-><init>()V

    iput-object v0, p0, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour$Info;->borderCorners:Lorg/ddogleg/struct/DogArray_B;

    new-instance v0, Lgeoregression/struct/shapes/Polygon2D_F64;

    invoke-direct {v0}, Lgeoregression/struct/shapes/Polygon2D_F64;-><init>()V

    iput-object v0, p0, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour$Info;->polygon:Lgeoregression/struct/shapes/Polygon2D_F64;

    new-instance v0, Lgeoregression/struct/shapes/Polygon2D_F64;

    invoke-direct {v0}, Lgeoregression/struct/shapes/Polygon2D_F64;-><init>()V

    iput-object v0, p0, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour$Info;->polygonDistorted:Lgeoregression/struct/shapes/Polygon2D_F64;

    new-instance v0, Lorg/ddogleg/struct/DogArray_I32;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lorg/ddogleg/struct/DogArray_I32;-><init>(I)V

    iput-object v0, p0, Lboofcv/alg/shapes/polygon/DetectPolygonFromContour$Info;->splits:Lorg/ddogleg/struct/DogArray_I32;

    return-void
.end method
