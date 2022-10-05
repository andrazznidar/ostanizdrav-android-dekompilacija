.class public abstract Lboofcv/abst/shapes/polyline/BaseConfigPolyline;
.super Ljava/lang/Object;
.source "BaseConfigPolyline.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public maximumSides:I

.field public minimumSides:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lboofcv/abst/shapes/polyline/BaseConfigPolyline;->minimumSides:I

    const v0, 0x7fffffff

    iput v0, p0, Lboofcv/abst/shapes/polyline/BaseConfigPolyline;->maximumSides:I

    return-void
.end method
