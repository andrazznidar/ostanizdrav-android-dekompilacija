.class public final Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "RATResultNegativeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$CertificateState;,
        Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$UIState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRATResultNegativeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RATResultNegativeViewModel.kt\nde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel\n+ 2 FlowExtensions.kt\nde/rki/coronawarnapp/util/flow/FlowExtensionsKt\n+ 3 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,143:1\n67#2,3:144\n66#2:147\n76#2:151\n67#2,3:152\n66#2:155\n76#2:159\n237#3:148\n239#3:150\n237#3:156\n239#3:158\n106#4:149\n106#4:157\n*S KotlinDebug\n*F\n+ 1 RATResultNegativeViewModel.kt\nde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel\n*L\n35#1:144,3\n35#1:147\n35#1:151\n51#1:152,3\n51#1:155\n51#1:159\n35#1:148\n35#1:150\n51#1:156\n51#1:158\n35#1:149\n51#1:157\n*E\n"
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

.field public final submissionRepository:Lde/rki/coronawarnapp/submission/SubmissionRepository;

.field public final testAge:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$UIState;",
            ">;"
        }
    .end annotation
.end field

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

.method public constructor <init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/submission/SubmissionRepository;Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;)V
    .locals 8

    const-string v0, "dispatcherProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeStamper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "submissionRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coronaTestRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificateRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    iput-object p2, p0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    iput-object p3, p0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel;->submissionRepository:Lde/rki/coronawarnapp/submission/SubmissionRepository;

    new-instance p2, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p2}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object p2, p0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    const-wide/16 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p2, p3, v0, v1}, Lde/rki/coronawarnapp/util/flow/IntervalFlowKt;->intervalFlow$default(JZI)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    iget-object v3, p4, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;->coronaTests:Lkotlinx/coroutines/flow/Flow;

    iget-object v4, p5, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->certificates:Lkotlinx/coroutines/flow/Flow;

    const/4 v5, 0x3

    new-array v6, v5, [Lkotlinx/coroutines/flow/Flow;

    aput-object v2, v6, v0

    const/4 v2, 0x1

    aput-object v3, v6, v2

    aput-object v4, v6, v1

    new-instance v3, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$special$$inlined$combine$1;

    invoke-direct {v3, v6, p0}, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$special$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel;)V

    invoke-interface {p1}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    const-wide/16 v6, 0x0

    invoke-static {v3, v4, v6, v7, v1}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object v3

    iput-object v3, p0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel;->testAge:Landroidx/lifecycle/LiveData;

    invoke-static {p2, p3, v0, v1}, Lde/rki/coronawarnapp/util/flow/IntervalFlowKt;->intervalFlow$default(JZI)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iget-object p3, p4, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;->coronaTests:Lkotlinx/coroutines/flow/Flow;

    iget-object p4, p5, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;->certificates:Lkotlinx/coroutines/flow/Flow;

    new-array p5, v5, [Lkotlinx/coroutines/flow/Flow;

    aput-object p2, p5, v0

    aput-object p3, p5, v2

    aput-object p4, p5, v1

    new-instance p2, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$special$$inlined$combine$2;

    invoke-direct {p2, p5}, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$special$$inlined$combine$2;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    invoke-interface {p1}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p2, p1, v6, v7, v1}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel;->certificate:Landroidx/lifecycle/LiveData;

    return-void
.end method
