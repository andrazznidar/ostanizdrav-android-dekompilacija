.class public final Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$onNextButtonPressed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SurveyConsentViewModel.kt"

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
    c = "de.rki.coronawarnapp.datadonation.survey.consent.SurveyConsentViewModel$onNextButtonPressed$1"
    f = "SurveyConsentViewModel.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

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
            "Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$onNextButtonPressed$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$onNextButtonPressed$1;->this$0:Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel;

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

    new-instance p1, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$onNextButtonPressed$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$onNextButtonPressed$1;->this$0:Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$onNextButtonPressed$1;-><init>(Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$onNextButtonPressed$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$onNextButtonPressed$1;->this$0:Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$onNextButtonPressed$1;-><init>(Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$onNextButtonPressed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$onNextButtonPressed$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$onNextButtonPressed$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$onNextButtonPressed$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$onNextButtonPressed$1;->this$0:Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel;->internalState:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$State$Loading;->INSTANCE:Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$State$Loading;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$onNextButtonPressed$1;->this$0:Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel;

    iget-object v1, p1, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel;->internalState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :try_start_1
    iget-object v3, p1, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel;->surveys:Lde/rki/coronawarnapp/datadonation/survey/Surveys;

    iget-object p1, p1, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel;->surveyType:Lde/rki/coronawarnapp/datadonation/survey/Surveys$Type;

    iput-object v1, p0, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$onNextButtonPressed$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$onNextButtonPressed$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$onNextButtonPressed$1;->label:I

    invoke-virtual {v3, p1, p0}, Lde/rki/coronawarnapp/datadonation/survey/Surveys;->requestDetails(Lde/rki/coronawarnapp/datadonation/survey/Surveys$Type;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast p1, Lde/rki/coronawarnapp/datadonation/survey/Surveys$Survey;

    new-instance v3, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$State$Success;

    invoke-direct {v3, p1}, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$State$Success;-><init>(Lde/rki/coronawarnapp/datadonation/survey/Surveys$Survey;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    instance-of v0, p1, Lde/rki/coronawarnapp/util/HasHumanReadableError;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/util/HasHumanReadableError;

    new-instance v2, Lde/rki/coronawarnapp/util/HasHumanReadableErrorKt$toResolvingString$1;

    invoke-direct {v2, v0}, Lde/rki/coronawarnapp/util/HasHumanReadableErrorKt$toResolvingString$1;-><init>(Lde/rki/coronawarnapp/util/HasHumanReadableError;)V

    goto :goto_1

    :cond_3
    const v0, 0x7f130156

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    new-instance v3, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;

    invoke-direct {v3, v2, v0}, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;-><init>([Ljava/lang/Object;I)V

    move-object v2, v3

    :goto_1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    new-instance v3, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$State$Error;

    invoke-direct {v3, v2}, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$State$Error;-><init>(Lde/rki/coronawarnapp/util/ui/LazyString;)V

    move-object v0, v1

    :goto_2
    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
