.class public final Lde/rki/coronawarnapp/statistics/source/StatisticsServer;
.super Ljava/lang/Object;
.source "StatisticsServer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatisticsServer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatisticsServer.kt\nde/rki/coronawarnapp/statistics/source/StatisticsServer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n1#2:60\n*E\n"
.end annotation


# instance fields
.field public final api:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lde/rki/coronawarnapp/statistics/source/StatisticsApiV1;",
            ">;"
        }
    .end annotation
.end field

.field public final cache:Lokhttp3/Cache;

.field public final verificationKeys:Lde/rki/coronawarnapp/util/security/VerificationKeys;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lde/rki/coronawarnapp/util/security/VerificationKeys;Lokhttp3/Cache;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lde/rki/coronawarnapp/statistics/source/StatisticsApiV1;",
            ">;",
            "Lde/rki/coronawarnapp/util/security/VerificationKeys;",
            "Lokhttp3/Cache;",
            ")V"
        }
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationKeys"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/statistics/source/StatisticsServer;->api:Ldagger/Lazy;

    iput-object p2, p0, Lde/rki/coronawarnapp/statistics/source/StatisticsServer;->verificationKeys:Lde/rki/coronawarnapp/util/security/VerificationKeys;

    iput-object p3, p0, Lde/rki/coronawarnapp/statistics/source/StatisticsServer;->cache:Lokhttp3/Cache;

    return-void
.end method


# virtual methods
.method public final getRawStatistics(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/statistics/source/StatisticsServer$getRawStatistics$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/statistics/source/StatisticsServer$getRawStatistics$1;

    iget v1, v0, Lde/rki/coronawarnapp/statistics/source/StatisticsServer$getRawStatistics$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/statistics/source/StatisticsServer$getRawStatistics$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/statistics/source/StatisticsServer$getRawStatistics$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/statistics/source/StatisticsServer$getRawStatistics$1;-><init>(Lde/rki/coronawarnapp/statistics/source/StatisticsServer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/statistics/source/StatisticsServer$getRawStatistics$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/statistics/source/StatisticsServer$getRawStatistics$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lde/rki/coronawarnapp/statistics/source/StatisticsServer$getRawStatistics$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/statistics/source/StatisticsServer;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "StatisticsServer"

    invoke-static {p1}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "Fetching statistics."

    invoke-virtual {p1, v4, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/statistics/source/StatisticsServer;->api:Ldagger/Lazy;

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/statistics/source/StatisticsApiV1;

    iput-object p0, v0, Lde/rki/coronawarnapp/statistics/source/StatisticsServer$getRawStatistics$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/statistics/source/StatisticsServer$getRawStatistics$1;->label:I

    invoke-interface {p1, v0}, Lde/rki/coronawarnapp/statistics/source/StatisticsApiV1;->getStatistics(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p1, p1, Lretrofit2/Response;->body:Ljava/lang/Object;

    if-eqz p1, :cond_6

    check-cast p1, Lokhttp3/ResponseBody;

    sget-object v1, Lde/rki/coronawarnapp/util/ZipHelper;->INSTANCE:Lde/rki/coronawarnapp/util/ZipHelper;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    const-string v1, "$this$unzip"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lde/rki/coronawarnapp/util/ZipHelper$unzip$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lde/rki/coronawarnapp/util/ZipHelper$unzip$1;-><init>(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)V

    const-string p1, "block"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

    invoke-direct {p1, v1}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1}, Lde/rki/coronawarnapp/util/ZipHelper;->readIntoMap(Lkotlin/sequences/Sequence;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "export.bin"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const-string v2, "export.sig"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    iget-object p1, v0, Lde/rki/coronawarnapp/statistics/source/StatisticsServer;->verificationKeys:Lde/rki/coronawarnapp/util/security/VerificationKeys;

    invoke-virtual {p1, v1, v2}, Lde/rki/coronawarnapp/util/security/VerificationKeys;->hasInvalidSignature([B[B)Z

    move-result p1

    if-nez p1, :cond_4

    return-object v1

    :cond_4
    new-instance p1, Lde/rki/coronawarnapp/statistics/source/InvalidStatisticsSignatureException;

    const-string v0, "Statistics signature did not match."

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/statistics/source/InvalidStatisticsSignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unknown files: "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Response was successful but body was null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance v0, Lretrofit2/HttpException;

    invoke-direct {v0, p1}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    throw v0
.end method
