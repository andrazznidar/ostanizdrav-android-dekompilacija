.class public final Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer$downloadPackage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TraceWarningServer.kt"

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
        "Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningPackageDownload;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.presencetracing.warning.download.server.TraceWarningServer$downloadPackage$2"
    f = "TraceWarningServer.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $hourInterval:J

.field public final synthetic $location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

.field public final synthetic $mode:Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;JLde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;",
            "Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;",
            "J",
            "Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer$downloadPackage$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer$downloadPackage$2;->$mode:Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer$downloadPackage$2;->$location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    iput-wide p3, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer$downloadPackage$2;->$hourInterval:J

    iput-object p5, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer$downloadPackage$2;->this$0:Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer$downloadPackage$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer$downloadPackage$2;->$mode:Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;

    iget-object v2, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer$downloadPackage$2;->$location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    iget-wide v3, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer$downloadPackage$2;->$hourInterval:J

    iget-object v5, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer$downloadPackage$2;->this$0:Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer$downloadPackage$2;-><init>(Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;JLde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v6, p2

    check-cast v6, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer$downloadPackage$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer$downloadPackage$2;->$mode:Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;

    iget-object v2, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer$downloadPackage$2;->$location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    iget-wide v3, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer$downloadPackage$2;->$hourInterval:J

    iget-object v5, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer$downloadPackage$2;->this$0:Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer$downloadPackage$2;-><init>(Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;JLde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer$downloadPackage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer$downloadPackage$2;->label:I

    const/4 v2, 0x0

    const-string v3, "TraceWarningServer"

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer$downloadPackage$2;->$mode:Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;

    aput-object v5, v1, v2

    iget-object v5, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer$downloadPackage$2;->$location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    aput-object v5, v1, v4

    const/4 v5, 0x2

    iget-wide v6, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer$downloadPackage$2;->$hourInterval:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    aput-object v8, v1, v5

    const-string v5, "downloadPackage(mode=%s,location=%s, hourInterval=%s)"

    invoke-virtual {p1, v5, v1}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer$downloadPackage$2;->this$0:Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer;

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer$downloadPackage$2;->$mode:Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;

    invoke-static {p1, v1}, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer;->access$warningApi(Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer;Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;)Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi;

    move-result-object p1

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer$downloadPackage$2;->$location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    iget-wide v5, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer$downloadPackage$2;->$hourInterval:J

    iput v4, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningServer$downloadPackage$2;->label:I

    invoke-interface {p1, v1, v5, v6, p0}, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi;->downloadKeyFileForHour(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lretrofit2/Response;

    new-instance v0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningPackageDownload;

    invoke-direct {v0, p1}, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningPackageDownload;-><init>(Lretrofit2/Response;)V

    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v2, "TraceTimeWarning download available: %s"

    invoke-virtual {p1, v2, v1}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_3
    new-instance v0, Lretrofit2/HttpException;

    invoke-direct {v0, p1}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    throw v0
.end method
