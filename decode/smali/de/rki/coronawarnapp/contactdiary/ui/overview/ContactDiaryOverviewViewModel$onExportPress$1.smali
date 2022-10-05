.class public final Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$onExportPress$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ContactDiaryOverviewViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.contactdiary.ui.overview.ContactDiaryOverviewViewModel$onExportPress$1"
    f = "ContactDiaryOverviewViewModel.kt"
    l = {
        0x160,
        0x161,
        0x162,
        0x15f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$onExportPress$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$onExportPress$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$onExportPress$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$onExportPress$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$onExportPress$1;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$onExportPress$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$onExportPress$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$onExportPress$1;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$onExportPress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$onExportPress$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$onExportPress$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$onExportPress$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$onExportPress$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v9, v4

    move-object v4, v3

    move-object v3, v9

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$onExportPress$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$onExportPress$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$onExportPress$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$onExportPress$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel;

    iget-object v1, p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel;->exporter:Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel;->personEncountersFlow:Lkotlinx/coroutines/flow/Flow;

    iput-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$onExportPress$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$onExportPress$1;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v5, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$onExportPress$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel;

    iget-object v5, v5, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel;->locationVisitsFlow:Lkotlinx/coroutines/flow/Flow;

    iput-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$onExportPress$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$onExportPress$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$onExportPress$1;->label:I

    invoke-static {v5, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    :cond_6
    move-object v9, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v9

    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v5, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$onExportPress$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel;

    iget-object v5, v5, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel;->testResultsFlow:Lkotlinx/coroutines/flow/Flow;

    iput-object v4, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$onExportPress$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$onExportPress$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$onExportPress$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$onExportPress$1;->label:I

    invoke-static {v5, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_7
    move-object v5, p1

    move-object p1, v3

    move-object v3, v4

    move-object v4, v1

    :goto_2
    move-object v6, p1

    check-cast v6, Ljava/util/List;

    const/16 v7, 0xf

    const/4 p1, 0x0

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$onExportPress$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$onExportPress$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$onExportPress$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$onExportPress$1;->label:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->createExport(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$onExportPress$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel;

    iget-object v0, v0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel;->exportLocationsAndPersons:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
