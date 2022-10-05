.class public final synthetic Lboofcv/core/encoding/ConvertYuv420_888$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/arch/core/util/Function;
.implements Lpabeles/concurrency/ConcurrencyOps$NewInstance;


# static fields
.field public static final synthetic INSTANCE:Lboofcv/core/encoding/ConvertYuv420_888$$ExternalSyntheticLambda0;

.field public static final synthetic INSTANCE$1:Lboofcv/core/encoding/ConvertYuv420_888$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lboofcv/core/encoding/ConvertYuv420_888$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lboofcv/core/encoding/ConvertYuv420_888$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lboofcv/core/encoding/ConvertYuv420_888$$ExternalSyntheticLambda0;->INSTANCE$1:Lboofcv/core/encoding/ConvertYuv420_888$$ExternalSyntheticLambda0;

    new-instance v0, Lboofcv/core/encoding/ConvertYuv420_888$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lboofcv/core/encoding/ConvertYuv420_888$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lboofcv/core/encoding/ConvertYuv420_888$$ExternalSyntheticLambda0;->INSTANCE:Lboofcv/core/encoding/ConvertYuv420_888$$ExternalSyntheticLambda0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/camera/core/CameraX;

    sget-object v0, Landroidx/camera/lifecycle/ProcessCameraProvider;->sAppInstance:Landroidx/camera/lifecycle/ProcessCameraProvider;

    iput-object p1, v0, Landroidx/camera/lifecycle/ProcessCameraProvider;->mCameraX:Landroidx/camera/core/CameraX;

    return-object v0
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lorg/ddogleg/struct/DogArray_I8;

    invoke-direct {v0}, Lorg/ddogleg/struct/DogArray_I8;-><init>()V

    return-object v0
.end method
