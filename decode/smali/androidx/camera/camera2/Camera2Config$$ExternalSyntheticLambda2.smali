.class public final synthetic Landroidx/camera/camera2/Camera2Config$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/impl/UseCaseConfigFactory$Provider;


# static fields
.field public static final synthetic INSTANCE:Landroidx/camera/camera2/Camera2Config$$ExternalSyntheticLambda2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/Camera2Config$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroidx/camera/camera2/Camera2Config$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Landroidx/camera/camera2/Camera2Config$$ExternalSyntheticLambda2;->INSTANCE:Landroidx/camera/camera2/Camera2Config$$ExternalSyntheticLambda2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Landroid/content/Context;)Landroidx/camera/core/impl/UseCaseConfigFactory;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/Camera2UseCaseConfigFactory;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/Camera2UseCaseConfigFactory;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
