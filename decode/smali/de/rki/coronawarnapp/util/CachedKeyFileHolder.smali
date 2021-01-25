.class public final Lde/rki/coronawarnapp/util/CachedKeyFileHolder;
.super Ljava/lang/Object;
.source "CachedKeyFileHolder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCachedKeyFileHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CachedKeyFileHolder.kt\nde/rki/coronawarnapp/util/CachedKeyFileHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,212:1\n706#2:213\n783#2,2:214\n706#2:216\n783#2,2:217\n1366#2:219\n1435#2,3:220\n*E\n*S KotlinDebug\n*F\n+ 1 CachedKeyFileHolder.kt\nde/rki/coronawarnapp/util/CachedKeyFileHolder\n*L\n130#1:213\n130#1,2:214\n146#1:216\n146#1,2:217\n157#1:219\n157#1,3:220\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/util/CachedKeyFileHolder;

.field public static final TAG:Ljava/lang/String;

.field public static final keyCache:Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder;

    invoke-direct {v0}, Lde/rki/coronawarnapp/util/CachedKeyFileHolder;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder;->INSTANCE:Lde/rki/coronawarnapp/util/CachedKeyFileHolder;

    const-class v0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/ClassReference;

    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder;->TAG:Ljava/lang/String;

    sget-object v0, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository;->Companion:Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$Companion;

    sget-object v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->Companion:Lde/rki/coronawarnapp/CoronaWarnApplication;

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository$Companion;->getDateRepository(Landroid/content/Context;)Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder;->keyCache:Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDayEntryForUrl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$createDayEntryForUrl$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$createDayEntryForUrl$1;

    iget v1, v0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$createDayEntryForUrl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$createDayEntryForUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$createDayEntryForUrl$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$createDayEntryForUrl$1;-><init>(Lde/rki/coronawarnapp/util/CachedKeyFileHolder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$createDayEntryForUrl$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$createDayEntryForUrl$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$createDayEntryForUrl$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$createDayEntryForUrl$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$createDayEntryForUrl$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$createDayEntryForUrl$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository;

    iget-object v6, v0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$createDayEntryForUrl$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$createDayEntryForUrl$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lde/rki/coronawarnapp/util/CachedKeyFileHolder;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, p2

    move-object p2, p1

    move-object p1, v6

    move-object v6, v9

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Lde/rki/coronawarnapp/util/CachedKeyFileHolder;->keyCache:Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository;

    invoke-virtual {p0, p1}, Lde/rki/coronawarnapp/util/CachedKeyFileHolder;->generateCacheKeyFromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v6, Lde/rki/coronawarnapp/http/WebRequestBuilder;->Companion:Lde/rki/coronawarnapp/http/WebRequestBuilder$Companion;

    invoke-virtual {v6}, Lde/rki/coronawarnapp/http/WebRequestBuilder$Companion;->getInstance()Lde/rki/coronawarnapp/http/WebRequestBuilder;

    move-result-object v6

    iput-object p0, v0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$createDayEntryForUrl$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$createDayEntryForUrl$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$createDayEntryForUrl$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$createDayEntryForUrl$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$createDayEntryForUrl$1;->label:I

    sget-object v7, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v8, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetKeyFilesFromServer$2;

    invoke-direct {v8, v6, p1, v5}, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetKeyFilesFromServer$2;-><init>(Lde/rki/coronawarnapp/http/WebRequestBuilder;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, v0}, Lcom/google/android/gms/common/internal/Preconditions;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, p0

    :goto_1
    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v6

    const-string v8, "WebRequestBuilder.getIns\u2026sFromServer(this).toURI()"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$createDayEntryForUrl$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$createDayEntryForUrl$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$createDayEntryForUrl$1;->label:I

    iget-object p1, v2, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository;->keyCacheDao:Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao;

    new-instance v2, Lde/rki/coronawarnapp/storage/keycache/KeyCacheEntity;

    invoke-direct {v2}, Lde/rki/coronawarnapp/storage/keycache/KeyCacheEntity;-><init>()V

    if-eqz p2, :cond_6

    iput-object p2, v2, Lde/rki/coronawarnapp/storage/keycache/KeyCacheEntity;->id:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object p2

    const-string v3, "uri.rawPath"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v2, Lde/rki/coronawarnapp/storage/keycache/KeyCacheEntity;->path:Ljava/lang/String;

    const/4 p2, 0x0

    iput p2, v2, Lde/rki/coronawarnapp/storage/keycache/KeyCacheEntity;->type:I

    check-cast p1, Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl;

    iget-object p2, p1, Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v3, Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl$5;

    invoke-direct {v3, p1, v2}, Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl$5;-><init>(Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl;Lde/rki/coronawarnapp/storage/keycache/KeyCacheEntity;)V

    invoke-static {p2, v4, v3, v0}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2

    :cond_6
    const-string p1, "<set-?>"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v5
.end method

.method public final generateCacheKeyFromString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " mapped to cache entry "

    invoke-static {p1, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline15(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Ltimber/log/Timber;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getLast3Hours(Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$getLast3Hours$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$getLast3Hours$1;

    iget v1, v0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$getLast3Hours$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$getLast3Hours$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$getLast3Hours$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$getLast3Hours$1;-><init>(Lde/rki/coronawarnapp/util/CachedKeyFileHolder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$getLast3Hours$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$getLast3Hours$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$getLast3Hours$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Date;

    iget-object p1, v0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$getLast3Hours$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/util/CachedKeyFileHolder;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$getLast3Hours$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$getLast3Hours$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$getLast3Hours$1;->label:I

    sget-object p2, Lde/rki/coronawarnapp/http/WebRequestBuilder;->Companion:Lde/rki/coronawarnapp/http/WebRequestBuilder$Companion;

    invoke-virtual {p2}, Lde/rki/coronawarnapp/http/WebRequestBuilder$Companion;->getInstance()Lde/rki/coronawarnapp/http/WebRequestBuilder;

    move-result-object p2

    sget-object v2, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetHourIndex$2;

    const/4 v5, 0x0

    invoke-direct {v4, p2, p1, v5}, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetHourIndex$2;-><init>(Lde/rki/coronawarnapp/http/WebRequestBuilder;Ljava/util/Date;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v0}, Lcom/google/android/gms/common/internal/Preconditions;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p1, p2

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " hours from server, but only latest 3 hours needed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Ltimber/log/Timber;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    new-instance v4, Lorg/joda/time/DateTime;

    new-instance v5, Lorg/joda/time/Instant;

    invoke-direct {v5}, Lorg/joda/time/Instant;-><init>()V

    sget-object v6, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-direct {v4, v5, v6}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;Lorg/joda/time/DateTimeZone;)V

    new-instance v5, Lorg/joda/time/DateTime$Property;

    iget-object v6, v4, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v6}, Lorg/joda/time/Chronology;->hourOfDay()Lorg/joda/time/DateTimeField;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lorg/joda/time/DateTime$Property;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTimeField;)V

    invoke-virtual {v5}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->get()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-gt v4, v2, :cond_5

    move v2, v3

    goto :goto_3

    :cond_5
    move v2, v0

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " missing hours"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getMissingDaysFromDiff(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$getMissingDaysFromDiff$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$getMissingDaysFromDiff$1;

    iget v1, v0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$getMissingDaysFromDiff$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$getMissingDaysFromDiff$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$getMissingDaysFromDiff$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$getMissingDaysFromDiff$1;-><init>(Lde/rki/coronawarnapp/util/CachedKeyFileHolder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$getMissingDaysFromDiff$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$getMissingDaysFromDiff$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$getMissingDaysFromDiff$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object v0, v0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$getMissingDaysFromDiff$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lde/rki/coronawarnapp/util/CachedKeyFileHolder;->keyCache:Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository;

    iput-object p0, v0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$getMissingDaysFromDiff$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$getMissingDaysFromDiff$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/util/CachedKeyFileHolder$getMissingDaysFromDiff$1;->label:I

    iget-object p2, p2, Lde/rki/coronawarnapp/storage/keycache/KeyCacheRepository;->keyCacheDao:Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao;

    check-cast p2, Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl;

    if-eqz p2, :cond_8

    const-string v2, "SELECT * FROM date WHERE type=0"

    invoke-static {v2, v4}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    iget-object v5, p2, Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v6, Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl$9;

    invoke-direct {v6, p2, v2}, Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl$9;-><init>(Lde/rki/coronawarnapp/storage/keycache/KeyCacheDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v5, v4, v6, v0}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " days from server"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p2, v6}, Lcom/google/android/gms/common/internal/Preconditions;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/rki/coronawarnapp/storage/keycache/KeyCacheEntity;

    iget-object v7, v7, Lde/rki/coronawarnapp/storage/keycache/KeyCacheEntity;->id:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lde/rki/coronawarnapp/service/diagnosiskey/DiagnosisKeyConstants;->INSTANCE:Lde/rki/coronawarnapp/service/diagnosiskey/DiagnosisKeyConstants;

    sget-object v7, Lde/rki/coronawarnapp/service/diagnosiskey/DiagnosisKeyConstants;->AVAILABLE_DATES_URL:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2f

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const-string v7, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, " mapped to cache entry "

    invoke-static {v2, v7, v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline15(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v7}, Ltimber/log/Timber;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " missing days"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p2, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_8
    const/4 p1, 0x0

    throw p1
.end method

.method public final getURLForDay(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lde/rki/coronawarnapp/service/diagnosiskey/DiagnosisKeyConstants;->INSTANCE:Lde/rki/coronawarnapp/service/diagnosiskey/DiagnosisKeyConstants;

    sget-object v1, Lde/rki/coronawarnapp/service/diagnosiskey/DiagnosisKeyConstants;->AVAILABLE_DATES_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
