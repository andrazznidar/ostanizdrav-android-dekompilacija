.class public final Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "RequestCovidCertificateViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel$Factory;
    }
.end annotation


# instance fields
.field public final birthDate:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lorg/joda/time/LocalDate;",
            ">;"
        }
    .end annotation
.end field

.field public final birthDateData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/joda/time/LocalDate;",
            ">;"
        }
    .end annotation
.end field

.field public final coronaTestConsent:Z

.field public final deleteOldTest:Z

.field public final events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestDccNavEvent;",
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

.field public final testRegistrationRequest:Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;ZZLde/rki/coronawarnapp/submission/TestRegistrationStateProcessor;)V
    .locals 2

    const-string/jumbo v0, "testRegistrationRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrationStateProcessor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel;->testRegistrationRequest:Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;

    iput-boolean p2, p0, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel;->coronaTestConsent:Z

    iput-boolean p3, p0, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel;->deleteOldTest:Z

    iput-object p4, p0, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel;->registrationStateProcessor:Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor;

    iget-object p1, p4, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor;->state:Lkotlinx/coroutines/flow/Flow;

    invoke-virtual {p0, p1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->asLiveData2(Lkotlinx/coroutines/flow/Flow;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel;->registrationState:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel;->birthDateData:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel;->birthDate:Landroidx/lifecycle/LiveData;

    new-instance p1, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p1}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    return-void
.end method


# virtual methods
.method public final registerAndMaybeDelete(Z)V
    .locals 7

    new-instance v4, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel$registerAndMaybeDelete$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel$registerAndMaybeDelete$1;-><init>(Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
