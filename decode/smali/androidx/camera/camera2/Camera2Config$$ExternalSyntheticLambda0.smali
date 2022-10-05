.class public final synthetic Landroidx/camera/camera2/Camera2Config$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/impl/CameraDeviceSurfaceManager$Provider;


# static fields
.field public static final synthetic INSTANCE:Landroidx/camera/camera2/Camera2Config$$ExternalSyntheticLambda0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/Camera2Config$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/camera/camera2/Camera2Config$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/camera/camera2/Camera2Config$$ExternalSyntheticLambda0;->INSTANCE:Landroidx/camera/camera2/Camera2Config$$ExternalSyntheticLambda0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Landroidx/camera/core/impl/CameraDeviceSurfaceManager;
    .locals 1

    :try_start_0
    new-instance v0, Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager;

    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)V
    :try_end_0
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/camera/core/InitializationException;

    invoke-direct {p2, p1}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
