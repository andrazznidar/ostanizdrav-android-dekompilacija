.class public final Lde/rki/coronawarnapp/nearby/modules/locationless/DefaultScanningSupport;
.super Ljava/lang/Object;
.source "DefaultScanningSupport.kt"

# interfaces
.implements Lde/rki/coronawarnapp/nearby/modules/locationless/ScanningSupport;


# instance fields
.field public final isLocationLessScanningSupported:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;)V
    .locals 3

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;->deviceSupportsLocationlessScanning()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v0, Lde/rki/coronawarnapp/nearby/modules/locationless/DefaultScanningSupport$isLocationLessScanningSupported$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/nearby/modules/locationless/DefaultScanningSupport$isLocationLessScanningSupported$1;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    invoke-direct {v2, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    new-instance p1, Lde/rki/coronawarnapp/nearby/modules/locationless/DefaultScanningSupport$isLocationLessScanningSupported$2;

    invoke-direct {p1, v1}, Lde/rki/coronawarnapp/nearby/modules/locationless/DefaultScanningSupport$isLocationLessScanningSupported$2;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v0, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    new-instance p1, Lde/rki/coronawarnapp/nearby/modules/locationless/DefaultScanningSupport$isLocationLessScanningSupported$3;

    invoke-direct {p1, v1}, Lde/rki/coronawarnapp/nearby/modules/locationless/DefaultScanningSupport$isLocationLessScanningSupported$3;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    iput-object v1, p0, Lde/rki/coronawarnapp/nearby/modules/locationless/DefaultScanningSupport;->isLocationLessScanningSupported:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public isLocationLessScanningSupported()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/modules/locationless/DefaultScanningSupport;->isLocationLessScanningSupported:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
