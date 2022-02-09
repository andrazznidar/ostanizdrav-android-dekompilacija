.class public final Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;
.super Ljava/lang/Object;
.source "ValueSetsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nValueSetsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValueSetsRepository.kt\nde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,106:1\n47#2:107\n49#2:111\n47#2:112\n49#2:116\n50#3:108\n55#3:110\n50#3:113\n55#3:115\n106#4:109\n106#4:114\n1#5:117\n*S KotlinDebug\n*F\n+ 1 ValueSetsRepository.kt\nde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository\n*L\n63#1:107\n63#1:111\n69#1:112\n69#1:116\n63#1:108\n63#1:110\n69#1:113\n69#1:115\n63#1:109\n69#1:114\n*E\n"
.end annotation


# instance fields
.field public final certificateValueSetServer:Lde/rki/coronawarnapp/covidcertificate/valueset/server/CertificateValueSetServer;

.field public final internalData:Lde/rki/coronawarnapp/util/flow/HotDataFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/flow/HotDataFlow<",
            "Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsContainer;",
            ">;"
        }
    .end annotation
.end field

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final valueSetsStorage:Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/valueset/server/CertificateValueSetServer;Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage;Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;)V
    .locals 7

    const-string v0, "certificateValueSetServer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "valueSetsStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;->certificateValueSetServer:Lde/rki/coronawarnapp/covidcertificate/valueset/server/CertificateValueSetServer;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;->valueSetsStorage:Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage;

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    invoke-interface {p4}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getIO()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    sget p2, Lkotlinx/coroutines/flow/SharingStarted;->$r8$clinit:I

    sget-object v5, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/SharingStarted;

    new-instance v6, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository$internalData$1;

    const/4 p2, 0x0

    invoke-direct {v6, p0, p2}, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository$internalData$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;Lkotlin/coroutines/Continuation;)V

    const-string v2, "ValueSetsRepository"

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lde/rki/coronawarnapp/util/flow/HotDataFlow;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/SharingStarted;Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;->internalData:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->data:Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository$1;

    invoke-direct {v0, p2}, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository$1;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    const/4 p1, 0x1

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository$2;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository$3;

    invoke-direct {p1, p2}, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository$3;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    invoke-direct {p2, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    invoke-interface {p4}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getIO()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance p4, Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-interface {p3, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-direct {p4, p1}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    invoke-static {p2, p4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final access$getValueSetFromServer(Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;Ljava/util/Locale;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository$getValueSetFromServer$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository$getValueSetFromServer$1;

    iget v1, v0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository$getValueSetFromServer$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository$getValueSetFromServer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository$getValueSetFromServer$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository$getValueSetFromServer$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository$getValueSetFromServer$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository$getValueSetFromServer$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository$getValueSetFromServer$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/util/Locale;

    iget-object p0, v0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository$getValueSetFromServer$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const-string v7, "getValueSetFromServer(languageCode=%s)"

    invoke-virtual {p2, v7, v2}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;->certificateValueSetServer:Lde/rki/coronawarnapp/covidcertificate/valueset/server/CertificateValueSetServer;

    iput-object p0, v0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository$getValueSetFromServer$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository$getValueSetFromServer$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository$getValueSetFromServer$1;->label:I

    iget-object v2, p2, Lde/rki/coronawarnapp/covidcertificate/valueset/server/CertificateValueSetServer;->dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    invoke-interface {v2}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v7, Lde/rki/coronawarnapp/covidcertificate/valueset/server/CertificateValueSetServer$getVaccinationValueSets$2;

    invoke-direct {v7, p2, p1, v4}, Lde/rki/coronawarnapp/covidcertificate/valueset/server/CertificateValueSetServer$getVaccinationValueSets$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/valueset/server/CertificateValueSetServer;Ljava/util/Locale;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v7, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast p2, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsContainer;

    sget-object v2, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsContainerKt;->emptyValueSetsContainer$delegate:Lkotlin/Lazy;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsContainer;->getVaccinationValueSets()Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;

    move-result-object v2

    invoke-virtual {v2}, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsContainer;->getTestCertificateValueSets()Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/TestCertificateValueSets;

    move-result-object v2

    invoke-virtual {v2}, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/TestCertificateValueSets;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v2, v5

    goto :goto_3

    :cond_6
    :goto_2
    move v2, v6

    :goto_3
    if-eqz v2, :cond_8

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    const-string p1, "Got no value sets from server for %s... Try fallback to value sets for en"

    invoke-virtual {p2, p1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;->certificateValueSetServer:Lde/rki/coronawarnapp/covidcertificate/valueset/server/CertificateValueSetServer;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p2, "ENGLISH"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository$getValueSetFromServer$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository$getValueSetFromServer$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository$getValueSetFromServer$1;->label:I

    iget-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/server/CertificateValueSetServer;->dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    invoke-interface {p2}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/valueset/server/CertificateValueSetServer$getVaccinationValueSets$2;

    invoke-direct {v2, p0, p1, v4}, Lde/rki/coronawarnapp/covidcertificate/valueset/server/CertificateValueSetServer$getVaccinationValueSets$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/valueset/server/CertificateValueSetServer;Ljava/util/Locale;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    check-cast p2, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsContainer;

    :cond_8
    move-object v1, p2

    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array p1, v6, [Ljava/lang/Object;

    aput-object v1, p1, v5

    const-string p2, "New value sets %s"

    invoke-virtual {p0, p2, p1}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-object v1
.end method


# virtual methods
.method public final clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Clearing value sets"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;->certificateValueSetServer:Lde/rki/coronawarnapp/covidcertificate/valueset/server/CertificateValueSetServer;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Clearing cache"

    invoke-virtual {v0, v3, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/covidcertificate/valueset/server/CertificateValueSetServer;->cache:Lokhttp3/Cache;

    invoke-virtual {v0}, Lokhttp3/Cache;->evictAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;->internalData:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository$clear$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository$clear$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, p1}, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->updateBlocking(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getLatestVaccinationValueSets()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/VaccinationValueSets;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;->internalData:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    iget-object v0, v0, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->data:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository$special$$inlined$map$1;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object v1
.end method
