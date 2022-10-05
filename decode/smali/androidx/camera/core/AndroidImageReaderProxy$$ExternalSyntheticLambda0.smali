.class public final synthetic Landroidx/camera/core/AndroidImageReaderProxy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/AndroidImageReaderProxy;

.field public final synthetic f$1:Ljava/util/concurrent/Executor;

.field public final synthetic f$2:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/AndroidImageReaderProxy;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/AndroidImageReaderProxy$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/core/AndroidImageReaderProxy;

    iput-object p2, p0, Landroidx/camera/core/AndroidImageReaderProxy$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/core/AndroidImageReaderProxy$$ExternalSyntheticLambda0;->f$2:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 3

    iget-object p1, p0, Landroidx/camera/core/AndroidImageReaderProxy$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/core/AndroidImageReaderProxy;

    iget-object v0, p0, Landroidx/camera/core/AndroidImageReaderProxy$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/camera/core/AndroidImageReaderProxy$$ExternalSyntheticLambda0;->f$2:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/camera/core/AndroidImageReaderProxy$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, v1}, Landroidx/camera/core/AndroidImageReaderProxy$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/core/AndroidImageReaderProxy;Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
