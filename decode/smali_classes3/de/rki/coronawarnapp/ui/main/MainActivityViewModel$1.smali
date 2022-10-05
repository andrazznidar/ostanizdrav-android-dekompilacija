.class public final Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/environment/EnvironmentSetup;Lde/rki/coronawarnapp/util/device/BackgroundModeStatus;Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings;Lde/rki/coronawarnapp/playbook/BackgroundNoise;Lde/rki/coronawarnapp/storage/OnboardingSettings;Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings;Lde/rki/coronawarnapp/covidcertificate/vaccination/core/CovidCertificateSettings;Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor;Lde/rki/coronawarnapp/submission/SubmissionRepository;Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;Lde/rki/coronawarnapp/storage/TracingSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "de.rki.coronawarnapp.ui.main.MainActivityViewModel$1"
    f = "MainActivityViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$1;->this$0:Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;

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

    new-instance p1, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$1;->this$0:Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$1;-><init>(Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$1;->this$0:Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$1;-><init>(Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$1;->this$0:Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;->environmentSetup:Lde/rki/coronawarnapp/environment/EnvironmentSetup;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/environment/EnvironmentSetup;->getCurrentEnvironment$enumunboxing$()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$1;->this$0:Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;->showEnvironmentHint:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-static {p1}, Lde/rki/coronawarnapp/task/TaskState$ExecutionState$EnumUnboxingLocalUtility;->getRawKey(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
