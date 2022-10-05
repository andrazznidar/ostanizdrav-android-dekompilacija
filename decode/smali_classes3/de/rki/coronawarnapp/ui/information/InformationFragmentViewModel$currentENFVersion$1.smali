.class public final Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel$currentENFVersion$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InformationFragmentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/nearby/ENFClient;Landroid/content/Context;Lde/rki/coronawarnapp/ccl/configuration/storage/CCLConfigurationRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInformationFragmentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InformationFragmentViewModel.kt\nde/rki/coronawarnapp/ui/information/InformationFragmentViewModel$currentENFVersion$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,50:1\n1#2:51\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.ui.information.InformationFragmentViewModel$currentENFVersion$1"
    f = "InformationFragmentViewModel.kt"
    l = {
        0x26,
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $enfClient:Lde/rki/coronawarnapp/nearby/ENFClient;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/nearby/ENFClient;Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/nearby/ENFClient;",
            "Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel$currentENFVersion$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel$currentENFVersion$1;->$enfClient:Lde/rki/coronawarnapp/nearby/ENFClient;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel$currentENFVersion$1;->this$0:Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel$currentENFVersion$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel$currentENFVersion$1;->$enfClient:Lde/rki/coronawarnapp/nearby/ENFClient;

    iget-object v2, p0, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel$currentENFVersion$1;->this$0:Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel;

    invoke-direct {v0, v1, v2, p2}, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel$currentENFVersion$1;-><init>(Lde/rki/coronawarnapp/nearby/ENFClient;Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel$currentENFVersion$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel$currentENFVersion$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel$currentENFVersion$1;->$enfClient:Lde/rki/coronawarnapp/nearby/ENFClient;

    iget-object v2, p0, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel$currentENFVersion$1;->this$0:Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel;

    invoke-direct {v0, v1, v2, p2}, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel$currentENFVersion$1;-><init>(Lde/rki/coronawarnapp/nearby/ENFClient;Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel$currentENFVersion$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel$currentENFVersion$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel$currentENFVersion$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel$currentENFVersion$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel$currentENFVersion$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel$currentENFVersion$1;->$enfClient:Lde/rki/coronawarnapp/nearby/ENFClient;

    iput-object v1, p0, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel$currentENFVersion$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel$currentENFVersion$1;->label:I

    iget-object p1, p1, Lde/rki/coronawarnapp/nearby/ENFClient;->enfVersion:Lde/rki/coronawarnapp/nearby/modules/version/ENFVersion;

    invoke-interface {p1, p0}, Lde/rki/coronawarnapp/nearby/modules/version/ENFVersion;->getENFClientVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Long;

    const/4 v4, 0x0

    if-nez p1, :cond_4

    move-object p1, v4

    goto :goto_1

    :cond_4
    iget-object v5, p0, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel$currentENFVersion$1;->this$0:Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object p1, v5, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel;->context:Landroid/content/Context;

    const v5, 0x7f13024a

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v5, "context.getString(R.string.information_version)"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v6, v7}, Ljava/lang/Long;-><init>(J)V

    aput-object v9, v5, v8

    const-string v6, "format(this, *args)"

    invoke-static {v5, v3, p1, v6}, Landroidx/lifecycle/ViewModelKt$$ExternalSyntheticOutline0;->m([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "ENF "

    invoke-static {v3, p1}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object v4, p0, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel$currentENFVersion$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel$currentENFVersion$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
