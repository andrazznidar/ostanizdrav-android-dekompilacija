.class public final Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "SubmissionConsentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubmissionConsentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmissionConsentViewModel.kt\nde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,88:1\n1#2:89\n*E\n"
.end annotation


# instance fields
.field public final allowReplacement:Z

.field public final coronaTestQRCode:Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode;

.field public final countries:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/ui/Country;",
            ">;>;"
        }
    .end annotation
.end field

.field public final qrCodeError:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field public final registrationState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State;",
            ">;"
        }
    .end annotation
.end field

.field public final registrationStateProcessor:Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor;

.field public final routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionNavigationEvents;",
            ">;"
        }
    .end annotation
.end field

.field public final tekHistoryProvider:Lde/rki/coronawarnapp/nearby/modules/tekhistory/TEKHistoryProvider;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository;Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode;ZLde/rki/coronawarnapp/nearby/modules/tekhistory/TEKHistoryProvider;Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor;)V
    .locals 2

    const-string v0, "dispatcherProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interoperabilityRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coronaTestQRCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tekHistoryProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrationStateProcessor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    iput-object p3, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;->coronaTestQRCode:Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode;

    iput-boolean p4, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;->allowReplacement:Z

    iput-object p5, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;->tekHistoryProvider:Lde/rki/coronawarnapp/nearby/modules/tekhistory/TEKHistoryProvider;

    iput-object p6, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;->registrationStateProcessor:Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor;

    new-instance p1, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p1}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance p1, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p1}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;->qrCodeError:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    iget-object p1, p6, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor;->state:Lkotlinx/coroutines/flow/Flow;

    invoke-virtual {p0, p1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->asLiveData2(Lkotlinx/coroutines/flow/Flow;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;->registrationState:Landroidx/lifecycle/LiveData;

    iget-object p1, p2, Lde/rki/coronawarnapp/storage/interoperability/InteroperabilityRepository;->countryList:Lkotlinx/coroutines/flow/Flow;

    invoke-virtual {p0, p1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->asLiveData2(Lkotlinx/coroutines/flow/Flow;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;->countries:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final access$register(Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;->isDccSupportedByPoc()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;->isDccConsentGiven()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p2, Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionNavigationEvents$NavigateToRequestDccFragment;

    iget-boolean v0, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;->allowReplacement:Z

    invoke-direct {p2, p1, v1, v0}, Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionNavigationEvents$NavigateToRequestDccFragment;-><init>(Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode;ZZ)V

    iget-object p0, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;->registrationStateProcessor:Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor;

    iget-boolean p0, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;->allowReplacement:Z

    invoke-virtual {v0, p1, v1, p0, p2}, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor;->startRegistration(Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method
