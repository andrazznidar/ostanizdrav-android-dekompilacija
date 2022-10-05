.class public final Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "RecyclerBinOverviewViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecyclerBinOverviewViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecyclerBinOverviewViewModel.kt\nde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,154:1\n1601#2,9:155\n1849#2:164\n1850#2:166\n1610#2:167\n1#3:165\n*S KotlinDebug\n*F\n+ 1 RecyclerBinOverviewViewModel.kt\nde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel\n*L\n54#1:155,9\n54#1:164\n54#1:166\n54#1:167\n54#1:165\n*E\n"
.end annotation


# instance fields
.field public final currentEvent:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final events:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final listItems:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/reyclebin/ui/adapter/RecyclerBinItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public final recycledCertificates:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;",
            ">;>;"
        }
    .end annotation
.end field

.field public final recycledCertificatesProvider:Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider;

.field public final recycledCoronaTestsProvider:Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;

.field public final recycledTests:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTest;",
            ">;>;"
        }
    .end annotation
.end field

.field public final submissionRepository:Lde/rki/coronawarnapp/submission/SubmissionRepository;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider;Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;Lde/rki/coronawarnapp/submission/SubmissionRepository;)V
    .locals 2

    const-string v0, "dispatcherProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recycledCertificatesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recycledCoronaTestsProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "submissionRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    iput-object p2, p0, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel;->recycledCertificatesProvider:Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider;

    iput-object p3, p0, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel;->recycledCoronaTestsProvider:Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;

    iput-object p4, p0, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel;->submissionRepository:Lde/rki/coronawarnapp/submission/SubmissionRepository;

    new-instance p1, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p1}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel;->currentEvent:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    iput-object p1, p0, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel;->events:Landroidx/lifecycle/LiveData;

    iget-object p1, p2, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider;->recycledCertificates:Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel;->recycledCertificates:Lkotlinx/coroutines/flow/Flow;

    iget-object p2, p3, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;->tests:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel;->recycledTests:Lkotlinx/coroutines/flow/Flow;

    new-instance p3, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel$listItems$1;

    invoke-direct {p3, p0, v0}, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel$listItems$1;-><init>(Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    invoke-direct {p4, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {p0, p4}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->asLiveData2(Lkotlinx/coroutines/flow/Flow;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel;->listItems:Landroidx/lifecycle/LiveData;

    return-void
.end method
