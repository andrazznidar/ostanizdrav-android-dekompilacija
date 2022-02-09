.class public final Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$launchedDownloads$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TraceWarningPackageDownloader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader;->launchDownloads(Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;Ljava/util/List;Lorg/joda/time/Duration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/Deferred<",
        "+",
        "Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.presencetracing.warning.download.TraceWarningPackageDownloader$launchDownloads$launchedDownloads$1$1"
    f = "TraceWarningPackageDownloader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $launcher:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/lang/Long;",
            "Lkotlinx/coroutines/Deferred<",
            "Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $warningPackageId:J

.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Ljava/lang/Long;",
            "+",
            "Lkotlinx/coroutines/Deferred<",
            "Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;",
            ">;>;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$launchedDownloads$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$launchedDownloads$1$1;->$launcher:Lkotlin/jvm/functions/Function2;

    iput-wide p2, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$launchedDownloads$1$1;->$warningPackageId:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$launchedDownloads$1$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$launchedDownloads$1$1;->$launcher:Lkotlin/jvm/functions/Function2;

    iget-wide v2, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$launchedDownloads$1$1;->$warningPackageId:J

    invoke-direct {v0, v1, v2, v3, p2}, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$launchedDownloads$1$1;-><init>(Lkotlin/jvm/functions/Function2;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$launchedDownloads$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$launchedDownloads$1$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$launchedDownloads$1$1;->$launcher:Lkotlin/jvm/functions/Function2;

    iget-wide v2, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$launchedDownloads$1$1;->$warningPackageId:J

    invoke-direct {v0, v1, v2, v3, p2}, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$launchedDownloads$1$1;-><init>(Lkotlin/jvm/functions/Function2;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$launchedDownloads$1$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$launchedDownloads$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$launchedDownloads$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$launchedDownloads$1$1;->$launcher:Lkotlin/jvm/functions/Function2;

    iget-wide v1, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$launchedDownloads$1$1;->$warningPackageId:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
