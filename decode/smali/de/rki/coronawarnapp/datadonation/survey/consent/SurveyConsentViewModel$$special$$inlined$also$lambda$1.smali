.class public final Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$$special$$inlined$also$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SurveyConsentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/datadonation/survey/Surveys;Lde/rki/coronawarnapp/datadonation/survey/Surveys$Type;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$State;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.datadonation.survey.consent.SurveyConsentViewModel$internalState$1$1"
    f = "SurveyConsentViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public final synthetic this$0:Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel;)V
    .locals 0

    iput-object p2, p0, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$$special$$inlined$also$lambda$1;->this$0:Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$$special$$inlined$also$lambda$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$$special$$inlined$also$lambda$1;->this$0:Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel;

    invoke-direct {v0, p2, v1}, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$$special$$inlined$also$lambda$1;-><init>(Lkotlin/coroutines/Continuation;Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$$special$$inlined$also$lambda$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$$special$$inlined$also$lambda$1;->this$0:Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$State;

    if-eqz v0, :cond_4

    instance-of p2, p1, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$State$Error;

    if-eqz p2, :cond_0

    iget-object p2, v0, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel;->showErrorDialog:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$State$Success;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$State$Success;

    iget-object v2, p1, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$State$Success;->survey:Lde/rki/coronawarnapp/datadonation/survey/Surveys$Survey;

    aput-object v2, p2, v1

    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v2, "Retrieved survey %s"

    invoke-virtual {v1, v2, p2}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, v0, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v0, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentNavigationEvents$NavigateWeb;

    iget-object p1, p1, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$State$Success;->survey:Lde/rki/coronawarnapp/datadonation/survey/Surveys$Survey;

    iget-object p1, p1, Lde/rki/coronawarnapp/datadonation/survey/Surveys$Survey;->surveyLink:Ljava/lang/String;

    invoke-direct {v0, p1}, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentNavigationEvents$NavigateWeb;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$State$Initial;

    if-eqz p2, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    sget-object p2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v0, "Waiting for user consent"

    invoke-virtual {p2, v0, p1}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$State$Loading;

    if-eqz p1, :cond_3

    new-array p1, v1, [Ljava/lang/Object;

    sget-object p2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v0, "Got consent. Request survey"

    invoke-virtual {p2, v0, p1}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$$special$$inlined$also$lambda$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$State;

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$$special$$inlined$also$lambda$1;->this$0:Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel;

    if-eqz v0, :cond_4

    instance-of v1, p1, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$State$Error;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel;->showErrorDialog:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$State$Success;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$State$Success;

    iget-object v3, p1, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$State$Success;->survey:Lde/rki/coronawarnapp/datadonation/survey/Surveys$Survey;

    aput-object v3, v1, v2

    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v3, "Retrieved survey %s"

    invoke-virtual {v2, v3, v1}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v1, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentNavigationEvents$NavigateWeb;

    iget-object p1, p1, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$State$Success;->survey:Lde/rki/coronawarnapp/datadonation/survey/Surveys$Survey;

    iget-object p1, p1, Lde/rki/coronawarnapp/datadonation/survey/Surveys$Survey;->surveyLink:Ljava/lang/String;

    invoke-direct {v1, p1}, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentNavigationEvents$NavigateWeb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$State$Initial;

    if-eqz v0, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v1, "Waiting for user consent"

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$State$Loading;

    if-eqz p1, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v1, "Got consent. Request survey"

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const/4 p1, 0x0

    throw p1
.end method
