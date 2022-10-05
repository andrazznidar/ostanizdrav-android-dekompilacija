.class public final synthetic Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/core/util/Consumer;

.field public final synthetic f$1:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Consumer;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda7;->f$0:Landroidx/core/util/Consumer;

    iput-object p2, p0, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda7;->f$1:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda7;->f$0:Landroidx/core/util/Consumer;

    iget-object v1, p0, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda7;->f$1:Landroid/view/Surface;

    new-instance v2, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;-><init>(ILandroid/view/Surface;)V

    invoke-interface {v0, v2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
