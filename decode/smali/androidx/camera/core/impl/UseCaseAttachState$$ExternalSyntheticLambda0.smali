.class public final synthetic Landroidx/camera/core/impl/UseCaseAttachState$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/ddogleg/struct/Factory;


# static fields
.field public static final synthetic INSTANCE$1:Landroidx/camera/core/impl/UseCaseAttachState$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/UseCaseAttachState$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/camera/core/impl/UseCaseAttachState$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/UseCaseAttachState$$ExternalSyntheticLambda0;->INSTANCE$1:Landroidx/camera/core/impl/UseCaseAttachState$$ExternalSyntheticLambda0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lboofcv/alg/fiducial/qrcode/QrCode;

    invoke-direct {v0}, Lboofcv/alg/fiducial/qrcode/QrCode;-><init>()V

    return-object v0
.end method
