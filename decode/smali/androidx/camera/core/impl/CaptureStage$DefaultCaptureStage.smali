.class public final Landroidx/camera/core/impl/CaptureStage$DefaultCaptureStage;
.super Ljava/lang/Object;
.source "CaptureStage.java"

# interfaces
.implements Landroidx/camera/core/impl/CaptureStage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/CaptureStage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultCaptureStage"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object v1

    const/4 v5, -0x1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    new-instance v2, Landroidx/camera/core/impl/MutableTagBundle;

    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    invoke-direct {v2, v3}, Landroidx/camera/core/impl/MutableTagBundle;-><init>(Ljava/util/Map;)V

    new-instance v3, Landroidx/camera/core/impl/CaptureConfig;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/TagBundle;->EMPTY_TAGBUNDLE:Landroidx/camera/core/impl/TagBundle;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iget-object v8, v2, Landroidx/camera/core/impl/TagBundle;->mTagMap:Ljava/util/Map;

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

    invoke-virtual {v2, v9}, Landroidx/camera/core/impl/TagBundle;->getTag(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v8, Landroidx/camera/core/impl/TagBundle;

    invoke-direct {v8, v1}, Landroidx/camera/core/impl/TagBundle;-><init>(Ljava/util/Map;)V

    move-object v2, v3

    move-object v3, v4

    move-object v4, v0

    invoke-direct/range {v2 .. v8}, Landroidx/camera/core/impl/CaptureConfig;-><init>(Ljava/util/List;Landroidx/camera/core/impl/Config;ILjava/util/List;ZLandroidx/camera/core/impl/TagBundle;)V

    return-void
.end method
