.class public final Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;
.super Ljava/lang/Object;
.source "DefaultContactDiaryRepository.kt"

# interfaces
.implements Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultContactDiaryRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultContactDiaryRepository.kt\nde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 7 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,284:1\n1547#2:285\n1618#2,3:286\n1547#2:294\n1618#2,3:295\n1547#2:298\n1618#2,3:299\n1547#2:307\n1618#2,3:308\n1849#2,2:322\n47#3:289\n49#3:293\n47#3:302\n49#3:306\n50#4:290\n55#4:292\n50#4:303\n55#4:305\n106#5:291\n106#5:304\n509#6:311\n494#6,6:312\n125#7:318\n152#7,3:319\n*S KotlinDebug\n*F\n+ 1 DefaultContactDiaryRepository.kt\nde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository\n*L\n92#1:285\n92#1:286,3\n145#1:294\n145#1:295,3\n190#1:298\n190#1:299,3\n243#1:307\n243#1:308,3\n263#1:322,2\n115#1:289\n115#1:293\n213#1:302\n213#1:306\n115#1:290\n115#1:292\n213#1:303\n213#1:305\n115#1:291\n213#1:304\n261#1:311\n261#1:312,6\n262#1:318\n262#1:319,3\n*E\n"
.end annotation


# instance fields
.field public final contactDiaryCoronaTestDao$delegate:Lkotlin/Lazy;

.field public final contactDiaryDatabase$delegate:Lkotlin/Lazy;

.field public final contactDiaryLocationDao$delegate:Lkotlin/Lazy;

.field public final contactDiaryLocationVisitDao$delegate:Lkotlin/Lazy;

.field public final contactDiaryPersonDao$delegate:Lkotlin/Lazy;

.field public final contactDiaryPersonEncounterDao$delegate:Lkotlin/Lazy;

.field public final locationVisits$delegate:Lkotlin/Lazy;

.field public final locations$delegate:Lkotlin/Lazy;

.field public final people$delegate:Lkotlin/Lazy;

.field public final personEncounters$delegate:Lkotlin/Lazy;

.field public final testResults$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase$Factory;)V
    .locals 1

    const-string v0, "contactDiaryDatabaseFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$contactDiaryDatabase$2;

    invoke-direct {v0, p1}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$contactDiaryDatabase$2;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase$Factory;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->contactDiaryDatabase$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$contactDiaryLocationDao$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$contactDiaryLocationDao$2;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->contactDiaryLocationDao$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$contactDiaryLocationVisitDao$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$contactDiaryLocationVisitDao$2;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->contactDiaryLocationVisitDao$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$contactDiaryPersonDao$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$contactDiaryPersonDao$2;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->contactDiaryPersonDao$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$contactDiaryPersonEncounterDao$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$contactDiaryPersonEncounterDao$2;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->contactDiaryPersonEncounterDao$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$contactDiaryCoronaTestDao$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$contactDiaryCoronaTestDao$2;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->contactDiaryCoronaTestDao$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$locations$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$locations$2;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->locations$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$locationVisits$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$locationVisits$2;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->locationVisits$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$people$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$people$2;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->people$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$personEncounters$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$personEncounters$2;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->personEncounters$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$testResults$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$testResults$2;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->testResults$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final access$getContactDiaryDatabase(Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;)Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase;
    .locals 0

    iget-object p0, p0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->contactDiaryDatabase$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase;

    return-object p0
.end method


