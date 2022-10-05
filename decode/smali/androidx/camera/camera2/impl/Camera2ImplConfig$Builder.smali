.class public final Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;
.super Ljava/lang/Object;
.source "Camera2ImplConfig.java"

# interfaces
.implements Landroidx/camera/core/ExtendableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/impl/Camera2ImplConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/ExtendableBuilder<",
        "Landroidx/camera/camera2/impl/Camera2ImplConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final mMutableOptionsBundle:Landroidx/camera/core/impl/MutableOptionsBundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->mMutableOptionsBundle:Landroidx/camera/core/impl/MutableOptionsBundle;

    return-void
.end method


# virtual methods
.method public build()Landroidx/camera/camera2/impl/Camera2ImplConfig;
    .locals 2

    new-instance v0, Landroidx/camera/camera2/impl/Camera2ImplConfig;

    iget-object v1, p0, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->mMutableOptionsBundle:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-static {v1}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/camera2/impl/Camera2ImplConfig;-><init>(Landroidx/camera/core/impl/Config;)V

    return-object v0
.end method

.method public getMutableConfig()Landroidx/camera/core/impl/MutableConfig;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->mMutableOptionsBundle:Landroidx/camera/core/impl/MutableOptionsBundle;

    return-object v0
.end method

.method public setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TValueT;>;TValueT;)",
            "Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;"
        }
    .end annotation

    sget-object v0, Landroidx/camera/camera2/impl/Camera2ImplConfig;->TEMPLATE_TYPE_OPTION:Landroidx/camera/core/impl/Config$Option;

    const-string v0, "camera2.captureRequest.option."

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    new-instance v2, Landroidx/camera/core/impl/AutoValue_Config_Option;

    invoke-direct {v2, v0, v1, p1}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->mMutableOptionsBundle:Landroidx/camera/core/impl/MutableOptionsBundle;

    sget-object v0, Landroidx/camera/core/impl/Config$OptionPriority;->OPTIONAL:Landroidx/camera/core/impl/Config$OptionPriority;

    invoke-virtual {p1, v2, v0, p2}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    return-object p0
.end method
