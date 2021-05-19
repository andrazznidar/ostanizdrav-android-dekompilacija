.class public final Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsItemProvider;
.super Ljava/lang/Object;
.source "TracingDetailsItemProvider.kt"


# instance fields
.field public final state:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/tracing/ui/details/items/DetailsItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/tracing/GeneralTracingStatus;Lde/rki/coronawarnapp/storage/TracingRepository;Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;Lde/rki/coronawarnapp/datadonation/survey/Surveys;)V
    .locals 2

    const-string v0, "tracingStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracingRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riskLevelStorage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surveys"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus;->generalStatus:Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p3}, Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;->getLatestAndLastSuccessful()Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    iget-object p2, p2, Lde/rki/coronawarnapp/storage/TracingRepository;->activeTracingDaysInRetentionPeriod:Lkotlinx/coroutines/flow/Flow;

    iget-object p4, p4, Lde/rki/coronawarnapp/datadonation/survey/Surveys;->availableSurveys$delegate:Lkotlin/Lazy;

    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsItemProvider$state$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsItemProvider$state$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p2, p4, v0}, Lcom/google/zxing/client/android/R$id;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsItemProvider$state$2;

    invoke-direct {p2, v1}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsItemProvider$state$2;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    invoke-direct {p3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    new-instance p1, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsItemProvider$state$3;

    invoke-direct {p1, v1}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsItemProvider$state$3;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p2, p3, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    new-instance p1, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsItemProvider$state$4;

    invoke-direct {p1, v1}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsItemProvider$state$4;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

    invoke-direct {p3, p2, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    iput-object p3, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsItemProvider;->state:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method
