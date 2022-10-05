.class public final Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$mainBadgeCount$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/Set<",
        "+",
        "Lde/rki/coronawarnapp/coronatest/type/CoronaTest;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivityViewModel.kt\nde/rki/coronawarnapp/ui/main/MainActivityViewModel$mainBadgeCount$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,164:1\n764#2:165\n855#2,2:166\n*S KotlinDebug\n*F\n+ 1 MainActivityViewModel.kt\nde/rki/coronawarnapp/ui/main/MainActivityViewModel$mainBadgeCount$1\n*L\n79#1:165\n79#1:166,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.ui.main.MainActivityViewModel$mainBadgeCount$1"
    f = "MainActivityViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic Z$0:Z


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$mainBadgeCount$1;",
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

    check-cast p1, Ljava/util/Set;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$mainBadgeCount$1;

    invoke-direct {v0, p3}, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$mainBadgeCount$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$mainBadgeCount$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$mainBadgeCount$1;->Z$0:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$mainBadgeCount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$mainBadgeCount$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-boolean v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$mainBadgeCount$1;->Z$0:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {v3}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getDidShowBadge()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method
