.class public final Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$detailsItems$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TracingDetailsFragmentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/tracing/GeneralTracingStatus;Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsItemProvider;Lde/rki/coronawarnapp/tracing/states/TracingStateProvider$Factory;Lde/rki/coronawarnapp/storage/TracingRepository;Lde/rki/coronawarnapp/datadonation/survey/Surveys;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lde/rki/coronawarnapp/tracing/ui/details/items/risk/RiskStateItem;",
        "Ljava/util/List<",
        "+",
        "Lde/rki/coronawarnapp/tracing/ui/details/items/DetailsItem;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "Lde/rki/coronawarnapp/tracing/ui/details/items/DetailsItem;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.tracing.ui.details.TracingDetailsFragmentViewModel$detailsItems$1"
    f = "TracingDetailsFragmentViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$detailsItems$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lde/rki/coronawarnapp/tracing/ui/details/items/risk/RiskStateItem;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$detailsItems$1;

    invoke-direct {v0, p3}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$detailsItems$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$detailsItems$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$detailsItems$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$detailsItems$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/tracing/ui/details/items/risk/RiskStateItem;

    iget-object p2, v0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$detailsItems$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p3
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$detailsItems$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/tracing/ui/details/items/risk/RiskStateItem;

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$detailsItems$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method
