.class public final Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$launch$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CombinedRiskLevelChangeDetector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.risk.changedetection.CombinedRiskLevelChangeDetector$launch$3"
    f = "CombinedRiskLevelChangeDetector.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$launch$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$launch$3;->this$0:Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$launch$3;

    iget-object v1, p0, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$launch$3;->this$0:Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$launch$3;-><init>(Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$launch$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$launch$3;

    iget-object v1, p0, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$launch$3;->this$0:Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$launch$3;-><init>(Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$launch$3;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$launch$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$launch$3;->label:I

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

    iget-object p1, p0, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$launch$3;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Checking for combined risklevel change."

    invoke-virtual {v1, v4, v3}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$launch$3;->this$0:Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector;

    iput v2, p0, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector$launch$3;->label:I

    invoke-static {v1, p1, p0}, Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector;->access$checkForRiskLevelChanges(Lde/rki/coronawarnapp/risk/changedetection/CombinedRiskLevelChangeDetector;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
