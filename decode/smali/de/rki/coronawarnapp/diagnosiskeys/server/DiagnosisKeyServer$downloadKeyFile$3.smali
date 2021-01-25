.class public final Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$downloadKeyFile$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DiagnosisKeyServer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lde/rki/coronawarnapp/diagnosiskeys/server/DownloadInfo;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.diagnosiskeys.server.DiagnosisKeyServer$downloadKeyFile$3"
    f = "DiagnosisKeyServer.kt"
    l = {
        0x4a,
        0x4f,
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $day:Lorg/joda/time/LocalDate;

.field public final synthetic $hour:Lorg/joda/time/LocalTime;

.field public final synthetic $locationCode:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

.field public final synthetic $precondition:Lkotlin/jvm/functions/Function2;

.field public final synthetic $saveTo:Ljava/io/File;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalTime;Ljava/io/File;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$downloadKeyFile$3;->this$0:Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;

    iput-object p2, p0, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$downloadKeyFile$3;->$locationCode:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    iput-object p3, p0, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$downloadKeyFile$3;->$day:Lorg/joda/time/LocalDate;

    iput-object p4, p0, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$downloadKeyFile$3;->$hour:Lorg/joda/time/LocalTime;

    iput-object p5, p0, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$downloadKeyFile$3;->$saveTo:Ljava/io/File;

    iput-object p6, p0, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$downloadKeyFile$3;->$precondition:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$downloadKeyFile$3;

    iget-object v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$downloadKeyFile$3;->this$0:Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;

    iget-object v2, p0, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$downloadKeyFile$3;->$locationCode:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    iget-object v3, p0, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$downloadKeyFile$3;->$day:Lorg/joda/time/LocalDate;

    iget-object v4, p0, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$downloadKeyFile$3;->$hour:Lorg/joda/time/LocalTime;

    iget-object v5, p0, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$downloadKeyFile$3;->$saveTo:Ljava/io/File;

    iget-object v6, p0, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$downloadKeyFile$3;->$precondition:Lkotlin/jvm/functions/Function2;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$downloadKeyFile$3;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalTime;Ljava/io/File;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$downloadKeyFile$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$downloadKeyFile$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$downloadKeyFile$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$downloadKeyFile$3;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$downloadKeyFile$3;->L$1:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/diagnosiskeys/server/DownloadInfo;

    iget-object v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$downloadKeyFile$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lretrofit2/Response;

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$downloadKeyFile$3;->$locationCode:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    aput-object v6, v1, v4

    iget-object v6, p0, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$downloadKeyFile$3;->$day:Lorg/joda/time/LocalDate;

    aput-object v6, v1, v5

    iget-object v6, p0, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$downloadKeyFile$3;->$hour:Lorg/joda/time/LocalTime;

    aput-object v6, v1, v3

    iget-object v6, p0, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$downloadKeyFile$3;->$saveTo:Ljava/io/File;

    aput-object v6, v1, v2

    const-string v6, "Starting download: location=%s, day=%s, hour=%s -> %s."

    invoke-virtual {p1, v6, v1}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$downloadKeyFile$3;->$saveTo:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$downloadKeyFile$3;->$saveTo:Ljava/io/File;

    aput-object v6, v1, v4

    const-string v6, "File existed, overwriting: %s"

    invoke-virtual {p1, v6, v1}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$downloadKeyFile$3;->$saveTo:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$downloadKeyFile$3;->$saveTo:Ljava/io/File;

    aput-object v6, v1, v4

    const-string v6, "%s exists, but can\'t be deleted."

    invoke-virtual {p1, v6, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$downloadKeyFile$3;->$hour:Lorg/joda/time/LocalTime;

    const-string v1, "day.toString(DAY_FORMATTER)"

    if-eqz p1, :cond_6

    iget-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$downloadKeyFile$3;->this$0:Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;

    invoke-static {p1}, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;->access$getKeyApi$p(Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;)Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyApiV1;

    move-result-object p1

    iget-object v3, p0, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$downloadKeyFile$3;->$locationCode:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    iget-object v3, v3, Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;->identifier:Ljava/lang/String;

    iget-object v6, p0, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$downloadKeyFile$3;->$day:Lorg/joda/time/LocalDate;

    sget-object v7, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;->DAY_FORMATTER:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v6, v7}, Lorg/joda/time/base/BaseLocal;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$downloadKeyFile$3;->$hour:Lorg/joda/time/LocalTime;

    sget-object v7, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;->HOUR_FORMATTER:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v1, v7}, Lorg/joda/time/base/BaseLocal;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "hour.toString(HOUR_FORMATTER)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v5, p0, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$downloadKeyFile$3;->label:I

    invoke-interface {p1, v3, v6, v1, p0}, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyApiV1;->downloadKeyFileForHour(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Lretrofit2/Response;

    :goto_1
    move-object v1, p1

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$downloadKeyFile$3;->this$0:Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;

    invoke-static {p1}, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;->access$getKeyApi$p(Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;)Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyApiV1;

    move-result-object p1

    iget-object v6, p0, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$downloadKeyFile$3;->$locationCode:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    iget-object v6, v6, Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;->identifier:Ljava/lang/String;

    iget-object v7, p0, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$downloadKeyFile$3;->$day:Lorg/joda/time/LocalDate;

    sget-object v8, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;->DAY_FORMATTER:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v7, v8}, Lorg/joda/time/base/BaseLocal;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, p0, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$downloadKeyFile$3;->label:I

    invoke-interface {p1, v6, v7, p0}, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyApiV1;->downloadKeyFileForDay(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast p1, Lretrofit2/Response;

    goto :goto_1

    :goto_3
    new-instance p1, Lde/rki/coronawarnapp/diagnosiskeys/server/DownloadInfo;

    iget-object v3, v1, Lretrofit2/Response;->rawResponse:Lokhttp3/Response;

    iget-object v3, v3, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    const-string v6, "response.headers()"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v3}, Lde/rki/coronawarnapp/diagnosiskeys/server/DownloadInfo;-><init>(Lokhttp3/Headers;)V

    iget-object v3, p0, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$downloadKeyFile$3;->$precondition:Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$downloadKeyFile$3;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$downloadKeyFile$3;->L$1:Ljava/lang/Object;

    iput v2, p0, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$downloadKeyFile$3;->label:I

    invoke-interface {v3, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, p1

    move-object p1, v2

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "Precondition is not met, aborting."

    invoke-virtual {p1, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_9
    invoke-virtual {v1}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$downloadKeyFile$3;->$saveTo:Ljava/io/File;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    iget-object p1, v1, Lretrofit2/Response;->body:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v1, 0x2000

    :try_start_1
    invoke-static {p1, v2, v1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->copyTo(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    move-result-wide v6

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    :try_start_2
    invoke-static {p1, v3}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v6, v7}, Ljava/lang/Long;-><init>(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v2, v3}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p1, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v2, "Key file download successful: %s"

    invoke-virtual {p1, v2, v1}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {p1, v0}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    new-instance p1, Lretrofit2/HttpException;

    invoke-direct {p1, v1}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    throw p1
.end method
