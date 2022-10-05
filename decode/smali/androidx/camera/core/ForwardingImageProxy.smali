.class public abstract Landroidx/camera/core/ForwardingImageProxy;
.super Ljava/lang/Object;
.source "ForwardingImageProxy.java"

# interfaces
.implements Landroidx/camera/core/ImageProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;
    }
.end annotation


# instance fields
.field public final mImage:Landroidx/camera/core/ImageProxy;

.field public final mOnImageCloseListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/ImageProxy;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/ForwardingImageProxy;->mOnImageCloseListeners:Ljava/util/Set;

    iput-object p1, p0, Landroidx/camera/core/ForwardingImageProxy;->mImage:Landroidx/camera/core/ImageProxy;

    return-void
.end method


# virtual methods
.method public declared-synchronized addOnImageCloseListener(Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/ForwardingImageProxy;->mOnImageCloseListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/ForwardingImageProxy;->mImage:Landroidx/camera/core/ImageProxy;

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->close()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Landroidx/camera/core/ForwardingImageProxy;->mOnImageCloseListeners:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;

    invoke-interface {v1, p0}, Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;->onImageClose(Landroidx/camera/core/ImageProxy;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public declared-synchronized getHeight()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/ForwardingImageProxy;->mImage:Landroidx/camera/core/ImageProxy;

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getImage()Landroid/media/Image;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/ForwardingImageProxy;->mImage:Landroidx/camera/core/ImageProxy;

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->getImage()Landroid/media/Image;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getImageInfo()Landroidx/camera/core/ImageInfo;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/ForwardingImageProxy;->mImage:Landroidx/camera/core/ImageProxy;

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getWidth()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/ForwardingImageProxy;->mImage:Landroidx/camera/core/ImageProxy;

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setCropRect(Landroid/graphics/Rect;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/ForwardingImageProxy;->mImage:Landroidx/camera/core/ImageProxy;

    invoke-interface {v0, p1}, Landroidx/camera/core/ImageProxy;->setCropRect(Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
