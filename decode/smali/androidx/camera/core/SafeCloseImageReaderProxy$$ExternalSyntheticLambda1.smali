.class public final synthetic Landroidx/camera/core/SafeCloseImageReaderProxy$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/SafeCloseImageReaderProxy;

.field public final synthetic f$1:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/SafeCloseImageReaderProxy;Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/SafeCloseImageReaderProxy$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/core/SafeCloseImageReaderProxy;

    iput-object p2, p0, Landroidx/camera/core/SafeCloseImageReaderProxy$$ExternalSyntheticLambda1;->f$1:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/core/SafeCloseImageReaderProxy$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/core/SafeCloseImageReaderProxy;

    iget-object v0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy$$ExternalSyntheticLambda1;->f$1:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;->onImageAvailable(Landroidx/camera/core/impl/ImageReaderProxy;)V

    return-void
.end method
