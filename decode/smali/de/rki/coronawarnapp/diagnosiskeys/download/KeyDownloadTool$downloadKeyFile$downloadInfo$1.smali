.class public final Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$downloadInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "KeyDownloadTool.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool;->downloadKeyFile(Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "de.rki.coronawarnapp.diagnosiskeys.download.KeyDownloadTool$downloadKeyFile$downloadInfo$1"
    f = "KeyDownloadTool.kt"
    l = {
        0x19
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $keyInfo:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;

.field public final synthetic $saveTo:Ljava/io/File;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool;Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool;",
            "Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$downloadInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$downloadInfo$1;->this$0:Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool;

    iput-object p2, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$downloadInfo$1;->$keyInfo:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;

    iput-object p3, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$downloadInfo$1;->$saveTo:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$downloadInfo$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$downloadInfo$1;->this$0:Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool;

    iget-object v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$downloadInfo$1;->$keyInfo:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;

    iget-object v2, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$downloadInfo$1;->$saveTo:Ljava/io/File;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$downloadInfo$1;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool;Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$downloadInfo$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$downloadInfo$1;->this$0:Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool;

    iget-object v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$downloadInfo$1;->$keyInfo:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;

    iget-object v2, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$downloadInfo$1;->$saveTo:Ljava/io/File;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$downloadInfo$1;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool;Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$downloadInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$downloadInfo$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$downloadInfo$1;->this$0:Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool;

    iget-object v8, p1, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool;->keyServer:Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;

    iget-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$downloadInfo$1;->$keyInfo:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;

    iget-object v4, p1, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    iget-object v5, p1, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->day:Lorg/joda/time/LocalDate;

    iget-object v6, p1, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->hour:Lorg/joda/time/LocalTime;

    iget-object v7, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$downloadInfo$1;->$saveTo:Ljava/io/File;

    iput v2, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool$downloadKeyFile$downloadInfo$1;->label:I

    sget-object p1, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;->DAY_FORMATTER:Lorg/joda/time/format/DateTimeFormatter;

    const/4 p1, 0x0

    new-instance v9, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$downloadKeyFile$2;

    invoke-direct {v9, p1}, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$downloadKeyFile$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$downloadKeyFile$3;

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$downloadKeyFile$3;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalTime;Ljava/io/File;Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
