.class public final synthetic Landroidx/camera/view/SurfaceViewImplementation$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# static fields
.field public static final synthetic INSTANCE:Landroidx/camera/view/SurfaceViewImplementation$$ExternalSyntheticLambda0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/view/SurfaceViewImplementation$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/camera/view/SurfaceViewImplementation$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/camera/view/SurfaceViewImplementation$$ExternalSyntheticLambda0;->INSTANCE:Landroidx/camera/view/SurfaceViewImplementation$$ExternalSyntheticLambda0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "SurfaceViewImpl"

    if-nez p1, :cond_0

    const-string p1, "PreviewView.SurfaceViewImplementation.getBitmap() succeeded"

    invoke-static {v1, p1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PreviewView.SurfaceViewImplementation.getBitmap() failed with error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
