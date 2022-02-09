.class public final Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$launcher$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TraceWarningPackageDownloader.kt"

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
        "Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.presencetracing.warning.download.TraceWarningPackageDownloader$launchDownloads$launcher$1$1"
    f = "TraceWarningPackageDownloader.kt"
    l = {
        0x32,
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $downloadTimeout:Lorg/joda/time/Duration;

.field public final synthetic $hourInterval:J

.field public final synthetic $location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

.field public final synthetic $mode:Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader;Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;JLorg/joda/time/Duration;Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader;",
            "Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;",
            "J",
            "Lorg/joda/time/Duration;",
            "Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$launcher$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$launcher$1$1;->this$0:Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader;

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$launcher$1$1;->$location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    iput-wide p3, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$launcher$1$1;->$hourInterval:J

    iput-object p5, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$launcher$1$1;->$downloadTimeout:Lorg/joda/time/Duration;

    iput-object p6, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$launcher$1$1;->$mode:Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;

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

    new-instance p1, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$launcher$1$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$launcher$1$1;->this$0:Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader;

    iget-object v2, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$launcher$1$1;->$location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    iget-wide v3, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$launcher$1$1;->$hourInterval:J

    iget-object v5, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$launcher$1$1;->$downloadTimeout:Lorg/joda/time/Duration;

    iget-object v6, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$launcher$1$1;->$mode:Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$launcher$1$1;-><init>(Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader;Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;JLorg/joda/time/Duration;Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v7, p2

    check-cast v7, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$launcher$1$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$launcher$1$1;->this$0:Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader;

    iget-object v2, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$launcher$1$1;->$location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    iget-wide v3, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$launcher$1$1;->$hourInterval:J

    iget-object v5, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$launcher$1$1;->$downloadTimeout:Lorg/joda/time/Duration;

    iget-object v6, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$launcher$1$1;->$mode:Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$launcher$1$1;-><init>(Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader;Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;JLorg/joda/time/Duration;Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$launcher$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$launcher$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$launcher$1$1;->this$0:Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader;

    iget-object p1, p1, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader;->repository:Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$launcher$1$1;->$location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    iget-wide v4, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$launcher$1$1;->$hourInterval:J

    iput v3, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$launcher$1$1;->label:I

    invoke-virtual {p1, v1, v4, v5, p0}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningRepository;->createMetadata(Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$launcher$1$1;->$downloadTimeout:Lorg/joda/time/Duration;

    iget-wide v3, v1, Lorg/joda/time/base/BaseDuration;->iMillis:J

    new-instance v1, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$launcher$1$1$1;

    iget-object v5, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$launcher$1$1;->this$0:Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader;

    iget-object v6, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$launcher$1$1;->$mode:Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;

    const/4 v7, 0x0

    invoke-direct {v1, v5, v6, p1, v7}, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$launcher$1$1$1;-><init>(Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader;Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$launcher$1$1;->label:I

    invoke-static {v3, v4, v1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object p1
.end method
