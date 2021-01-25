.class public final Lde/rki/coronawarnapp/tracing/GeneralTracingStatus;
.super Ljava/lang/Object;
.source "GeneralTracingStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGeneralTracingStatus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GeneralTracingStatus.kt\nde/rki/coronawarnapp/tracing/GeneralTracingStatus\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 3 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,53:1\n237#2:54\n239#2:56\n106#3:55\n*E\n*S KotlinDebug\n*F\n+ 1 GeneralTracingStatus.kt\nde/rki/coronawarnapp/tracing/GeneralTracingStatus\n*L\n22#1:54\n22#1:56\n22#1:55\n*E\n"
.end annotation


# instance fields
.field public final generalStatus:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider;Lde/rki/coronawarnapp/util/location/LocationProvider;Lde/rki/coronawarnapp/nearby/ENFClient;)V
    .locals 2

    const-string v0, "bluetoothProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enfClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/bluetooth/BluetoothProvider;->isBluetoothEnabled:Lkotlinx/coroutines/flow/Flow;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p3}, Lde/rki/coronawarnapp/nearby/ENFClient;->isTracingEnabled()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    iget-object p1, p2, Lde/rki/coronawarnapp/util/location/LocationProvider;->isLocationEnabled:Lkotlinx/coroutines/flow/Flow;

    const/4 p2, 0x2

    aput-object p1, v0, p2

    iget-object p1, p3, Lde/rki/coronawarnapp/nearby/ENFClient;->scanningSupport:Lde/rki/coronawarnapp/nearby/modules/locationless/ScanningSupport;

    invoke-interface {p1}, Lde/rki/coronawarnapp/nearby/modules/locationless/ScanningSupport;->isLocationLessScanningSupported()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    new-instance p1, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$$special$$inlined$combine$1;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$$special$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    new-instance p2, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$generalStatus$2;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$generalStatus$2;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    new-instance p1, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$generalStatus$3;

    invoke-direct {p1, p3}, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$generalStatus$3;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p2, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    new-instance p1, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$generalStatus$4;

    invoke-direct {p1, p3}, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$generalStatus$4;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

    invoke-direct {p3, p2, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    iput-object p3, p0, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus;->generalStatus:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method
