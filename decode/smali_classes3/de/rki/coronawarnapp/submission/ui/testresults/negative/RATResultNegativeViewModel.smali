.class public final Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "RATResultNegativeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$Factory;,
        Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$UIState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRATResultNegativeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RATResultNegativeViewModel.kt\nde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel\n+ 2 FlowExtensions.kt\nde/rki/coronawarnapp/util/flow/FlowExtensionsKt\n+ 3 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,140:1\n67#2,3:141\n66#2:144\n76#2:148\n67#2,3:149\n66#2:152\n76#2:156\n237#3:145\n239#3:147\n237#3:153\n239#3:155\n106#4:146\n106#4:154\n*S KotlinDebug\n*F\n+ 1 RATResultNegativeViewModel.kt\nde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel\n*L\n36#1:141,3\n36#1:144\n36#1:148\n52#1:149,3\n52#1:152\n52#1:156\n36#1:145\n36#1:147\n52#1:153\n52#1:155\n36#1:146\n52#1:154\n*E\n"
.end annotation


# static fields
.field public static final formatter:Lorg/joda/time/format/PeriodFormatter;


# instance fields
.field public final certificate:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public final events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeNavigation;",
            ">;"
        }
    .end annotation
.end field

.field public final recycledTestProvider:Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;

.field public final testAge:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$UIState;",
            ">;"
        }
    .end annotation
.end field

.field public final testIdentifier:Ljava/lang/String;

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/joda/time/format/PeriodFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;-><init>()V

    const/4 v1, 0x4

    iput v1, v0, Lorg/joda/time/format/PeriodFormatterBuilder;->iPrintZeroSetting:I

    const/4 v2, 0x2

    iput v2, v0, Lorg/joda/time/format/PeriodFormatterBuilder;->iMinPrintedDigits:I

    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendField(I)V

    const-string v1, ":"

    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendField(I)V

    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendSuffix(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendField(I)V

    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->toFormatter()Lorg/joda/time/format/PeriodFormatter;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel;->formatter:Lorg/joda/time/format/PeriodFormatter;

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;Ljava/lang/String;)V
    .locals 7

    const-string v0, "dispatcherProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeStamper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recycledTestProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coronaTestRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificateRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testIdentifier"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    iput-object p2, p0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    iput-object p3, p0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel;->recycledTestProvider:Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;

    iput-object p6, p0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel;->testIdentifier:Ljava/lang/String;

    new-instance p2, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p2}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object p2, p0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    const-wide/16 p2, 0x1

    const/4 p6, 0x0

    invoke-static {p2, p3, p6, v1}, Lcoil/util/-Requests;->intervalFlow$default(JZI)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object v2, p4, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;->coronaTests:Lkotlinx/coroutines/flow/Flow;

    iget-object v3, p5, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->certificates:Lkotlinx/coroutines/flow/Flow;

    const/4 v4, 0x3

    new-array v5, v4, [Lkotlinx/coroutines/flow/Flow;

    aput-object v0, v5, p6

    const/4 v0, 0x1

    aput-object v2, v5, v0

    aput-object v3, v5, v1

    new-instance v2, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$special$$inlined$combine$1;

    invoke-direct {v2, v5, p0}, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$special$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel;)V

    invoke-interface {p1}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    const-wide/16 v5, 0x0

    invoke-static {v2, v3, v5, v6, v1}, Lcom/upokecenter/cbor/URIUtility;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iput-object v2, p0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel;->testAge:Landroidx/lifecycle/LiveData;

    invoke-static {p2, p3, p6, v1}, Lcoil/util/-Requests;->intervalFlow$default(JZI)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iget-object p3, p4, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;->coronaTests:Lkotlinx/coroutines/flow/Flow;

    iget-object p4, p5, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->certificates:Lkotlinx/coroutines/flow/Flow;

    new-array p5, v4, [Lkotlinx/coroutines/flow/Flow;

    aput-object p2, p5, p6

    aput-object p3, p5, v0

    aput-object p4, p5, v1

    new-instance p2, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$special$$inlined$combine$2;

    invoke-direct {p2, p5}, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$special$$inlined$combine$2;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    invoke-interface {p1}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p2, p1, v5, v6, v1}, Lcom/upokecenter/cbor/URIUtility;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel;->certificate:Landroidx/lifecycle/LiveData;

    return-void
.end method
