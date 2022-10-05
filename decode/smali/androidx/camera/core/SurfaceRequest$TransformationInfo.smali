.class public abstract Landroidx/camera/core/SurfaceRequest$TransformationInfo;
.super Ljava/lang/Object;
.source "SurfaceRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/SurfaceRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TransformationInfo"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCropRect()Landroid/graphics/Rect;
.end method

.method public abstract getRotationDegrees()I
.end method

.method public abstract getTargetRotation()I
.end method
