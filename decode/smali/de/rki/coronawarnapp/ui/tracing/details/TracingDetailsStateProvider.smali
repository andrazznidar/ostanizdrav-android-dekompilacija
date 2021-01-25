.class public final Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsStateProvider;
.super Ljava/lang/Object;
.source "TracingDetailsStateProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTracingDetailsStateProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TracingDetailsStateProvider.kt\nde/rki/coronawarnapp/ui/tracing/details/TracingDetailsStateProvider\n+ 2 FlowExtensions.kt\nde/rki/coronawarnapp/util/flow/FlowExtensionsKt\n+ 3 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,75:1\n67#2,2:76\n77#2:81\n237#3:78\n239#3:80\n106#4:79\n*E\n*S KotlinDebug\n*F\n+ 1 TracingDetailsStateProvider.kt\nde/rki/coronawarnapp/ui/tracing/details/TracingDetailsStateProvider\n*L\n31#1,2:76\n31#1:81\n31#1:78\n31#1:80\n31#1:79\n*E\n"
.end annotation


# instance fields
.field public final riskDetailPresenter:Lde/rki/coronawarnapp/ui/tracing/details/DefaultRiskDetailPresenter;

.field public final state:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;",
            ">;"
        }
    .end annotation
.end field

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/tracing/details/DefaultRiskDetailPresenter;Lde/rki/coronawarnapp/tracing/GeneralTracingStatus;Lde/rki/coronawarnapp/util/BackgroundModeStatus;Lde/rki/coronawarnapp/storage/TracingRepository;Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;Lde/rki/coronawarnapp/util/TimeStamper;)V
    .locals 1

    const-string v0, "riskDetailPresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracingStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundModeStatus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracingRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riskLevelStorage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeStamper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsStateProvider;->riskDetailPresenter:Lde/rki/coronawarnapp/ui/tracing/details/DefaultRiskDetailPresenter;

    iput-object p6, p0, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsStateProvider;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    iget-object p1, p2, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus;->generalStatus:Lkotlinx/coroutines/flow/Flow;

    iget-object p2, p4, Lde/rki/coronawarnapp/storage/TracingRepository;->tracingProgress:Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p5}, Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;->getRiskLevelResults()Lkotlinx/coroutines/flow/Flow;

    move-result-object p5

    iget-object p4, p4, Lde/rki/coronawarnapp/storage/TracingRepository;->activeTracingDaysInRetentionPeriod:Lkotlinx/coroutines/flow/Flow;

    iget-object p3, p3, Lde/rki/coronawarnapp/util/BackgroundModeStatus;->isAutoModeEnabled:Lkotlinx/coroutines/flow/Flow;

    const/4 p6, 0x5

    new-array p6, p6, [Lkotlinx/coroutines/flow/Flow;

    const/4 v0, 0x0

    aput-object p1, p6, v0

    const/4 p1, 0x1

    aput-object p2, p6, p1

    const/4 p1, 0x2

    aput-object p5, p6, p1

    const/4 p1, 0x3

    aput-object p4, p6, p1

    const/4 p1, 0x4

    aput-object p3, p6, p1

    new-instance p1, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsStateProvider$$special$$inlined$combine$1;

    invoke-direct {p1, p6, p0}, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsStateProvider$$special$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsStateProvider;)V

    new-instance p2, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsStateProvider$state$2;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsStateProvider$state$2;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    invoke-direct {p4, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    new-instance p1, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsStateProvider$state$3;

    invoke-direct {p1, p3}, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsStateProvider$state$3;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p2, p4, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    new-instance p1, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsStateProvider$state$4;

    invoke-direct {p1, p3}, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsStateProvider$state$4;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

    invoke-direct {p3, p2, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    iput-object p3, p0, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsStateProvider;->state:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method
