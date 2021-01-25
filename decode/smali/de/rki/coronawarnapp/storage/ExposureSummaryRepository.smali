.class public final Lde/rki/coronawarnapp/storage/ExposureSummaryRepository;
.super Ljava/lang/Object;
.source "ExposureSummaryRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/storage/ExposureSummaryRepository$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExposureSummaryRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposureSummaryRepository.kt\nde/rki/coronawarnapp/storage/ExposureSummaryRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,62:1\n1366#2:63\n1435#2,3:64\n*E\n*S KotlinDebug\n*F\n+ 1 ExposureSummaryRepository.kt\nde/rki/coronawarnapp/storage/ExposureSummaryRepository\n*L\n29#1:63\n29#1,3:64\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lde/rki/coronawarnapp/storage/ExposureSummaryRepository$Companion;

.field public static final daysSinceLastExposure:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile instance:Lde/rki/coronawarnapp/storage/ExposureSummaryRepository;

.field public static final matchedKeyCount:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final exposureSummaryDao:Lde/rki/coronawarnapp/storage/ExposureSummaryDao;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/rki/coronawarnapp/storage/ExposureSummaryRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/storage/ExposureSummaryRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/rki/coronawarnapp/storage/ExposureSummaryRepository;->Companion:Lde/rki/coronawarnapp/storage/ExposureSummaryRepository$Companion;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/storage/ExposureSummaryRepository;->matchedKeyCount:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/storage/ExposureSummaryRepository;->daysSinceLastExposure:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/storage/ExposureSummaryDao;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/storage/ExposureSummaryRepository;->exposureSummaryDao:Lde/rki/coronawarnapp/storage/ExposureSummaryDao;

    return-void

    :cond_0
    const-string p1, "exposureSummaryDao"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final getLatestExposureSummary(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/storage/ExposureSummaryRepository$getLatestExposureSummary$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/storage/ExposureSummaryRepository$getLatestExposureSummary$1;

    iget v1, v0, Lde/rki/coronawarnapp/storage/ExposureSummaryRepository$getLatestExposureSummary$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/storage/ExposureSummaryRepository$getLatestExposureSummary$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/storage/ExposureSummaryRepository$getLatestExposureSummary$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/storage/ExposureSummaryRepository$getLatestExposureSummary$1;-><init>(Lde/rki/coronawarnapp/storage/ExposureSummaryRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/storage/ExposureSummaryRepository$getLatestExposureSummary$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/storage/ExposureSummaryRepository$getLatestExposureSummary$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v0, v0, Lde/rki/coronawarnapp/storage/ExposureSummaryRepository$getLatestExposureSummary$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/storage/ExposureSummaryRepository;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/storage/ExposureSummaryRepository;->exposureSummaryDao:Lde/rki/coronawarnapp/storage/ExposureSummaryDao;

    iput-object p0, v0, Lde/rki/coronawarnapp/storage/ExposureSummaryRepository$getLatestExposureSummary$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lde/rki/coronawarnapp/storage/ExposureSummaryRepository$getLatestExposureSummary$1;->label:I

    check-cast p1, Lde/rki/coronawarnapp/storage/ExposureSummaryDao_Impl;

    if-eqz p1, :cond_11

    const-string v2, "SELECT * FROM exposure_summary ORDER BY id DESC LIMIT 1"

    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    iget-object v6, p1, Lde/rki/coronawarnapp/storage/ExposureSummaryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v7, Lde/rki/coronawarnapp/storage/ExposureSummaryDao_Impl$4;

    invoke-direct {v7, p1, v2}, Lde/rki/coronawarnapp/storage/ExposureSummaryDao_Impl$4;-><init>(Lde/rki/coronawarnapp/storage/ExposureSummaryDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v6, v3, v7, v0}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lde/rki/coronawarnapp/storage/ExposureSummaryEntity;

    if-eqz p1, :cond_e

    if-eqz v0, :cond_d

    new-instance v0, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary$ExposureSummaryBuilder;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary$ExposureSummaryBuilder;-><init>()V

    iget-object v1, p1, Lde/rki/coronawarnapp/storage/ExposureSummaryEntity;->attenuationDurationsInMinutes:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v6, v2, [I

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v7, v3

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    add-int/lit8 v9, v7, 0x1

    aput v8, v6, v7

    move v7, v9

    goto :goto_2

    :cond_4
    const/4 v1, 0x3

    if-ne v2, v1, :cond_5

    move v1, v5

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    move v1, v3

    :goto_4
    if-ge v1, v2, :cond_7

    aget v7, v6, v1

    if-ltz v7, :cond_6

    move v8, v5

    goto :goto_5

    :cond_6
    move v8, v3

    :goto_5
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v3

    const-string v7, "attenuationDuration (%s) must be >= 0"

    invoke-static {v8, v7, v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary$ExposureSummaryBuilder;->zzd:[I

    iget v1, p1, Lde/rki/coronawarnapp/storage/ExposureSummaryEntity;->daysSinceLastExposure:I

    if-ltz v1, :cond_8

    move v2, v5

    goto :goto_6

    :cond_8
    move v2, v3

    :goto_6
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v7, "daysSinceLastExposure (%s) must be >= 0"

    invoke-static {v2, v7, v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput v1, v0, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary$ExposureSummaryBuilder;->zza:I

    iget v1, p1, Lde/rki/coronawarnapp/storage/ExposureSummaryEntity;->matchedKeyCount:I

    if-ltz v1, :cond_9

    move v2, v5

    goto :goto_7

    :cond_9
    move v2, v3

    :goto_7
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v7, "matchedKeyCount (%s) must be >= 0"

    invoke-static {v2, v7, v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput v1, v0, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary$ExposureSummaryBuilder;->zzb:I

    iget v1, p1, Lde/rki/coronawarnapp/storage/ExposureSummaryEntity;->maximumRiskScore:I

    if-ltz v1, :cond_a

    const/16 v2, 0x1000

    if-gt v1, v2, :cond_a

    move v2, v5

    goto :goto_8

    :cond_a
    move v2, v3

    :goto_8
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v7, "maximumRiskScore (%s) must be >= 0 and <= 4096"

    invoke-static {v2, v7, v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput v1, v0, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary$ExposureSummaryBuilder;->zzc:I

    iget v13, p1, Lde/rki/coronawarnapp/storage/ExposureSummaryEntity;->summationRiskScore:I

    if-ltz v13, :cond_b

    move p1, v5

    goto :goto_9

    :cond_b
    move p1, v3

    :goto_9
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "summationRiskScore (%s) must be >= 0"

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput v13, v0, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary$ExposureSummaryBuilder;->zze:I

    new-instance p1, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary;

    iget v9, v0, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary$ExposureSummaryBuilder;->zza:I

    iget v10, v0, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary$ExposureSummaryBuilder;->zzb:I

    iget v11, v0, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary$ExposureSummaryBuilder;->zzc:I

    iget-object v12, v0, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary$ExposureSummaryBuilder;->zzd:[I

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary;-><init>(III[II)V

    goto :goto_a

    :cond_c
    const-string p1, "$this$toIntArray"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v4

    :cond_d
    throw v4

    :cond_e
    move-object p1, v4

    :goto_a
    sget-object v0, Lde/rki/coronawarnapp/storage/ExposureSummaryRepository;->matchedKeyCount:Landroidx/lifecycle/MutableLiveData;

    if-eqz p1, :cond_f

    iget v1, p1, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary;->zzb:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_b

    :cond_f
    move-object v2, v4

    :goto_b
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lde/rki/coronawarnapp/storage/ExposureSummaryRepository;->daysSinceLastExposure:Landroidx/lifecycle/MutableLiveData;

    if-eqz p1, :cond_10

    iget v1, p1, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary;->zza:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    :cond_10
    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-object p1

    :cond_11
    throw v4
.end method

.method public final insertExposureSummaryEntity(Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/storage/ExposureSummaryRepository$insertExposureSummaryEntity$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/storage/ExposureSummaryRepository$insertExposureSummaryEntity$1;

    iget v1, v0, Lde/rki/coronawarnapp/storage/ExposureSummaryRepository$insertExposureSummaryEntity$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/storage/ExposureSummaryRepository$insertExposureSummaryEntity$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/storage/ExposureSummaryRepository$insertExposureSummaryEntity$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/storage/ExposureSummaryRepository$insertExposureSummaryEntity$1;-><init>(Lde/rki/coronawarnapp/storage/ExposureSummaryRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/storage/ExposureSummaryRepository$insertExposureSummaryEntity$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/storage/ExposureSummaryRepository$insertExposureSummaryEntity$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/storage/ExposureSummaryRepository$insertExposureSummaryEntity$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/storage/ExposureSummaryEntity;

    iget-object v1, v0, Lde/rki/coronawarnapp/storage/ExposureSummaryRepository$insertExposureSummaryEntity$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary;

    iget-object v0, v0, Lde/rki/coronawarnapp/storage/ExposureSummaryRepository$insertExposureSummaryEntity$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/storage/ExposureSummaryRepository;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Lde/rki/coronawarnapp/storage/ExposureSummaryEntity;

    invoke-direct {p2}, Lde/rki/coronawarnapp/storage/ExposureSummaryEntity;-><init>()V

    iget v2, p1, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary;->zza:I

    iput v2, p2, Lde/rki/coronawarnapp/storage/ExposureSummaryEntity;->daysSinceLastExposure:I

    iget v2, p1, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary;->zzb:I

    iput v2, p2, Lde/rki/coronawarnapp/storage/ExposureSummaryEntity;->matchedKeyCount:I

    iget v2, p1, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary;->zzc:I

    iput v2, p2, Lde/rki/coronawarnapp/storage/ExposureSummaryEntity;->maximumRiskScore:I

    iget v2, p1, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary;->zze:I

    iput v2, p2, Lde/rki/coronawarnapp/storage/ExposureSummaryEntity;->summationRiskScore:I

    invoke-virtual {p1}, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary;->getAttenuationDurationsInMinutes()[I

    move-result-object v2

    const-string v4, "exposureSummary.attenuationDurationsInMinutes"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v2

    new-array v4, v4, [Ljava/lang/Integer;

    const/4 v5, 0x0

    array-length v6, v2

    :goto_1
    if-ge v5, v6, :cond_3

    aget v7, v2, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p2, Lde/rki/coronawarnapp/storage/ExposureSummaryEntity;->attenuationDurationsInMinutes:Ljava/util/List;

    iget-object v2, p0, Lde/rki/coronawarnapp/storage/ExposureSummaryRepository;->exposureSummaryDao:Lde/rki/coronawarnapp/storage/ExposureSummaryDao;

    iput-object p0, v0, Lde/rki/coronawarnapp/storage/ExposureSummaryRepository$insertExposureSummaryEntity$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/storage/ExposureSummaryRepository$insertExposureSummaryEntity$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/storage/ExposureSummaryRepository$insertExposureSummaryEntity$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/storage/ExposureSummaryRepository$insertExposureSummaryEntity$1;->label:I

    check-cast v2, Lde/rki/coronawarnapp/storage/ExposureSummaryDao_Impl;

    iget-object p1, v2, Lde/rki/coronawarnapp/storage/ExposureSummaryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lde/rki/coronawarnapp/storage/ExposureSummaryDao_Impl$2;

    invoke-direct {v4, v2, p2}, Lde/rki/coronawarnapp/storage/ExposureSummaryDao_Impl$2;-><init>(Lde/rki/coronawarnapp/storage/ExposureSummaryDao_Impl;Lde/rki/coronawarnapp/storage/ExposureSummaryEntity;)V

    invoke-static {p1, v3, v4, v0}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p2

    :goto_2
    sget-object p2, Lde/rki/coronawarnapp/storage/ExposureSummaryRepository;->matchedKeyCount:Landroidx/lifecycle/MutableLiveData;

    iget v0, p1, Lde/rki/coronawarnapp/storage/ExposureSummaryEntity;->matchedKeyCount:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p2, Lde/rki/coronawarnapp/storage/ExposureSummaryRepository;->daysSinceLastExposure:Landroidx/lifecycle/MutableLiveData;

    iget p1, p1, Lde/rki/coronawarnapp/storage/ExposureSummaryEntity;->daysSinceLastExposure:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
