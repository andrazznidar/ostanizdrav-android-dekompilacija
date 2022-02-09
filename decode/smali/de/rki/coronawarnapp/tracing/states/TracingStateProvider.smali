.class public final Lde/rki/coronawarnapp/tracing/states/TracingStateProvider;
.super Ljava/lang/Object;
.source "TracingStateProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTracingStateProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TracingStateProvider.kt\nde/rki/coronawarnapp/tracing/states/TracingStateProvider\n+ 2 FlowExtensions.kt\nde/rki/coronawarnapp/util/flow/FlowExtensionsKt\n+ 3 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,105:1\n87#2,5:106\n86#2:111\n100#2:115\n237#3:112\n239#3:114\n106#4:113\n*S KotlinDebug\n*F\n+ 1 TracingStateProvider.kt\nde/rki/coronawarnapp/tracing/states/TracingStateProvider\n*L\n31#1:106,5\n31#1:111\n31#1:115\n31#1:112\n31#1:114\n31#1:113\n*E\n"
.end annotation


# instance fields
.field public final isDetailsMode:Z

.field public final state:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lde/rki/coronawarnapp/tracing/states/TracingState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLde/rki/coronawarnapp/tracing/GeneralTracingStatus;Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;Lde/rki/coronawarnapp/storage/TracingRepository;Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;Lde/rki/coronawarnapp/installTime/InstallTimeProvider;)V
    .locals 3

    const-string/jumbo v0, "tracingStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundModeStatus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tracingRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riskLevelStorage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exposureDetectionTracker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installTimeProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider;->isDetailsMode:Z

    iget-object p1, p2, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus;->generalStatus:Lkotlinx/coroutines/flow/Flow;

    new-instance p2, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$state$1;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$state$1;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v1, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p4, Lde/rki/coronawarnapp/storage/TracingRepository;->tracingProgress:Lkotlinx/coroutines/flow/Flow;

    new-instance p2, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$state$2;

    invoke-direct {p2, v0}, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$state$2;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p4, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p5}, Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;->getLatestAndLastSuccessfulCombinedEwPtRiskLevelResult()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$state$3;

    invoke-direct {p2, v0}, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$state$3;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p5, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p6}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;->getCalculations()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerExtensionsKt$latestSubmission$$inlined$map$1;

    const/4 p6, 0x1

    invoke-direct {p2, p1, p6}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerExtensionsKt$latestSubmission$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Z)V

    new-instance p1, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerExtensionsKt$latestSubmission$$inlined$map$2;

    invoke-direct {p1, p2}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerExtensionsKt$latestSubmission$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance p2, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$state$4;

    invoke-direct {p2, v0}, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$state$4;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p3, Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;->isAutoModeEnabled:Lkotlinx/coroutines/flow/Flow;

    new-instance p2, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$state$5;

    invoke-direct {p2, v0}, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$state$5;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    const/4 p1, 0x5

    new-array p1, p1, [Lkotlinx/coroutines/flow/Flow;

    const/4 p2, 0x0

    aput-object v1, p1, p2

    aput-object p4, p1, p6

    const/4 p2, 0x2

    aput-object p5, p1, p2

    const/4 p2, 0x3

    aput-object v2, p1, p2

    const/4 p2, 0x4

    aput-object p3, p1, p2

    new-instance p2, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$special$$inlined$combine$1;

    invoke-direct {p2, p1, p0, p7}, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$special$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lde/rki/coronawarnapp/tracing/states/TracingStateProvider;Lde/rki/coronawarnapp/installTime/InstallTimeProvider;)V

    new-instance p1, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$state$7;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$state$7;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    invoke-direct {p3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    new-instance p1, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$state$8;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$state$8;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p2, p3, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    new-instance p1, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$state$9;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$state$9;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

    invoke-direct {p3, p2, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    iput-object p3, p0, Lde/rki/coronawarnapp/tracing/states/TracingStateProvider;->state:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method
