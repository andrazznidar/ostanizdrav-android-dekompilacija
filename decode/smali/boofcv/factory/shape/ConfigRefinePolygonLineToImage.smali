.class public Lboofcv/factory/shape/ConfigRefinePolygonLineToImage;
.super Ljava/lang/Object;
.source "ConfigRefinePolygonLineToImage.java"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-class v0, Lboofcv/factory/shape/ConfigRefinePolygonLineToImage;

    const-string v0, "ConfigRefinePolygonLineToImage{cornerOffset=1.0, lineSamples=30, sampleRadius=1, maxIterations=10, convergeTolPixels=0.2, maxCornerChangePixel=2.0}"

    return-object v0
.end method
