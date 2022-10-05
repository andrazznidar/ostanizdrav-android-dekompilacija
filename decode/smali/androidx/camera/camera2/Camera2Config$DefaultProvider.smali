.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source "Camera2Config.java"

# interfaces
.implements Landroidx/camera/core/CameraXConfig$Provider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraXConfig()Landroidx/camera/core/CameraXConfig;
    .locals 7

    sget-object v0, Landroidx/camera/camera2/Camera2Config$$ExternalSyntheticLambda1;->INSTANCE:Landroidx/camera/camera2/Camera2Config$$ExternalSyntheticLambda1;

    sget-object v1, Landroidx/camera/camera2/Camera2Config$$ExternalSyntheticLambda0;->INSTANCE:Landroidx/camera/camera2/Camera2Config$$ExternalSyntheticLambda0;

    sget-object v2, Landroidx/camera/camera2/Camera2Config$$ExternalSyntheticLambda2;->INSTANCE:Landroidx/camera/camera2/Camera2Config$$ExternalSyntheticLambda2;

    new-instance v3, Landroidx/camera/core/CameraXConfig$Builder;

    invoke-direct {v3}, Landroidx/camera/core/CameraXConfig$Builder;-><init>()V

    iget-object v4, v3, Landroidx/camera/core/CameraXConfig$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    sget-object v5, Landroidx/camera/core/CameraXConfig;->OPTION_CAMERA_FACTORY_PROVIDER:Landroidx/camera/core/impl/Config$Option;

    sget-object v6, Landroidx/camera/core/impl/Config$OptionPriority;->OPTIONAL:Landroidx/camera/core/impl/Config$OptionPriority;

    invoke-virtual {v4, v5, v6, v0}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    iget-object v0, v3, Landroidx/camera/core/CameraXConfig$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    sget-object v4, Landroidx/camera/core/CameraXConfig;->OPTION_DEVICE_SURFACE_MANAGER_PROVIDER:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {v0, v4, v6, v1}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    iget-object v0, v3, Landroidx/camera/core/CameraXConfig$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    sget-object v1, Landroidx/camera/core/CameraXConfig;->OPTION_USECASE_CONFIG_FACTORY_PROVIDER:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {v0, v1, v6, v2}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    new-instance v0, Landroidx/camera/core/CameraXConfig;

    iget-object v1, v3, Landroidx/camera/core/CameraXConfig$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-static {v1}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraXConfig;-><init>(Landroidx/camera/core/impl/OptionsBundle;)V

    return-object v0
.end method
