.class public final Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$internalState$1$1;
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
.method public constructor <init>(Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$internalState$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$internalState$1$1;->this$0:Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$internalState$1$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$internalState$1$1;->this$0:Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$internalState$1$1;-><init>(Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$internalState$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$State;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$internalState$1$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$internalState$1$1;->this$0:Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$internalState$1$1;-><init>(Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$internalState$1$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$internalState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$internalState$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$State;

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$internalState$1$1;->this$0:Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p1, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$State$Error;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel;->showErrorDialog:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$State$Success;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$State$Success;

    iget-object v4, p1, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$State$Success;->survey:Lde/rki/coronawarnapp/datadonation/survey/Surveys$Survey;

    aput-object v4, v3, v2

    const-string v2, "Retrieved survey %s"

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

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

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Waiting for user consent"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$State$Loading;

    if-eqz p1, :cond_3

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Got consent. Request survey"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
