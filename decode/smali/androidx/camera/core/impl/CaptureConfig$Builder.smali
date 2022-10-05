.class public final Landroidx/camera/core/impl/CaptureConfig$Builder;
.super Ljava/lang/Object;
.source "CaptureConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/CaptureConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public mCameraCaptureCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CameraCaptureCallback;",
            ">;"
        }
    .end annotation
.end field

.field public mImplementationOptions:Landroidx/camera/core/impl/MutableConfig;

.field public mMutableTagBundle:Landroidx/camera/core/impl/MutableTagBundle;

.field public final mSurfaces:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field public mTemplateType:I

.field public mUseRepeatingSurface:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/CaptureConfig$Builder;->mSurfaces:Ljava/util/Set;

    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/CaptureConfig$Builder;->mImplementationOptions:Landroidx/camera/core/impl/MutableConfig;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/camera/core/impl/CaptureConfig$Builder;->mTemplateType:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/CaptureConfig$Builder;->mCameraCaptureCallbacks:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/impl/CaptureConfig$Builder;->mUseRepeatingSurface:Z

    new-instance v0, Landroidx/camera/core/impl/MutableTagBundle;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/MutableTagBundle;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/camera/core/impl/CaptureConfig$Builder;->mMutableTagBundle:Landroidx/camera/core/impl/MutableTagBundle;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/CaptureConfig;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "base"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/CaptureConfig$Builder;->mSurfaces:Ljava/util/Set;

    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/impl/CaptureConfig$Builder;->mImplementationOptions:Landroidx/camera/core/impl/MutableConfig;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/camera/core/impl/CaptureConfig$Builder;->mTemplateType:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/impl/CaptureConfig$Builder;->mCameraCaptureCallbacks:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/camera/core/impl/CaptureConfig$Builder;->mUseRepeatingSurface:Z

    new-instance v1, Landroidx/camera/core/impl/MutableTagBundle;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    invoke-direct {v1, v2}, Landroidx/camera/core/impl/MutableTagBundle;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Landroidx/camera/core/impl/CaptureConfig$Builder;->mMutableTagBundle:Landroidx/camera/core/impl/MutableTagBundle;

    iget-object v1, p1, Landroidx/camera/core/impl/CaptureConfig;->mSurfaces:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Landroidx/camera/core/impl/CaptureConfig;->mImplementationOptions:Landroidx/camera/core/impl/Config;

    invoke-static {v0}, Landroidx/camera/core/impl/MutableOptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/CaptureConfig$Builder;->mImplementationOptions:Landroidx/camera/core/impl/MutableConfig;

    iget v0, p1, Landroidx/camera/core/impl/CaptureConfig;->mTemplateType:I

    iput v0, p0, Landroidx/camera/core/impl/CaptureConfig$Builder;->mTemplateType:I

    iget-object v0, p0, Landroidx/camera/core/impl/CaptureConfig$Builder;->mCameraCaptureCallbacks:Ljava/util/List;

    iget-object v1, p1, Landroidx/camera/core/impl/CaptureConfig;->mCameraCaptureCallbacks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, p1, Landroidx/camera/core/impl/CaptureConfig;->mUseRepeatingSurface:Z

    iput-boolean v0, p0, Landroidx/camera/core/impl/CaptureConfig$Builder;->mUseRepeatingSurface:Z

    iget-object p1, p1, Landroidx/camera/core/impl/CaptureConfig;->mTagBundle:Landroidx/camera/core/impl/TagBundle;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iget-object v1, p1, Landroidx/camera/core/impl/TagBundle;->mTagMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroidx/camera/core/impl/TagBundle;->getTag(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/camera/core/impl/MutableTagBundle;

    invoke-direct {p1, v0}, Landroidx/camera/core/impl/MutableTagBundle;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Landroidx/camera/core/impl/CaptureConfig$Builder;->mMutableTagBundle:Landroidx/camera/core/impl/MutableTagBundle;

    return-void
.end method


# virtual methods
.method public addAllCameraCaptureCallbacks(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraCaptureCallbacks"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/CameraCaptureCallback;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/CameraCaptureCallback;

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraCaptureCallback"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/CaptureConfig$Builder;->mCameraCaptureCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/core/impl/CaptureConfig$Builder;->mCameraCaptureCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "duplicate camera capture callback"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addImplementationOptions(Landroidx/camera/core/impl/Config;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/camera/core/impl/Config;->listOptions()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/Config$Option;

    iget-object v2, p0, Landroidx/camera/core/impl/CaptureConfig$Builder;->mImplementationOptions:Landroidx/camera/core/impl/MutableConfig;

    const/4 v3, 0x0

    check-cast v2, Landroidx/camera/core/impl/OptionsBundle;

    invoke-virtual {v2, v1, v3}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v2, Landroidx/camera/core/impl/MultiValueSet;

    if-eqz v4, :cond_0

    check-cast v2, Landroidx/camera/core/impl/MultiValueSet;

    check-cast v3, Landroidx/camera/core/impl/MultiValueSet;

    invoke-virtual {v3}, Landroidx/camera/core/impl/MultiValueSet;->getAllItems()Ljava/util/List;

    move-result-object v1

    iget-object v2, v2, Landroidx/camera/core/impl/MultiValueSet;->mSet:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    instance-of v2, v3, Landroidx/camera/core/impl/MultiValueSet;

    if-eqz v2, :cond_1

    check-cast v3, Landroidx/camera/core/impl/MultiValueSet;

    invoke-virtual {v3}, Landroidx/camera/core/impl/MultiValueSet;->clone()Landroidx/camera/core/impl/MultiValueSet;

    move-result-object v3

    :cond_1
    iget-object v2, p0, Landroidx/camera/core/impl/CaptureConfig$Builder;->mImplementationOptions:Landroidx/camera/core/impl/MutableConfig;

    invoke-interface {p1, v1}, Landroidx/camera/core/impl/Config;->getOptionPriority(Landroidx/camera/core/impl/Config$Option;)Landroidx/camera/core/impl/Config$OptionPriority;

    move-result-object v4

    check-cast v2, Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v2, v1, v4, v3}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public build()Landroidx/camera/core/impl/CaptureConfig;
    .locals 11

    new-instance v7, Landroidx/camera/core/impl/CaptureConfig;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/camera/core/impl/CaptureConfig$Builder;->mSurfaces:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Landroidx/camera/core/impl/CaptureConfig$Builder;->mImplementationOptions:Landroidx/camera/core/impl/MutableConfig;

    invoke-static {v0}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object v2

    iget v3, p0, Landroidx/camera/core/impl/CaptureConfig$Builder;->mTemplateType:I

    iget-object v4, p0, Landroidx/camera/core/impl/CaptureConfig$Builder;->mCameraCaptureCallbacks:Ljava/util/List;

    iget-boolean v5, p0, Landroidx/camera/core/impl/CaptureConfig$Builder;->mUseRepeatingSurface:Z

    iget-object v0, p0, Landroidx/camera/core/impl/CaptureConfig$Builder;->mMutableTagBundle:Landroidx/camera/core/impl/MutableTagBundle;

    sget-object v6, Landroidx/camera/core/impl/TagBundle;->EMPTY_TAGBUNDLE:Landroidx/camera/core/impl/TagBundle;

    new-instance v6, Landroid/util/ArrayMap;

    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    iget-object v8, v0, Landroidx/camera/core/impl/TagBundle;->mTagMap:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Landroidx/camera/core/impl/TagBundle;->getTag(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v8, Landroidx/camera/core/impl/TagBundle;

    invoke-direct {v8, v6}, Landroidx/camera/core/impl/TagBundle;-><init>(Ljava/util/Map;)V

    move-object v0, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/impl/CaptureConfig;-><init>(Ljava/util/List;Landroidx/camera/core/impl/Config;ILjava/util/List;ZLandroidx/camera/core/impl/TagBundle;)V

    return-object v7
.end method
