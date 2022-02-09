.class public final Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CheckInWarningMatcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher;->runMatchingLaunchers$Corona_Warn_App_deviceRelease(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$MatchesPerPackage;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.presencetracing.risk.calculation.CheckInWarningMatcher$runMatchingLaunchers$2$1"
    f = "CheckInWarningMatcher.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $checkIns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $launcher:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackage;",
            ">;",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$MatchesPerPackage;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final synthetic $packageChunk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackage;",
            ">;"
        }
    .end annotation
.end field

.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;",
            ">;-",
            "Ljava/util/List<",
            "+",
            "Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackage;",
            ">;+",
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$MatchesPerPackage;",
            ">;>;>;",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackage;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$2$1;->$launcher:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$2$1;->$checkIns:Ljava/util/List;

    iput-object p3, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$2$1;->$packageChunk:Ljava/util/List;

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

    new-instance v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$2$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$2$1;->$launcher:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$2$1;->$checkIns:Ljava/util/List;

    iget-object v3, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$2$1;->$packageChunk:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p2}, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$2$1;-><init>(Lkotlin/jvm/functions/Function3;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$2$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$2$1;->$launcher:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$2$1;->$checkIns:Ljava/util/List;

    iget-object v3, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$2$1;->$packageChunk:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p2}, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$2$1;-><init>(Lkotlin/jvm/functions/Function3;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$2$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v1, p1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$2$1;->$launcher:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$2$1;->$checkIns:Ljava/util/List;

    iget-object v2, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningMatcher$runMatchingLaunchers$2$1;->$packageChunk:Ljava/util/List;

    invoke-interface {v0, p1, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
