.class public Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl;
.super Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;
.source "OutputConfigurationCompatApi24Impl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl$OutputConfigurationParamsApi24;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl$OutputConfigurationParamsApi24;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl$OutputConfigurationParamsApi24;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputConfiguration"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getOutputConfiguration()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->mObject:Ljava/lang/Object;

    instance-of v0, v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl$OutputConfigurationParamsApi24;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->mObject:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl$OutputConfigurationParamsApi24;

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl$OutputConfigurationParamsApi24;->mOutputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object v0
.end method

.method public getPhysicalCameraId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->mObject:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl$OutputConfigurationParamsApi24;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl;->getOutputConfiguration()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method
