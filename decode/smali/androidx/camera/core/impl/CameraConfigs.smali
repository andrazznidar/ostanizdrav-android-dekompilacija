.class public Landroidx/camera/core/impl/CameraConfigs;
.super Ljava/lang/Object;
.source "CameraConfigs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/CameraConfigs$EmptyCameraConfig;
    }
.end annotation


# static fields
.field public static final EMPTY_CONFIG:Landroidx/camera/core/impl/CameraConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/CameraConfigs$EmptyCameraConfig;

    invoke-direct {v0}, Landroidx/camera/core/impl/CameraConfigs$EmptyCameraConfig;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/CameraConfigs;->EMPTY_CONFIG:Landroidx/camera/core/impl/CameraConfig;

    return-void
.end method
