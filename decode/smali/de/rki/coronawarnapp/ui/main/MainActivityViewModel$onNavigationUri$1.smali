.class public final Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$onNavigationUri$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivityViewModel.kt"

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
    c = "de.rki.coronawarnapp.ui.main.MainActivityViewModel$onNavigationUri$1"
    f = "MainActivityViewModel.kt"
    l = {
        0x80,
        0x82,
        0x83
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $uriString:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$onNavigationUri$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$onNavigationUri$1;->$uriString:Ljava/lang/String;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$onNavigationUri$1;->this$0:Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$onNavigationUri$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$onNavigationUri$1;->$uriString:Ljava/lang/String;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$onNavigationUri$1;->this$0:Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$onNavigationUri$1;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$onNavigationUri$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$onNavigationUri$1;->$uriString:Ljava/lang/String;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$onNavigationUri$1;->this$0:Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$onNavigationUri$1;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$onNavigationUri$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$onNavigationUri$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$onNavigationUri$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;->Companion:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment$Companion;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$onNavigationUri$1;->$uriString:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "rootUri"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "https://e.coronawarn.app"

    invoke-static {v1, p1, v2, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$onNavigationUri$1;->this$0:Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;->event:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v0, Lde/rki/coronawarnapp/ui/main/home/MainActivityEvent$GoToCheckInsFragment;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$onNavigationUri$1;->$uriString:Ljava/lang/String;

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/ui/main/home/MainActivityEvent$GoToCheckInsFragment;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$onNavigationUri$1;->this$0:Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;->raExtractor:Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$onNavigationUri$1;->$uriString:Ljava/lang/String;

    iput v4, p0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$onNavigationUri$1;->label:I

    invoke-virtual {p1, v1, p0}, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor;->canHandle(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    :try_start_2
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$onNavigationUri$1;->this$0:Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;->raExtractor:Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$onNavigationUri$1;->$uriString:Ljava/lang/String;

    iput v5, p0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$onNavigationUri$1;->label:I

    invoke-virtual {p1, v1, p0}, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor;->extract(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$onNavigationUri$1;->this$0:Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;

    iget-object v1, v1, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;->submissionRepository:Lde/rki/coronawarnapp/submission/SubmissionRepository;

    iget-object v4, p1, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;->type:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    invoke-virtual {v1, v4}, Lde/rki/coronawarnapp/submission/SubmissionRepository;->testForType(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$onNavigationUri$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$onNavigationUri$1;->label:I

    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$onNavigationUri$1;->this$0:Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;->event:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v1, Lde/rki/coronawarnapp/ui/main/home/MainActivityEvent$GoToDeletionScreen;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/ui/main/home/MainActivityEvent$GoToDeletionScreen;-><init>(Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$onNavigationUri$1;->this$0:Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;->event:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v1, Lde/rki/coronawarnapp/ui/main/home/MainActivityEvent$GoToSubmissionConsentFragment;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/ui/main/home/MainActivityEvent$GoToSubmissionConsentFragment;-><init>(Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "onNavigationUri failed"

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$onNavigationUri$1;->this$0:Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;->event:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v1, Lde/rki/coronawarnapp/ui/main/home/MainActivityEvent$Error;

    invoke-direct {v1, p1}, Lde/rki/coronawarnapp/ui/main/home/MainActivityEvent$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
