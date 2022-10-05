.class public final synthetic Landroidx/camera/view/PreviewStreamStateObserver$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic f$0:Landroidx/camera/view/PreviewStreamStateObserver;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewStreamStateObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/PreviewStreamStateObserver$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/view/PreviewStreamStateObserver;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/PreviewStreamStateObserver$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/view/PreviewStreamStateObserver;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Landroidx/camera/view/PreviewStreamStateObserver;->mPreviewViewImplementation:Landroidx/camera/view/PreviewViewImplementation;

    invoke-virtual {p1}, Landroidx/camera/view/PreviewViewImplementation;->waitForNextFrame()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
