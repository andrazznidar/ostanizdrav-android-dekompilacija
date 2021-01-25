.class public final Lde/rki/coronawarnapp/http/WebRequestBuilder;
.super Ljava/lang/Object;
.source "WebRequestBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/http/WebRequestBuilder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebRequestBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebRequestBuilder.kt\nde/rki/coronawarnapp/http/WebRequestBuilder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,259:1\n1366#2:260\n1435#2,3:261\n*E\n*S KotlinDebug\n*F\n+ 1 WebRequestBuilder.kt\nde/rki/coronawarnapp/http/WebRequestBuilder\n*L\n255#1:260\n255#1,3:261\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lde/rki/coronawarnapp/http/WebRequestBuilder$Companion;

.field public static final TAG:Ljava/lang/String;

.field public static volatile instance:Lde/rki/coronawarnapp/http/WebRequestBuilder;


# instance fields
.field public final distributionService:Lde/rki/coronawarnapp/http/service/DistributionService;

.field public final submissionService:Lde/rki/coronawarnapp/http/service/SubmissionService;

.field public final verificationKeys:Lde/rki/coronawarnapp/util/security/VerificationKeys;

.field public final verificationService:Lde/rki/coronawarnapp/http/service/VerificationService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/rki/coronawarnapp/http/WebRequestBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/http/WebRequestBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/rki/coronawarnapp/http/WebRequestBuilder;->Companion:Lde/rki/coronawarnapp/http/WebRequestBuilder$Companion;

    const-class v0, Lde/rki/coronawarnapp/http/WebRequestBuilder;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/ClassReference;

    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/http/WebRequestBuilder;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/http/service/DistributionService;Lde/rki/coronawarnapp/http/service/VerificationService;Lde/rki/coronawarnapp/http/service/SubmissionService;Lde/rki/coronawarnapp/util/security/VerificationKeys;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder;->distributionService:Lde/rki/coronawarnapp/http/service/DistributionService;

    iput-object p2, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder;->verificationService:Lde/rki/coronawarnapp/http/service/VerificationService;

    iput-object p3, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder;->submissionService:Lde/rki/coronawarnapp/http/service/SubmissionService;

    iput-object p4, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder;->verificationKeys:Lde/rki/coronawarnapp/util/security/VerificationKeys;

    return-void
.end method

.method public static final access$requestPadding(Lde/rki/coronawarnapp/http/WebRequestBuilder;I)Ljava/lang/String;
    .locals 10

    if-eqz p0, :cond_2

    new-instance p0, Lkotlin/ranges/CharRange;

    const/16 v0, 0x41

    const/16 v1, 0x5a

    invoke-direct {p0, v0, v1}, Lkotlin/ranges/CharRange;-><init>(CC)V

    new-instance v0, Lkotlin/ranges/CharRange;

    const/16 v1, 0x61

    const/16 v2, 0x7a

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/CharRange;-><init>(CC)V

    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->plus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lkotlin/ranges/CharRange;

    const/16 v1, 0x30

    const/16 v2, 0x39

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/CharRange;-><init>(CC)V

    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Preconditions;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, Lkotlin/ranges/IntProgressionIterator;

    invoke-virtual {v0}, Lkotlin/ranges/IntProgressionIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkotlin/collections/IntIterator;

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Lkotlin/random/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const-string v3, ""

    invoke-static/range {v2 .. v9}, Lkotlin/collections/ArraysKt___ArraysKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final asyncFakeSubmission(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncFakeSubmission$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncFakeSubmission$2;-><init>(Lde/rki/coronawarnapp/http/WebRequestBuilder;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlin/collections/MapsKt___MapsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final asyncFakeVerification(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/http/responses/TanResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncFakeVerification$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncFakeVerification$2;-><init>(Lde/rki/coronawarnapp/http/WebRequestBuilder;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlin/collections/MapsKt___MapsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final asyncGetApplicationConfigurationFromServer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetApplicationConfigurationFromServer$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetApplicationConfigurationFromServer$1;

    iget v1, v0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetApplicationConfigurationFromServer$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetApplicationConfigurationFromServer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetApplicationConfigurationFromServer$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetApplicationConfigurationFromServer$1;-><init>(Lde/rki/coronawarnapp/http/WebRequestBuilder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetApplicationConfigurationFromServer$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetApplicationConfigurationFromServer$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetApplicationConfigurationFromServer$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/http/WebRequestBuilder;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetApplicationConfigurationFromServer$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetApplicationConfigurationFromServer$2;-><init>(Lde/rki/coronawarnapp/http/WebRequestBuilder;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetApplicationConfigurationFromServer$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetApplicationConfigurationFromServer$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlin/collections/MapsKt___MapsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string v0, "withContext(Dispatchers.\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
