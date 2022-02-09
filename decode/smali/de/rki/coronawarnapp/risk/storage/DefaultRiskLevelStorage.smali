.class public final Lde/rki/coronawarnapp/risk/storage/DefaultRiskLevelStorage;
.super Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;
.source "DefaultRiskLevelStorage.kt"


# instance fields
.field public final storedResultLimit:I


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$Factory;Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/risk/storage/internal/RiskCombinator;Lde/rki/coronawarnapp/util/TimeStamper;)V
    .locals 1

    const-string v0, "riskResultDatabaseFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenceTracingRiskRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riskCombinator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeStamper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;-><init>(Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$Factory;Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/risk/storage/internal/RiskCombinator;Lde/rki/coronawarnapp/util/TimeStamper;)V

    const/16 p1, 0xc

    iput p1, p0, Lde/rki/coronawarnapp/risk/storage/DefaultRiskLevelStorage;->storedResultLimit:I

    return-void
.end method


# virtual methods
.method public deletedOrphanedExposureWindows$Corona_Warn_App_deviceRelease(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "deletedOrphanedExposureWindows(): NOOP"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getStoredResultLimit()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/risk/storage/DefaultRiskLevelStorage;->storedResultLimit:I

    return v0
.end method

.method public storeExposureWindows$Corona_Warn_App_deviceRelease(Ljava/lang/String;Lde/rki/coronawarnapp/risk/EwRiskLevelResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/rki/coronawarnapp/risk/EwRiskLevelResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string/jumbo p3, "storeExposureWindows(): NOOP"

    invoke-virtual {p1, p3, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