# virtual methods
.method public addLocation(Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$addLocation$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$addLocation$1;

    iget v1, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$addLocation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$addLocation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$addLocation$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$addLocation$1;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$addLocation$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$addLocation$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$addLocation$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Adding location "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p2, v2, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->getContactDiaryLocationDao()Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao;

    move-result-object p2

    invoke-static {p1}, Lcom/google/android/play/core/internal/zzaq;->toContactDiaryLocationEntity(Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;)Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;

    move-result-object p1

    iput-object p0, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$addLocation$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$addLocation$1;->label:I

    invoke-virtual {p2, p1, v0}, Lde/rki/coronawarnapp/contactdiary/storage/dao/BaseRoomDao;->insert(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {p1}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->getContactDiaryLocationDao()Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$addLocation$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$addLocation$1;->label:I

    invoke-virtual {p1, v4, v5, v0}, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao;->entityForId(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public addLocationVisit(Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding location visit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/math/MathKt__MathJVMKt;->toContactDiaryLocationVisitEntity(Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;)Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationVisitEntity;

    move-result-object p1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->getContactDiaryLocationVisitDao()Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lde/rki/coronawarnapp/contactdiary/storage/dao/BaseRoomDao;->insert(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public addPerson(Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$addPerson$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$addPerson$1;

    iget v1, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$addPerson$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$addPerson$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$addPerson$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$addPerson$1;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$addPerson$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$addPerson$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$addPerson$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Adding person "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p2, v2, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->getContactDiaryPersonDao()Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao;

    move-result-object p2

    invoke-static {p1}, Lokio/Okio__OkioKt;->toContactDiaryPersonEntity(Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;)Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;

    move-result-object p1

    iput-object p0, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$addPerson$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$addPerson$1;->label:I

    invoke-virtual {p2, p1, v0}, Lde/rki/coronawarnapp/contactdiary/storage/dao/BaseRoomDao;->insert(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {p1}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->getContactDiaryPersonDao()Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$addPerson$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$addPerson$1;->label:I

    invoke-virtual {p1, v4, v5, v0}, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao;->entityForId(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public addPersonEncounter(Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding person encounter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntityKt;->toContactDiaryPersonEncounterEntity(Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;)Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntity;

    move-result-object p1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->getContactDiaryPersonEncounterDao()Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lde/rki/coronawarnapp/contactdiary/storage/dao/BaseRoomDao;->insert(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Clearing contact diary database"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->contactDiaryDatabase$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->clearAllTables()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public deleteAllLocationVisits(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Clearing contact diary location visit table"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->getContactDiaryLocationVisitDao()Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public deleteAllLocations(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Clearing contact diary location table"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->getContactDiaryLocationDao()Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public deleteAllPeople(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Clearing contact diary person table"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->getContactDiaryPersonDao()Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public deleteAllPersonEncounters(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Clearing contact diary person encounter table"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->getContactDiaryPersonEncounterDao()Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public deleteLocation(Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deleting location "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/play/core/internal/zzaq;->toContactDiaryLocationEntity(Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;)Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;

    move-result-object p1

    iget-wide v1, p1, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;->locationId:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    new-instance v1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deleteLocation$2;

    invoke-direct {v1, p0, p1, p2}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deleteLocation$2;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, p1}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deleteLocation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Entity has default id"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deleteLocationVisit(Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deleting location visit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;->getId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    new-instance v1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deleteLocationVisit$2;

    invoke-direct {v1, p1, p0, p2}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deleteLocationVisit$2;-><init>(Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, p1}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deleteLocationVisit$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Entity has default id"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deleteLocationVisits(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    instance-of v1, p2, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deleteLocationVisits$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deleteLocationVisits$1;

    iget v2, v1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deleteLocationVisits$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deleteLocationVisits$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deleteLocationVisits$1;

    invoke-direct {v1, p0, p2}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deleteLocationVisits$1;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deleteLocationVisits$1;->result:Ljava/lang/Object;

    iget v2, v1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deleteLocationVisits$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deleteLocationVisits$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object v2, v1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deleteLocationVisits$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationVisitEntity;

    iget-object v5, v1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deleteLocationVisits$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deleteLocationVisits$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deleteLocationVisits$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, v0

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Deleting location visits "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p2, v2, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v7, p0

    move-object v5, p1

    move-object p1, p2

    move-object p2, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;

    invoke-static {v2}, Lkotlin/math/MathKt__MathJVMKt;->toContactDiaryLocationVisitEntity(Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;)Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationVisitEntity;

    move-result-object v2

    iget-wide v8, v2, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationVisitEntity;->id:J

    iput-object v7, v1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deleteLocationVisits$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deleteLocationVisits$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deleteLocationVisits$1;->L$2:Ljava/lang/Object;

    iput-object v2, v1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deleteLocationVisits$1;->L$3:Ljava/lang/Object;

    iput-object p1, v1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deleteLocationVisits$1;->L$4:Ljava/lang/Object;

    iput v4, v1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deleteLocationVisits$1;->label:I

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-eqz v6, :cond_5

    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-ne v6, v0, :cond_4

    return-object v0

    :cond_4
    move-object v6, p1

    :goto_2
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v6

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Entity has default id"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    check-cast p1, Ljava/util/List;

    invoke-virtual {v7}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->getContactDiaryLocationVisitDao()Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao;

    move-result-object p2

    const/4 v2, 0x0

    iput-object v2, v1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deleteLocationVisits$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deleteLocationVisits$1;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deleteLocationVisits$1;->L$2:Ljava/lang/Object;

    iput-object v2, v1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deleteLocationVisits$1;->L$3:Ljava/lang/Object;

    iput-object v2, v1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deleteLocationVisits$1;->L$4:Ljava/lang/Object;

    iput v3, v1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deleteLocationVisits$1;->label:I

    invoke-virtual {p2, p1, v1}, Lde/rki/coronawarnapp/contactdiary/storage/dao/BaseRoomDao;->delete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public deletePerson(Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deleting person "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lokio/Okio__OkioKt;->toContactDiaryPersonEntity(Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;)Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;

    move-result-object p1

    iget-wide v1, p1, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;->personId:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    new-instance v1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deletePerson$2;

    invoke-direct {v1, p0, p1, p2}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deletePerson$2;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, p1}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deletePerson$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Entity has default id"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deletePersonEncounter(Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deleting person encounter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;->getId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    new-instance v1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deletePersonEncounter$2;

    invoke-direct {v1, p1, p0, p2}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deletePersonEncounter$2;-><init>(Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, p1}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deletePersonEncounter$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Entity has default id"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deletePersonEncounters(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    instance-of v1, p2, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deletePersonEncounters$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deletePersonEncounters$1;

    iget v2, v1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deletePersonEncounters$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deletePersonEncounters$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deletePersonEncounters$1;

    invoke-direct {v1, p0, p2}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deletePersonEncounters$1;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deletePersonEncounters$1;->result:Ljava/lang/Object;

    iget v2, v1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deletePersonEncounters$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deletePersonEncounters$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object v2, v1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deletePersonEncounters$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntity;

    iget-object v5, v1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deletePersonEncounters$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deletePersonEncounters$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deletePersonEncounters$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, v0

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Deleting person encounter "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p2, v2, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v7, p0

    move-object v5, p1

    move-object p1, p2

    move-object p2, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;

    invoke-static {v2}, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntityKt;->toContactDiaryPersonEncounterEntity(Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;)Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntity;

    move-result-object v2

    iget-wide v8, v2, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntity;->id:J

    iput-object v7, v1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deletePersonEncounters$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deletePersonEncounters$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deletePersonEncounters$1;->L$2:Ljava/lang/Object;

    iput-object v2, v1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deletePersonEncounters$1;->L$3:Ljava/lang/Object;

    iput-object p1, v1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deletePersonEncounters$1;->L$4:Ljava/lang/Object;

    iput v4, v1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deletePersonEncounters$1;->label:I

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-eqz v6, :cond_5

    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-ne v6, v0, :cond_4

    return-object v0

    :cond_4
    move-object v6, p1

    :goto_2
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v6

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Entity has default id"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    check-cast p1, Ljava/util/List;

    invoke-virtual {v7}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->getContactDiaryPersonEncounterDao()Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao;

    move-result-object p2

    const/4 v2, 0x0

    iput-object v2, v1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deletePersonEncounters$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deletePersonEncounters$1;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deletePersonEncounters$1;->L$2:Ljava/lang/Object;

    iput-object v2, v1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deletePersonEncounters$1;->L$3:Ljava/lang/Object;

    iput-object v2, v1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deletePersonEncounters$1;->L$4:Ljava/lang/Object;

    iput v3, v1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deletePersonEncounters$1;->label:I

    invoke-virtual {p2, p1, v1}, Lde/rki/coronawarnapp/contactdiary/storage/dao/BaseRoomDao;->delete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getContactDiaryCoronaTestDao()Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->contactDiaryCoronaTestDao$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao;

    return-object v0
.end method

.method public final getContactDiaryLocationDao()Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->contactDiaryLocationDao$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao;

    return-object v0
.end method

.method public final getContactDiaryLocationVisitDao()Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->contactDiaryLocationVisitDao$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao;

    return-object v0
.end method

.method public final getContactDiaryPersonDao()Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->contactDiaryPersonDao$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao;

    return-object v0
.end method

.method public final getContactDiaryPersonEncounterDao()Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->contactDiaryPersonEncounterDao$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao;

    return-object v0
.end method

.method public getLocationVisits()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->locationVisits$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getLocations()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->locations$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getPeople()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->people$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getPersonEncounters()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->personEncounters$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getTestResults()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->testResults$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public locationVisitsForDate(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/LocalDate;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->getContactDiaryLocationVisitDao()Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao;->entitiesForDate(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$locationVisitsForDate$$inlined$map$1;

    invoke-direct {v0, p1}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$locationVisitsForDate$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object v0
.end method

.method public personEncountersForDate(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/LocalDate;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->getContactDiaryPersonEncounterDao()Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao;->entitiesForDate(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$personEncountersForDate$$inlined$map$1;

    invoke-direct {v0, p1}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$personEncountersForDate$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object v0
.end method

.method public updateLocation(Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Updating location "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/play/core/internal/zzaq;->toContactDiaryLocationEntity(Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;)Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;

    move-result-object p1

    iget-wide v1, p1, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;->locationId:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    new-instance v1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$updateLocation$2;

    invoke-direct {v1, p0, p1, p2}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$updateLocation$2;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, p1}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$updateLocation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Entity has default id"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateLocationVisit(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;",
            "+",
            "Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-eqz v1, :cond_2

    new-instance v1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$updateLocationVisit$2;

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$updateLocationVisit$2;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, p1}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$updateLocationVisit$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Entity has default id"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updatePerson(Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Updating person "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lokio/Okio__OkioKt;->toContactDiaryPersonEntity(Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;)Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;

    move-result-object p1

    iget-wide v1, p1, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;->personId:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    new-instance v1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$updatePerson$2;

    invoke-direct {v1, p0, p1, p2}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$updatePerson$2;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, p1}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$updatePerson$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Entity has default id"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updatePersonEncounter(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;",
            "+",
            "Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-eqz v1, :cond_2

    new-instance v1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$updatePersonEncounter$2;

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$updatePersonEncounter$2;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, p1}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$updatePersonEncounter$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Entity has default id"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateTests(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lde/rki/coronawarnapp/coronatest/type/CoronaTest;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$updateTests$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$updateTests$1;

    iget v1, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$updateTests$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$updateTests$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$updateTests$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$updateTests$1;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$updateTests$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$updateTests$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$updateTests$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$updateTests$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v4, "<this>"

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->isNegative()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v5}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->isViewed()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v5}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->isPositive()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move v4, v3

    :goto_3
    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    new-instance v6, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v5}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    move-result-object v7

    sget-object v8, Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;->PCR:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    if-ne v7, v8, :cond_7

    sget-object v7, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity$TestType;->PCR:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity$TestType;

    goto :goto_5

    :cond_7
    sget-object v7, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity$TestType;->ANTIGEN:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity$TestType;

    :goto_5
    invoke-interface {v5}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->isPositive()Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v8, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity$TestResult;->POSITIVE:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity$TestResult;

    goto :goto_6

    :cond_8
    sget-object v8, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity$TestResult;->NEGATIVE:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity$TestResult;

    :goto_6
    instance-of v9, v5, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;

    if-eqz v9, :cond_9

    check-cast v5, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;

    invoke-virtual {v5}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->getTestTakenAt()Lorg/joda/time/Instant;

    move-result-object v5

    goto :goto_7

    :cond_9
    invoke-interface {v5}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getRegisteredAt()Lorg/joda/time/Instant;

    move-result-object v5

    :goto_7
    invoke-direct {v6, v2, v7, v8, v5}, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity$TestType;Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity$TestResult;Lorg/joda/time/Instant;)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p0

    :cond_b
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->getContactDiaryCoronaTestDao()Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao;

    move-result-object v4

    iput-object v2, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$updateTests$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$updateTests$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$updateTests$1;->label:I

    invoke-interface {v4, p2, v0}, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryCoronaTestDao;->insertTest(Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
