.class public final Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;
.super Ljava/lang/Object;
.source "DefaultContactDiaryRepository.kt"

# interfaces
.implements Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultContactDiaryRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultContactDiaryRepository.kt\nde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,249:1\n1517#2:250\n1588#2,3:251\n1517#2:259\n1588#2,3:260\n1517#2:263\n1588#2,3:264\n1517#2:272\n1588#2,3:273\n47#3:254\n49#3:258\n47#3:267\n49#3:271\n50#4:255\n55#4:257\n50#4:268\n55#4:270\n106#5:256\n106#5:269\n*E\n*S KotlinDebug\n*F\n+ 1 DefaultContactDiaryRepository.kt\nde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository\n*L\n80#1:250\n80#1,3:251\n129#1:259\n129#1,3:260\n174#1:263\n174#1,3:264\n223#1:272\n223#1,3:273\n103#1:254\n103#1:258\n197#1:267\n197#1:271\n103#1:255\n103#1:257\n197#1:268\n197#1:270\n103#1:256\n197#1:269\n*E\n"
.end annotation


# instance fields
.field public final contactDiaryDatabase$delegate:Lkotlin/Lazy;

.field public final contactDiaryLocationDao$delegate:Lkotlin/Lazy;

.field public final contactDiaryLocationVisitDao$delegate:Lkotlin/Lazy;

.field public final contactDiaryPersonDao$delegate:Lkotlin/Lazy;

.field public final contactDiaryPersonEncounterDao$delegate:Lkotlin/Lazy;

.field public final locationVisits$delegate:Lkotlin/Lazy;

.field public final locations$delegate:Lkotlin/Lazy;

.field public final people$delegate:Lkotlin/Lazy;

.field public final personEncounters$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase$Factory;)V
    .locals 1

    const-string v0, "contactDiaryDatabaseFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$contactDiaryDatabase$2;

    invoke-direct {v0, p1}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$contactDiaryDatabase$2;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase$Factory;)V

    invoke-static {v0}, Lcom/google/zxing/client/android/R$id;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->contactDiaryDatabase$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$contactDiaryLocationDao$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$contactDiaryLocationDao$2;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;)V

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->contactDiaryLocationDao$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$contactDiaryLocationVisitDao$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$contactDiaryLocationVisitDao$2;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;)V

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->contactDiaryLocationVisitDao$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$contactDiaryPersonDao$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$contactDiaryPersonDao$2;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;)V

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->contactDiaryPersonDao$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$contactDiaryPersonEncounterDao$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$contactDiaryPersonEncounterDao$2;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;)V

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->contactDiaryPersonEncounterDao$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$locations$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$locations$2;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;)V

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->locations$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$locationVisits$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$locationVisits$2;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;)V

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->locationVisits$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$people$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$people$2;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;)V

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->people$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$personEncounters$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$personEncounters$2;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;)V

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->personEncounters$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final access$getContactDiaryDatabase$p(Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;)Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase;
    .locals 0

    iget-object p0, p0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->contactDiaryDatabase$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase;

    return-object p0
.end method


