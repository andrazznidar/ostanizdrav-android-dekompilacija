.class public final Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$restoreCoronaTest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "QrCodeScannerViewModel.kt"

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
    c = "de.rki.coronawarnapp.qrcode.ui.QrCodeScannerViewModel$restoreCoronaTest$1"
    f = "QrCodeScannerViewModel.kt"
    l = {
        0x80,
        0x87
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $recycledCoronaTest:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;Lde/rki/coronawarnapp/coronatest/type/CoronaTest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$restoreCoronaTest$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$restoreCoronaTest$1;->this$0:Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;

    iput-object p2, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$restoreCoronaTest$1;->$recycledCoronaTest:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

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

    new-instance p1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$restoreCoronaTest$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$restoreCoronaTest$1;->this$0:Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;

    iget-object v1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$restoreCoronaTest$1;->$recycledCoronaTest:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$restoreCoronaTest$1;-><init>(Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;Lde/rki/coronawarnapp/coronatest/type/CoronaTest;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$restoreCoronaTest$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$restoreCoronaTest$1;->this$0:Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;

    iget-object v1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$restoreCoronaTest$1;->$recycledCoronaTest:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$restoreCoronaTest$1;-><init>(Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;Lde/rki/coronawarnapp/coronatest/type/CoronaTest;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$restoreCoronaTest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$restoreCoronaTest$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$restoreCoronaTest$1;->this$0:Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->submissionRepository:Lde/rki/coronawarnapp/submission/SubmissionRepository;

    iget-object v1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$restoreCoronaTest$1;->$recycledCoronaTest:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {v1}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    move-result-object v1

    invoke-virtual {p1, v1}, Lde/rki/coronawarnapp/submission/SubmissionRepository;->testForType(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput v3, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$restoreCoronaTest$1;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    if-eqz p1, :cond_4

    new-instance p1, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$RestoreDuplicateTest;

    iget-object v0, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$restoreCoronaTest$1;->$recycledCoronaTest:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lokhttp3/CookieJar$Companion$NoCookies;->toRestoreRecycledTestRequest(Lde/rki/coronawarnapp/coronatest/type/CoronaTest;Z)Lde/rki/coronawarnapp/reyclebin/coronatest/request/RestoreRecycledTestRequest;

    move-result-object v0

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$RestoreDuplicateTest;-><init>(Lde/rki/coronawarnapp/reyclebin/coronatest/request/RestoreRecycledTestRequest;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$restoreCoronaTest$1;->this$0:Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->recycledCoronaTestsProvider:Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;

    iget-object v1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$restoreCoronaTest$1;->$recycledCoronaTest:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {v1}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$restoreCoronaTest$1;->label:I

    invoke-virtual {p1, v1, p0}, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;->restoreCoronaTest(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$restoreCoronaTest$1;->this$0:Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;

    iget-object v0, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$restoreCoronaTest$1;->$recycledCoronaTest:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    sget-object v1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->isPending()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$TestPending;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$TestPending;-><init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest;)V

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->isNegative()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$TestNegative;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$TestNegative;-><init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest;)V

    goto :goto_2

    :cond_7
    invoke-interface {v0}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->isPositive()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v0}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->isAdvancedConsentGiven()Z

    move-result p1

    if-ne p1, v3, :cond_8

    new-instance p1, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$TestPositive;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$TestPositive;-><init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest;)V

    goto :goto_2

    :cond_8
    if-nez p1, :cond_9

    new-instance p1, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$WarnOthers;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$WarnOthers;-><init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest;)V

    goto :goto_2

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    new-instance p1, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$TestInvalid;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/qrcode/ui/CoronaTestResult$TestInvalid;-><init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest;)V

    :goto_2
    iget-object v0, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$restoreCoronaTest$1;->this$0:Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;

    iget-object v0, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->result:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
