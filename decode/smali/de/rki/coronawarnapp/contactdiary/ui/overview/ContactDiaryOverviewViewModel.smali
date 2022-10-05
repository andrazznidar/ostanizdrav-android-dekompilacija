.class public final Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "ContactDiaryOverviewViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$RiskEventDataHolder;,
        Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactDiaryOverviewViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactDiaryOverviewViewModel.kt\nde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel\n+ 2 FlowExtensions.kt\nde/rki/coronawarnapp/util/flow/FlowExtensionsKt\n+ 3 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,375:1\n140#2,7:376\n139#2:383\n157#2:387\n237#3:384\n239#3:386\n106#4:385\n1547#5:388\n1618#5,3:389\n1547#5:392\n1618#5,2:393\n764#5:395\n855#5,2:396\n764#5:398\n855#5,2:399\n764#5:401\n855#5,2:402\n764#5:404\n855#5,2:405\n1547#5:407\n1618#5,3:408\n1547#5:411\n1618#5,3:412\n286#5,2:415\n1601#5,9:417\n1849#5:426\n1850#5:429\n1610#5:430\n1620#5:431\n1741#5,3:432\n1547#5:435\n1618#5,3:436\n1547#5:439\n1618#5,3:440\n1#6:427\n1#6:428\n*S KotlinDebug\n*F\n+ 1 ContactDiaryOverviewViewModel.kt\nde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel\n*L\n89#1:376,7\n89#1:383\n89#1:387\n89#1:384\n89#1:386\n89#1:385\n70#1:388\n70#1:389,3\n154#1:392\n154#1:393,2\n156#1:395\n156#1:396,2\n157#1:398\n157#1:399,2\n158#1:401\n158#1:402,2\n159#1:404\n159#1:405,2\n162#1:407\n162#1:408,3\n162#1:411\n162#1:412,3\n169#1:415,2\n173#1:417,9\n173#1:426\n173#1:429\n173#1:430\n154#1:431\n240#1:432,3\n257#1:435\n257#1:436,3\n296#1:439\n296#1:440,3\n173#1:428\n*E\n"
.end annotation


# instance fields
.field public final checkInsWithinRetentionFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;",
            ">;>;"
        }
    .end annotation
.end field

.field public final datesFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lorg/joda/time/LocalDate;",
            ">;>;"
        }
    .end annotation
.end field

.field public final exportLocationsAndPersons:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final exporter:Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;

.field public final listItems:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/DiaryOverviewItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public final locationVisitsFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final personEncountersFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;",
            ">;>;"
        }
    .end annotation
.end field

.field public final reloadDatesMidnightTimer:Ljava/util/Timer;

.field public final riskLevelPerDateFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;",
            ">;>;"
        }
    .end annotation
.end field

.field public final routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/ui/SingleLiveEvent<",
            "Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewNavigationEvents;",
            ">;"
        }
    .end annotation
.end field

.field public final testResultsFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

.field public final traceLocationCheckInRiskFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/presencetracing/risk/TraceLocationCheckInRisk;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/task/TaskController;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;)V
    .locals 8

    const-string/jumbo v0, "taskController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactDiaryRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riskLevelStorage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeStamper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkInRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exporter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p2, v0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    iput-object p5, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    iput-object p7, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel;->exporter:Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;

    new-instance p5, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p5}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object p5, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance p5, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-direct {p5}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;-><init>()V

    iput-object p5, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel;->exportLocationsAndPersons:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel;->dates()Ljava/util/List;

    move-result-object p5

    invoke-static {p5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p5

    iput-object p5, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel;->datesFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p5, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    new-instance p5, Lorg/joda/time/Instant;

    invoke-direct {p5}, Lorg/joda/time/Instant;-><init>()V

    invoke-static {p5}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toUserTimeZone(Lorg/joda/time/Instant;)Lorg/joda/time/DateTime;

    move-result-object p5

    invoke-virtual {p5}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object p5

    iget-object p7, p5, Lorg/joda/time/LocalDate;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {p7}, Lorg/joda/time/Chronology;->days()Lorg/joda/time/DurationField;

    move-result-object p7

    iget-wide v2, p5, Lorg/joda/time/LocalDate;->iLocalMillis:J

    const/4 v0, 0x1

    invoke-virtual {p7, v2, v3, v0}, Lorg/joda/time/DurationField;->add(JI)J

    move-result-wide v2

    invoke-virtual {p5, v2, v3}, Lorg/joda/time/LocalDate;->withLocalMillis(J)Lorg/joda/time/LocalDate;

    move-result-object p5

    invoke-virtual {p5}, Lorg/joda/time/LocalDate;->getDayOfMonth()I

    move-result p7

    new-instance v2, Ljava/util/Date;

    invoke-virtual {p5}, Lorg/joda/time/LocalDate;->getYear()I

    move-result v3

    add-int/lit16 v3, v3, -0x76c

    invoke-virtual {p5}, Lorg/joda/time/LocalDate;->getMonthOfYear()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v2, v3, v4, p7}, Ljava/util/Date;-><init>(III)V

    invoke-static {v2}, Lorg/joda/time/LocalDate;->fromDateFields(Ljava/util/Date;)Lorg/joda/time/LocalDate;

    move-result-object v3

    invoke-virtual {v3, p5}, Lorg/joda/time/LocalDate;->compareTo(Lorg/joda/time/ReadablePartial;)I

    move-result v4

    const/4 v5, 0x0

    if-gez v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    if-eqz v4, :cond_3

    :goto_1
    invoke-virtual {v3, p5}, Lorg/joda/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-wide/32 v6, 0x36ee80

    add-long/2addr v3, v6

    invoke-virtual {v2, v3, v4}, Ljava/util/Date;->setTime(J)V

    invoke-static {v2}, Lorg/joda/time/LocalDate;->fromDateFields(Ljava/util/Date;)Lorg/joda/time/LocalDate;

    move-result-object v3

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {v2}, Ljava/util/Date;->getDate()I

    move-result p5

    const-wide/16 v3, 0x3e8

    if-ne p5, p7, :cond_2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-virtual {v2, v6, v7}, Ljava/util/Date;->setTime(J)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    add-long/2addr v6, v3

    invoke-virtual {v2, v6, v7}, Ljava/util/Date;->setTime(J)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3, p5}, Lorg/joda/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    new-instance p5, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v6

    int-to-long v6, v6

    sub-long/2addr v3, v6

    invoke-direct {p5, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p5}, Ljava/util/Date;->getDate()I

    move-result v3

    if-ne v3, p7, :cond_4

    move-object v2, p5

    :cond_4
    :goto_3
    sget-object p5, Lorg/joda/time/Days;->ONE:Lorg/joda/time/Days;

    invoke-virtual {p5}, Lorg/joda/time/Days;->toStandardDuration()Lorg/joda/time/Duration;

    move-result-object p5

    iget-wide v3, p5, Lorg/joda/time/base/BaseDuration;->iMillis:J

    new-instance p5, Ljava/util/Timer;

    const-string p7, "Reload-contact-journal-dates-timer-thread"

    invoke-direct {p5, p7, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    new-instance p7, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$special$$inlined$fixedRateTimer$1;

    invoke-direct {p7, p0}, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$special$$inlined$fixedRateTimer$1;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel;)V

    invoke-virtual {p5, p7, v2, v3, v4}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;Ljava/util/Date;J)V

    iput-object p5, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel;->reloadDatesMidnightTimer:Ljava/util/Timer;

    invoke-interface {p3}, Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;->getLocationVisits()Lkotlinx/coroutines/flow/Flow;

    move-result-object p5

    iput-object p5, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel;->locationVisitsFlow:Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p3}, Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;->getPersonEncounters()Lkotlinx/coroutines/flow/Flow;

    move-result-object p7

    iput-object p7, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel;->personEncountersFlow:Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p3}, Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;->getTestResults()Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    iput-object p3, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel;->testResultsFlow:Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p4}, Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;->getEwDayRiskStates()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    iput-object v2, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel;->riskLevelPerDateFlow:Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p4}, Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;->getTraceLocationCheckInRiskStates()Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    iput-object p4, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel;->traceLocationCheckInRiskFlow:Lkotlinx/coroutines/flow/Flow;

    iget-object p6, p6, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;->checkInsWithinRetention:Lkotlinx/coroutines/flow/Flow;

    iput-object p6, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel;->checkInsWithinRetentionFlow:Lkotlinx/coroutines/flow/Flow;

    iget-object v3, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel;->datesFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v4, 0x7

    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

    aput-object v3, v4, v5

    aput-object p5, v4, v0

    aput-object p7, v4, v1

    const/4 p5, 0x3

    aput-object v2, v4, p5

    const/4 p5, 0x4

    aput-object p4, v4, p5

    const/4 p4, 0x5

    aput-object p6, v4, p4

    const/4 p4, 0x6

    aput-object p3, v4, p4

    new-instance p3, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$special$$inlined$combine$1;

    invoke-direct {p3, v4, p0}, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$special$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel;)V

    invoke-interface {p2}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    const-wide/16 p4, 0x0

    invoke-static {p3, p2, p4, p5, v1}, Lcom/upokecenter/cbor/URIUtility;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel;->listItems:Landroidx/lifecycle/LiveData;

    new-instance p2, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;

    const-class p3, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x16

    const/4 v5, 0x0

    const-string v4, "ContactDiaryOverviewViewModelInit"

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;-><init>(Lkotlin/reflect/KClass;Lde/rki/coronawarnapp/task/Task$Arguments;Ljava/util/UUID;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/task/TaskController;->submit(Lde/rki/coronawarnapp/task/TaskRequest;)V

    return-void
.end method


# virtual methods
.method public final dates()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/joda/time/LocalDate;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v2, v0

    check-cast v2, Lkotlin/ranges/IntProgressionIterator;

    iget-boolean v2, v2, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    iget-object v3, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    sget-object v4, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lorg/joda/time/Instant;

    invoke-direct {v3}, Lorg/joda/time/Instant;-><init>()V

    invoke-static {v3}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toUserTimeZone(Lorg/joda/time/Instant;)Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/joda/time/LocalDate;->minusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public onCleared()V
    .locals 1

    invoke-super {p0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->onCleared()V

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel;->reloadDatesMidnightTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method
