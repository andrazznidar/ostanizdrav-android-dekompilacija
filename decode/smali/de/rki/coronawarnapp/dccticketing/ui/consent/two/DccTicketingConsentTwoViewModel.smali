.class public final Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "DccTicketingConsentTwoViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoViewModel$UiState;,
        Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoViewModel$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDccTicketingConsentTwoViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DccTicketingConsentTwoViewModel.kt\nde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,119:1\n47#2:120\n49#2:124\n50#3:121\n55#3:123\n106#4:122\n*S KotlinDebug\n*F\n+ 1 DccTicketingConsentTwoViewModel.kt\nde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoViewModel\n*L\n47#1:120\n47#1:124\n47#1:121\n47#1:123\n47#1:122\n*E\n"
.end annotation


# instance fields
.field public final certificateProvider:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider;

.field public final containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;

.field public final currentEvent:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final currentIsLoading:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final dccTicketingSharedViewModel:Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel;

.field public final dccTicketingSubmissionHandler:Lde/rki/coronawarnapp/dccticketing/core/submission/DccTicketingSubmissionHandler;

.field public final events:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final isLoading:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final uiState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoViewModel$UiState;",
            ">;"
        }
    .end annotation
.end field

.field public final uiStateFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoViewModel$UiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel;Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider;Lde/rki/coronawarnapp/dccticketing/core/submission/DccTicketingSubmissionHandler;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;)V
    .locals 2

    const-string v0, "dccTicketingSharedViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificateProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dccTicketingSubmissionHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p5, v0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoViewModel;->dccTicketingSharedViewModel:Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel;

    iput-object p2, p0, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoViewModel;->containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;

    iput-object p3, p0, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoViewModel;->certificateProvider:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider;

    iput-object p4, p0, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoViewModel;->dccTicketingSubmissionHandler:Lde/rki/coronawarnapp/dccticketing/core/submission/DccTicketingSubmissionHandler;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoViewModel;->currentIsLoading:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-wide/16 p3, 0x0

    const/4 p5, 0x3

    invoke-static {p2, v0, p3, p4, p5}, Lcom/upokecenter/cbor/URIUtility;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoViewModel;->isLoading:Landroidx/lifecycle/LiveData;

    new-instance p2, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p2}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object p2, p0, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoViewModel;->currentEvent:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    iput-object p2, p0, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoViewModel;->events:Landroidx/lifecycle/LiveData;

    iget-object p1, p1, Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel;->transactionContext:Lkotlinx/coroutines/flow/Flow;

    new-instance p2, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoViewModel$special$$inlined$map$1;

    invoke-direct {p2, p1, p0}, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoViewModel;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoViewModel;->uiStateFlow:Lkotlinx/coroutines/flow/Flow;

    invoke-virtual {p0, p2}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->asLiveData2(Lkotlinx/coroutines/flow/Flow;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoViewModel;->uiState:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final postEvent(Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoEvent;)V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "postEvent(event=%s)"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoViewModel;->currentEvent:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
