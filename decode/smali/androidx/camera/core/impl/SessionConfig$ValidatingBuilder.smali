.class public final Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;
.super Landroidx/camera/core/impl/SessionConfig$BaseBuilder;
.source "SessionConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/SessionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValidatingBuilder"
.end annotation


# instance fields
.field public mTemplateSet:Z

.field public mValid:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mValid:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mTemplateSet:Z

    return-void
.end method


# virtual methods
.method public add(Landroidx/camera/core/impl/SessionConfig;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionConfig"
        }
    .end annotation

    iget-object v0, p1, Landroidx/camera/core/impl/SessionConfig;->mRepeatingCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;

    iget v1, v0, Landroidx/camera/core/impl/CaptureConfig;->mTemplateType:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "ValidatingBuilder"

    if-eq v1, v2, :cond_1

    iget-boolean v2, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mTemplateSet:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    iput v1, v2, Landroidx/camera/core/impl/CaptureConfig$Builder;->mTemplateType:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mTemplateSet:Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    iget v2, v2, Landroidx/camera/core/impl/CaptureConfig$Builder;->mTemplateType:I

    if-eq v2, v1, :cond_1

    const-string v1, "Invalid configuration due to template type: "

    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    iget v2, v2, Landroidx/camera/core/impl/CaptureConfig$Builder;->mTemplateType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroidx/camera/core/impl/CaptureConfig;->mTemplateType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v4}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v3, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mValid:Z

    :cond_1
    :goto_0
    iget-object v1, p1, Landroidx/camera/core/impl/SessionConfig;->mRepeatingCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;

    iget-object v1, v1, Landroidx/camera/core/impl/CaptureConfig;->mTagBundle:Landroidx/camera/core/impl/TagBundle;

    iget-object v2, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    iget-object v2, v2, Landroidx/camera/core/impl/CaptureConfig$Builder;->mMutableTagBundle:Landroidx/camera/core/impl/MutableTagBundle;

    iget-object v2, v2, Landroidx/camera/core/impl/TagBundle;->mTagMap:Ljava/util/Map;

    if-eqz v2, :cond_2

    iget-object v1, v1, Landroidx/camera/core/impl/TagBundle;->mTagMap:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mDeviceStateCallbacks:Ljava/util/List;

    iget-object v2, p1, Landroidx/camera/core/impl/SessionConfig;->mDeviceStateCallbacks:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mSessionStateCallbacks:Ljava/util/List;

    iget-object v2, p1, Landroidx/camera/core/impl/SessionConfig;->mSessionStateCallbacks:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    iget-object v2, p1, Landroidx/camera/core/impl/SessionConfig;->mRepeatingCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;

    iget-object v2, v2, Landroidx/camera/core/impl/CaptureConfig;->mCameraCaptureCallbacks:Ljava/util/List;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addAllCameraCaptureCallbacks(Ljava/util/Collection;)V

    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mSingleCameraCaptureCallbacks:Ljava/util/List;

    iget-object v2, p1, Landroidx/camera/core/impl/SessionConfig;->mSingleCameraCaptureCallbacks:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mErrorListeners:Ljava/util/List;

    iget-object v2, p1, Landroidx/camera/core/impl/SessionConfig;->mErrorListeners:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mSurfaces:Ljava/util/Set;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    iget-object p1, p1, Landroidx/camera/core/impl/CaptureConfig$Builder;->mSurfaces:Ljava/util/Set;

    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->getSurfaces()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mSurfaces:Ljava/util/Set;

    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    iget-object v1, v1, Landroidx/camera/core/impl/CaptureConfig$Builder;->mSurfaces:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "Invalid configuration due to capture request surfaces are not a subset of surfaces"

    invoke-static {v5, p1, v4}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v3, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mValid:Z

    :cond_3
    iget-object p1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    iget-object v0, v0, Landroidx/camera/core/impl/CaptureConfig;->mImplementationOptions:Landroidx/camera/core/impl/Config;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    return-void
.end method

.method public build()Landroidx/camera/core/impl/SessionConfig;
    .locals 8

    iget-boolean v0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mValid:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/camera/core/impl/SessionConfig;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mSurfaces:Ljava/util/Set;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mDeviceStateCallbacks:Ljava/util/List;

    iget-object v4, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mSessionStateCallbacks:Ljava/util/List;

    iget-object v5, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mSingleCameraCaptureCallbacks:Ljava/util/List;

    iget-object v6, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mErrorListeners:Ljava/util/List;

    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->build()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroidx/camera/core/impl/SessionConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/CaptureConfig;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported session configuration combination"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
