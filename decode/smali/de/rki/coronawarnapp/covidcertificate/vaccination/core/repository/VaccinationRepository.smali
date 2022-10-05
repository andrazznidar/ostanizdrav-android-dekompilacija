.class public final Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;
.super Ljava/lang/Object;
.source "VaccinationRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVaccinationRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VaccinationRepository.kt\nde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,439:1\n47#2:440\n49#2:444\n50#3:441\n55#3:443\n106#4:442\n616#5,12:445\n616#5,12:457\n1177#5,2:469\n1251#5,4:471\n*S KotlinDebug\n*F\n+ 1 VaccinationRepository.kt\nde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository\n*L\n109#1:440\n109#1:444\n109#1:441\n109#1:443\n109#1:442\n160#1:445,12\n162#1:457,12\n216#1:469,2\n216#1:471,4\n*E\n"
.end annotation


# instance fields
.field public final appScope:Lkotlinx/coroutines/CoroutineScope;

.field public final dccStateChecker:Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker;

.field public final freshVaccinationInfos:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;",
            ">;>;"
        }
    .end annotation
.end field

.field public final internalData:Lde/rki/coronawarnapp/util/flow/HotDataFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/flow/HotDataFlow<",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;",
            ">;>;"
        }
    .end annotation
.end field

.field public final qrCodeExtractor:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;

.field public final recycledCertificates:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;",
            ">;>;"
        }
    .end annotation
.end field

.field public final storage:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationStorage;

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

