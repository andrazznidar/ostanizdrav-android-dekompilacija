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
    value = "SMAP\nExposureSummaryRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposureSummaryRepository.kt\nde/rki/coronawarnapp/storage/ExposureSummaryRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n1366#2:69\n1435#2,3:70\n*E\n*S KotlinDebug\n*F\n+ 1 ExposureSummaryRepository.kt\nde/rki/coronawarnapp/storage/ExposureSummaryRepository\n*L\n34#1:69\n34#1,3:70\n*E\n"
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
.method public final getLatestExposureSummary(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/storage/ExposureSummaryRepository$getLatestExposureSummary$1;

    if-eqz v0, :cond_0

    move-object v0, p2

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

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/storage/ExposureSummaryRepository$getLatestExposureSummary$1;-><init>(Lde/rki/coronawarnapp/storage/ExposureSummaryRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/storage/ExposureSummaryRepository$getLatestExposureSummary$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/storage/ExposureSummaryRepository$getLatestExposureSummary$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/storage/ExposureSummaryRepository$getLatestExposureSummary$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lde/rki/coronawarnapp/storage/ExposureSummaryRepository$getLatestExposureSummary$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/storage/ExposureSummaryRepository;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/rki/coronawarnapp/storage/ExposureSummaryRepository$getLatestExposureSummary$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lde/rki/coronawarnapp/storage/ExposureSummaryRepository$getLatestExposureSummary$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/storage/ExposureSummaryRepository;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient;->INSTANCE:Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient;

    iput-object p0, v0, Lde/rki/coronawarnapp/storage/ExposureSummaryRepository$getLatestExposureSummary$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/storage/ExposureSummaryRepository$getLatestExposureSummary$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/storage/ExposureSummaryRepository$getLatestExposureSummary$1;->label:I

    invoke-virtual {p2, v0}, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient;->asyncIsEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient;->INSTANCE:Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient;

    iput-object v2, v0, Lde/rki/coronawarnapp/storage/ExposureSummaryRepository$getLatestExposureSummary$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/storage/ExposureSummaryRepository$getLatestExposureSummary$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/storage/ExposureSummaryRepository$getLatestExposureSummary$1;->label:I

    invoke-virtual {p2, p1, v0}, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient;->asyncGetExposureSummary(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary;

    sget-object p1, Lde/rki/coronawarnapp/storage/ExposureSummaryRepository;->matchedKeyCount:Landroidx/lifecycle/MutableLiveData;

    iget v0, p2, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary;->zzb:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lde/rki/coronawarnapp/storage/ExposureSummaryRepository;->daysSinceLastExposure:Landroidx/lifecycle/MutableLiveData;

    iget p2, p2, Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary;->zza:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
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
