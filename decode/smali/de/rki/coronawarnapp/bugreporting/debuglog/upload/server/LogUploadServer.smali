.class public final Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadServer;
.super Ljava/lang/Object;
.source "LogUploadServer.kt"


# instance fields
.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

.field public final uploadApiProvider:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadApiV1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lde/rki/coronawarnapp/util/TimeStamper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadApiV1;",
            ">;",
            "Lde/rki/coronawarnapp/util/TimeStamper;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "uploadApiProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeStamper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadServer;->uploadApiProvider:Ldagger/Lazy;

    iput-object p2, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadServer;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    return-void
.end method


# virtual methods
.method public final uploadLog(Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadOtp;Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogSnapshotter$Snapshot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadOtp;",
            "Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogSnapshotter$Snapshot;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/bugreporting/debuglog/upload/history/LogUpload;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadServer$uploadLog$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadServer$uploadLog$1;

    iget v1, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadServer$uploadLog$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadServer$uploadLog$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadServer$uploadLog$1;

    invoke-direct {v0, p0, p3}, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadServer$uploadLog$1;-><init>(Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadServer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadServer$uploadLog$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadServer$uploadLog$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadServer$uploadLog$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadServer;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadServer;->uploadApiProvider:Ldagger/Lazy;

    invoke-interface {p3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p3

    const-string/jumbo v2, "uploadApiProvider.get()"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadApiV1;

    iget-object p1, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadOtp;->otp:Ljava/lang/String;

    iget-object v2, p2, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogSnapshotter$Snapshot;->path:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p2, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/LogSnapshotter$Snapshot;->path:Ljava/io/File;

    sget-object v5, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-static {p2}, Lorg/joda/time/format/ISOPeriodFormat;->determineMimeType(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    new-instance v6, Lokhttp3/RequestBody$Companion$asRequestBody$1;

    invoke-direct {v6, p2, v5}, Lokhttp3/RequestBody$Companion$asRequestBody$1;-><init>(Ljava/io/File;Lokhttp3/MediaType;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "form-data; name="

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lokhttp3/MultipartBody;->Companion:Lokhttp3/MultipartBody$Companion;

    const-string v7, "file"

    invoke-virtual {v5, p2, v7}, Lokhttp3/MultipartBody$Companion;->appendQuotedString$okhttp(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    const-string v7, "; filename="

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2, v2}, Lokhttp3/MultipartBody$Companion;->appendQuotedString$okhttp(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0x14

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    const-string v5, "Content-Disposition"

    move v7, v3

    :goto_1
    const/16 v8, 0x13

    if-ge v7, v8, :cond_7

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x7e

    const/16 v10, 0x21

    if-le v10, v8, :cond_4

    goto :goto_2

    :cond_4
    if-lt v9, v8, :cond_5

    move v9, v4

    goto :goto_3

    :cond_5
    :goto_2
    move v9, v3

    :goto_3
    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v4

    const/4 p2, 0x2

    aput-object v5, p1, p2

    const-string p2, "Unexpected char %#04x at %d in header name: %s"

    invoke-static {p2, p1}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lokhttp3/Headers;

    new-array v5, v3, [Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {p2, v2, v5}, Lokhttp3/Headers;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "Content-Type"

    invoke-virtual {p2, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    move v2, v4

    goto :goto_4

    :cond_8
    move v2, v3

    :goto_4
    if-eqz v2, :cond_c

    const-string v2, "Content-Length"

    invoke-virtual {p2, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    move v2, v4

    goto :goto_5

    :cond_9
    move v2, v3

    :goto_5
    if-eqz v2, :cond_b

    new-instance v2, Lokhttp3/MultipartBody$Part;

    invoke-direct {v2, p2, v6, v5}, Lokhttp3/MultipartBody$Part;-><init>(Lokhttp3/Headers;Lokhttp3/RequestBody;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p0, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadServer$uploadLog$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadServer$uploadLog$1;->label:I

    invoke-interface {p3, p1, v2, v0}, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadApiV1;->uploadLog(Ljava/lang/String;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    return-object v1

    :cond_a
    move-object p1, p0

    :goto_6
    check-cast p3, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadApiV1$UploadResponse;

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v0, "LogUploadServer"

    invoke-virtual {p2, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p3, v0, v3

    const-string v1, "Upload response: %s"

    invoke-virtual {p2, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/history/LogUpload;

    invoke-virtual {p3}, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadApiV1$UploadResponse;->getId()Ljava/lang/String;

    move-result-object p3

    iget-object p1, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadServer;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lorg/joda/time/Instant;

    invoke-direct {p1}, Lorg/joda/time/Instant;-><init>()V

    invoke-direct {p2, p3, p1}, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/history/LogUpload;-><init>(Ljava/lang/String;Lorg/joda/time/Instant;)V

    return-object p2

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected header: Content-Length"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected header: Content-Type"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