.field public final vaccinationInfos:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationStorage;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker;Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    const-string v7, "dispatcherProvider"

    move-object/from16 v8, p1

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "valueSetsRepository"

    move-object/from16 v9, p2

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "timeStamper"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "storage"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "qrCodeExtractor"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "dccStateChecker"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "appScope"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "dscRepository"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    iput-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;->storage:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationStorage;

    iput-object v3, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;->qrCodeExtractor:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;

    iput-object v4, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;->dccStateChecker:Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker;

    iput-object v5, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;->appScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    invoke-interface/range {p1 .. p1}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v12, Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface/range {p7 .. p7}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-interface {v3, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-direct {v12, v2}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    sget-object v14, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/SharingStarted;

    new-instance v15, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$internalData$1;

    const/4 v2, 0x0

    invoke-direct {v15, v0, v2}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$internalData$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x0

    const/16 v16, 0x4

    const-string v11, "VaccinationRepository"

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lde/rki/coronawarnapp/util/flow/HotDataFlow;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/SharingStarted;Lkotlin/jvm/functions/Function2;I)V

    iput-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;->internalData:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    iget-object v3, v1, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->data:Lkotlinx/coroutines/flow/Flow;

    new-instance v4, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$1;

    invoke-direct {v4, v2}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$1;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    invoke-direct {v7, v4, v3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    new-instance v3, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$2;

    invoke-direct {v3, v0, v2}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v4, v7, v3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    new-instance v3, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$3;

    invoke-direct {v3, v2}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$3;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    invoke-direct {v7, v4, v3}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    invoke-interface/range {p1 .. p1}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getIO()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    new-instance v4, Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface/range {p7 .. p7}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    invoke-interface {v8, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-direct {v4, v3}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    invoke-static {v7, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object v1, v1, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->data:Lkotlinx/coroutines/flow/Flow;

    invoke-virtual/range {p2 .. p2}, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;->getLatestVaccinationValueSets()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iget-object v4, v6, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;->dscData:Lkotlinx/coroutines/flow/Flow;

    new-instance v6, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$freshVaccinationInfos$1;

    invoke-direct {v6, v0, v2}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$freshVaccinationInfos$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v4, v6}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;->freshVaccinationInfos:Lkotlinx/coroutines/flow/Flow;

    const-string v3, "VaccinationRepository"

    const/4 v4, 0x4

    invoke-static {v1, v3, v5, v2, v4}, Lde/rki/coronawarnapp/util/flow/FlowExtensionsKt;->shareLatest$default(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;->vaccinationInfos:Lkotlinx/coroutines/flow/Flow;

    new-instance v6, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$special$$inlined$map$1;

    invoke-direct {v6, v1}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {v6, v3, v5, v2, v4}, Lde/rki/coronawarnapp/util/flow/FlowExtensionsKt;->shareLatest$default(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;->recycledCertificates:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final access$getStates(Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$getStates$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$getStates$1;

    iget v1, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$getStates$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$getStates$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$getStates$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$getStates$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$getStates$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$getStates$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$getStates$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;

    iget-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$getStates$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$getStates$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$getStates$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$getStates$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$getStates$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;

    iget-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$getStates$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$getStates$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$getStates$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$getStates$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinatedPersonData;->getVaccinations()Ljava/util/Set;

    move-result-object p1

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result p2

    const/16 v2, 0x10

    if-ge p2, v2, :cond_4

    move p2, v2

    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;

    iget-object v5, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;->dccStateChecker:Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker;

    invoke-virtual {p2}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->getCertificateData$Corona_Warn_App_deviceRelease()Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;

    move-result-object v6

    iput-object p0, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$getStates$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$getStates$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$getStates$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$getStates$1;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$getStates$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$getStates$1;->label:I

    invoke-virtual {v5, v6}, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker;->checkState(Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v6, p0

    move-object p0, p2

    move-object p2, v5

    move-object v5, v2

    move-object v2, p1

    move-object p1, v5

    :goto_2
    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    iput-object v6, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$getStates$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$getStates$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$getStates$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$getStates$1;->L$3:Ljava/lang/Object;

    iput-object p0, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$getStates$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$getStates$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    check-cast p2, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->getContainerId()Lde/rki/coronawarnapp/covidcertificate/common/repository/VaccinationCertificateContainerId;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v2

    move-object v2, v5

    move-object p0, v6

    goto :goto_1

    :cond_7
    move-object v1, v2

    :goto_4
    return-object v1
.end method


# virtual methods
.method public final clearBoosterRuleInfo(Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "VaccinationRepository"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "clearBoosterRuleInfo(personIdentifier=%s)"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;->internalData:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$clearBoosterRuleInfo$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$clearBoosterRuleInfo$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, p2}, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->updateBlocking(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final deleteCertificate(Lde/rki/coronawarnapp/covidcertificate/common/repository/VaccinationCertificateContainerId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/common/repository/VaccinationCertificateContainerId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$deleteCertificate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$deleteCertificate$1;

    iget v1, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$deleteCertificate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$deleteCertificate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$deleteCertificate$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$deleteCertificate$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$deleteCertificate$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$deleteCertificate$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "VaccinationRepository"

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$deleteCertificate$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$deleteCertificate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/common/repository/VaccinationCertificateContainerId;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p2, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const-string v7, "deleteCertificate(containerId=%s)"

    invoke-virtual {p2, v7, v2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;->internalData:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    new-instance v7, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$deleteCertificate$2;

    invoke-direct {v7, p1, p2, v3}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$deleteCertificate$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/repository/VaccinationCertificateContainerId;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$deleteCertificate$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$deleteCertificate$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$deleteCertificate$1;->label:I

    invoke-virtual {v2, v7, v0}, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->updateBlocking(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object p1, p2

    :goto_1
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p2, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "Deleted: %s"

    invoke-virtual {p2, v0, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, p1

    :goto_2
    return-object v3
.end method

.method public final registerCertificate(Lde/rki/coronawarnapp/covidcertificate/vaccination/core/qrcode/VaccinationCertificateQRCode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/vaccination/core/qrcode/VaccinationCertificateQRCode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$registerCertificate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$registerCertificate$1;

    iget v1, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$registerCertificate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$registerCertificate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$registerCertificate$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$registerCertificate$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$registerCertificate$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$registerCertificate$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$registerCertificate$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/qrcode/VaccinationCertificateQRCode;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "VaccinationRepository"

    invoke-virtual {p2, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const-string v6, "registerVaccination(qrCode=%s)"

    invoke-virtual {p2, v6, v2}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;->internalData:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$registerCertificate$updatedData$1;

    invoke-direct {v2, p1, p0, v3}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$registerCertificate$updatedData$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/vaccination/core/qrcode/VaccinationCertificateQRCode;Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$registerCertificate$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository$registerCertificate$1;->label:I

    invoke-virtual {p2, v2, v0}, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->updateBlocking(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Set;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v1, v3

    move v0, v4

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v6, "Collection contains more than one matching element."

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;

    invoke-virtual {v7}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->getIdentifier()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    move-result-object v7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lde/rki/coronawarnapp/covidcertificate/common/qrcode/DccQrCode$DefaultImpls;->getPersonIdentifier(Lde/rki/coronawarnapp/covidcertificate/common/qrcode/DccQrCode;)Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-nez v0, :cond_5

    move-object v1, v2

    move v0, v5

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p2, "Collection contains no element matching the predicate."

    if-eqz v0, :cond_b

    check-cast v1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->getVaccinationCertificates()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    invoke-interface {v2}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getQrCodeHash()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lde/rki/coronawarnapp/covidcertificate/common/qrcode/DccQrCode$DefaultImpls;->getHash(Lde/rki/coronawarnapp/covidcertificate/common/qrcode/DccQrCode;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-nez v4, :cond_8

    move-object v3, v1

    move v4, v5

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    if-eqz v4, :cond_a

    return-object v3

    :cond_a
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
