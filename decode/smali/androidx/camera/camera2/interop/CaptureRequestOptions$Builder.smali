.class public final Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;
.super Ljava/lang/Object;
.source "CaptureRequestOptions.java"

# interfaces
.implements Landroidx/camera/core/ExtendableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/interop/CaptureRequestOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/ExtendableBuilder<",
        "Landroidx/camera/camera2/interop/CaptureRequestOptions;",
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

    iput-object v0, p0, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->mMutableOptionsBundle:Landroidx/camera/core/impl/MutableOptionsBundle;

    return-void
.end method

.method public static from(Landroidx/camera/core/impl/Config;)Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;

    invoke-direct {v0}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;-><init>()V

    new-instance v1, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p0}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;Landroidx/camera/core/impl/Config;)V

    const-string v2, "camera2.captureRequest.option."

    invoke-interface {p0, v2, v1}, Landroidx/camera/core/impl/Config;->findOptions(Ljava/lang/String;Landroidx/camera/core/impl/Config$OptionMatcher;)V

    return-object v0
.end method


# virtual methods
.method public build()Landroidx/camera/camera2/interop/CaptureRequestOptions;
    .locals 2

    new-instance v0, Landroidx/camera/camera2/interop/CaptureRequestOptions;

    iget-object v1, p0, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->mMutableOptionsBundle:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-static {v1}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/camera2/interop/CaptureRequestOptions;-><init>(Landroidx/camera/core/impl/Config;)V

    return-object v0
.end method

.method public getMutableConfig()Landroidx/camera/core/impl/MutableConfig;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->mMutableOptionsBundle:Landroidx/camera/core/impl/MutableOptionsBundle;

    return-object v0
.end method