# virtual methods
.method public addLocation(Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$addLocation$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;

    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding location "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v3, [Ljava/lang/Object;

    sget-object v6, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v6, p2, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->getContactDiaryLocationDao()Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao;

    move-result-object p2

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->toContactDiaryLocationEntity(Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;)Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;

    move-result-object p1

    iput-object p0, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$addLocation$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$addLocation$1;->label:I

    invoke-virtual {p2, p1, v0}, Lde/rki/coronawarnapp/contactdiary/storage/dao/BaseRoomDao;->insert(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {p1}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->getContactDiaryLocationDao()Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$addLocation$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$addLocation$1;->label:I

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao_Impl;

    if-eqz p1, :cond_6

    const-string p2, "SELECT * FROM locations WHERE locationId = ?"

    invoke-static {p2, v5}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object p2

    invoke-virtual {p2, v5, v6, v7}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    iget-object v2, p1, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao_Impl$13;

    invoke-direct {v4, p1, p2}, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao_Impl$13;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v3, v4, v0}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2

    :cond_6
    throw p2
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Adding location visit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->toContactDiaryLocationVisitEntity(Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;)Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationVisitEntity;

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
    .locals 8
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

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$addPerson$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;

    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding person "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v3, [Ljava/lang/Object;

    sget-object v6, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v6, p2, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->getContactDiaryPersonDao()Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao;

    move-result-object p2

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->toContactDiaryPersonEntity(Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;)Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;

    move-result-object p1

    iput-object p0, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$addPerson$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$addPerson$1;->label:I

    invoke-virtual {p2, p1, v0}, Lde/rki/coronawarnapp/contactdiary/storage/dao/BaseRoomDao;->insert(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {p1}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->getContactDiaryPersonDao()Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$addPerson$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$addPerson$1;->label:I

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao_Impl;

    if-eqz p1, :cond_6

    const-string p2, "SELECT * FROM persons WHERE personId = ?"

    invoke-static {p2, v5}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object p2

    invoke-virtual {p2, v5, v6, v7}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    iget-object v2, p1, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao_Impl$13;

    invoke-direct {v4, p1, p2}, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao_Impl$13;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v3, v4, v0}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2

    :cond_6
    throw p2
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Adding person encounter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->toContactDiaryPersonEncounterEntity(Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;)Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntity;

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

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v1, "Clearing contact diary database"

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

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

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v2, "Clearing contact diary location visit table"

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->getContactDiaryLocationVisitDao()Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao_Impl;

    iget-object v1, v0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao_Impl$11;

    invoke-direct {v2, v0}, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao_Impl$11;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao_Impl;)V

    const/4 v0, 0x1

    invoke-static {v1, v0, v2, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v2, "Clearing contact diary location table"

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->getContactDiaryLocationDao()Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao_Impl;

    iget-object v1, v0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao_Impl$11;

    invoke-direct {v2, v0}, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao_Impl$11;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao_Impl;)V

    const/4 v0, 0x1

    invoke-static {v1, v0, v2, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v2, "Clearing contact diary person table"

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->getContactDiaryPersonDao()Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao_Impl;

    iget-object v1, v0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao_Impl$11;

    invoke-direct {v2, v0}, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao_Impl$11;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao_Impl;)V

    const/4 v0, 0x1

    invoke-static {v1, v0, v2, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v2, "Clearing contact diary person encounter table"

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->getContactDiaryPersonEncounterDao()Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl;

    iget-object v1, v0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl$11;

    invoke-direct {v2, v0}, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl$11;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl;)V

    const/4 v0, 0x1

    invoke-static {v1, v0, v2, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public deleteLocation(Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deleting location "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->toContactDiaryLocationEntity(Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;)Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;

    move-result-object p1

    iget-wide v0, p1, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;->locationId:J

    new-instance v2, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deleteLocation$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deleteLocation$2;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2, p2}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->executeWhenIdNotDefault(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public deleteLocationVisit(Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deleting location visit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;->getId()J

    move-result-wide v0

    new-instance v2, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deleteLocationVisit$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deleteLocationVisit$2;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2, p2}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->executeWhenIdNotDefault(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public deleteLocationVisits(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p2, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deleteLocationVisits$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deleteLocationVisits$1;

    iget v1, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deleteLocationVisits$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deleteLocationVisits$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deleteLocationVisits$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deleteLocationVisits$1;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deleteLocationVisits$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deleteLocationVisits$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deleteLocationVisits$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object v2, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deleteLocationVisits$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationVisitEntity;

    iget-object v5, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deleteLocationVisits$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deleteLocationVisits$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deleteLocationVisits$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;

    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deleting location visits "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v5, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v5, p2, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lcom/google/zxing/client/android/R$id;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v7, p0

    move-object v5, p1

    move-object p1, p2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;

    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->toContactDiaryLocationVisitEntity(Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;)Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationVisitEntity;

    move-result-object p2

    iget-wide v8, p2, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationVisitEntity;->id:J

    iput-object v7, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deleteLocationVisits$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deleteLocationVisits$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deleteLocationVisits$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deleteLocationVisits$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deleteLocationVisits$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deleteLocationVisits$1;->label:I

    new-instance v6, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$executeWhenIdNotDefault$2;

    invoke-direct {v6, v2}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$executeWhenIdNotDefault$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v7, v8, v9, v6, v0}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->executeWhenIdNotDefault(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p1

    move-object v2, p2

    :goto_2
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v6

    goto :goto_1

    :cond_5
    check-cast p1, Ljava/util/List;

    invoke-virtual {v7}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->getContactDiaryLocationVisitDao()Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao;

    move-result-object p2

    iput-object v2, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deleteLocationVisits$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deleteLocationVisits$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deleteLocationVisits$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deleteLocationVisits$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deleteLocationVisits$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deleteLocationVisits$1;->label:I

    check-cast p2, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao_Impl;

    iget-object v2, p2, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao_Impl$8;

    invoke-direct {v4, p2, p1}, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao_Impl$8;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao_Impl;Ljava/util/List;)V

    invoke-static {v2, v3, v4, v0}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public deletePerson(Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deleting person "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->toContactDiaryPersonEntity(Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;)Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;

    move-result-object p1

    iget-wide v0, p1, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;->personId:J

    new-instance v2, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deletePerson$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deletePerson$2;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2, p2}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->executeWhenIdNotDefault(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public deletePersonEncounter(Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deleting person encounter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;->getId()J

    move-result-wide v0

    new-instance v2, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deletePersonEncounter$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deletePersonEncounter$2;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2, p2}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->executeWhenIdNotDefault(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public deletePersonEncounters(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p2, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deletePersonEncounters$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deletePersonEncounters$1;

    iget v1, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deletePersonEncounters$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deletePersonEncounters$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deletePersonEncounters$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deletePersonEncounters$1;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deletePersonEncounters$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deletePersonEncounters$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deletePersonEncounters$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object v2, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deletePersonEncounters$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntity;

    iget-object v5, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deletePersonEncounters$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deletePersonEncounters$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deletePersonEncounters$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;

    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deleting person encounter "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v5, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v5, p2, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lcom/google/zxing/client/android/R$id;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v7, p0

    move-object v5, p1

    move-object p1, p2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;

    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->toContactDiaryPersonEncounterEntity(Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;)Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntity;

    move-result-object p2

    iget-wide v8, p2, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEncounterEntity;->id:J

    iput-object v7, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deletePersonEncounters$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deletePersonEncounters$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deletePersonEncounters$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deletePersonEncounters$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deletePersonEncounters$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deletePersonEncounters$1;->label:I

    new-instance v6, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$executeWhenIdNotDefault$2;

    invoke-direct {v6, v2}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$executeWhenIdNotDefault$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v7, v8, v9, v6, v0}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->executeWhenIdNotDefault(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p1

    move-object v2, p2

    :goto_2
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v6

    goto :goto_1

    :cond_5
    check-cast p1, Ljava/util/List;

    invoke-virtual {v7}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->getContactDiaryPersonEncounterDao()Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao;

    move-result-object p2

    iput-object v2, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deletePersonEncounters$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deletePersonEncounters$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deletePersonEncounters$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deletePersonEncounters$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deletePersonEncounters$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$deletePersonEncounters$1;->label:I

    check-cast p2, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl;

    iget-object v2, p2, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl$8;

    invoke-direct {v4, p2, p1}, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl$8;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl;Ljava/util/List;)V

    invoke-static {v2, v3, v4, v0}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final executeWhenIdNotDefault(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Entity has default id"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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

.method public locationVisitsForDate(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
    .locals 5
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

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->getContactDiaryLocationVisitDao()Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao_Impl;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const-string v2, "SELECT * FROM locationvisits WHERE date = ?"

    invoke-static {v2, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    iget-object v3, v0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao_Impl;->__commonConverters:Lde/rki/coronawarnapp/util/database/CommonConverters;

    invoke-virtual {v3, p1}, Lde/rki/coronawarnapp/util/database/CommonConverters;->fromLocalDate(Lorg/joda/time/LocalDate;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {v2, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "locations"

    const-string v4, "locationvisits"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao_Impl$14;

    invoke-direct {v4, v0, v2}, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao_Impl$14;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$locationVisitsForDate$$inlined$map$1;

    invoke-direct {v0, p1}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$locationVisitsForDate$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public personEncountersForDate(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
    .locals 5
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

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->getContactDiaryPersonEncounterDao()Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const-string v2, "SELECT * FROM personencounters WHERE date = ?"

    invoke-static {v2, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    iget-object v3, v0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl;->__commonConverters:Lde/rki/coronawarnapp/util/database/CommonConverters;

    invoke-virtual {v3, p1}, Lde/rki/coronawarnapp/util/database/CommonConverters;->fromLocalDate(Lorg/joda/time/LocalDate;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {v2, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "persons"

    const-string v4, "personencounters"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl$14;

    invoke-direct {v4, v0, v2}, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl$14;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonEncounterDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$personEncountersForDate$$inlined$map$1;

    invoke-direct {v0, p1}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$personEncountersForDate$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public updateLocation(Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updating location "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->toContactDiaryLocationEntity(Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;)Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;

    move-result-object p1

    iget-wide v0, p1, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;->locationId:J

    new-instance v2, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$updateLocation$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$updateLocation$2;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2, p2}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->executeWhenIdNotDefault(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public updateLocationVisit(Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    invoke-interface {p1}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;->getId()J

    move-result-wide v0

    new-instance v2, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$updateLocationVisit$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$updateLocationVisit$2;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2, p2}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->executeWhenIdNotDefault(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public updatePerson(Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updating person "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->toContactDiaryPersonEntity(Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;)Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;

    move-result-object p1

    iget-wide v0, p1, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;->personId:J

    new-instance v2, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$updatePerson$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$updatePerson$2;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2, p2}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->executeWhenIdNotDefault(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public updatePersonEncounter(Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    invoke-interface {p1}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;->getId()J

    move-result-wide v0

    new-instance v2, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$updatePersonEncounter$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$updatePersonEncounter$2;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2, p2}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->executeWhenIdNotDefault(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
