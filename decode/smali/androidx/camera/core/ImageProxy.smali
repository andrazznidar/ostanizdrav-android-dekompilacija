.class public interface abstract Landroidx/camera/core/ImageProxy;
.super Ljava/lang/Object;
.source "ImageProxy.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public abstract close()V
.end method

.method public abstract getHeight()I
.end method

.method public abstract getImage()Landroid/media/Image;
.end method

.method public abstract getImageInfo()Landroidx/camera/core/ImageInfo;
.end method

.method public abstract getWidth()I
.end method

.method public abstract setCropRect(Landroid/graphics/Rect;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation
.end method
