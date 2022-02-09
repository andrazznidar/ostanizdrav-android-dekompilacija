.class public final Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$latestCombinedEwPtRiskLevelResults$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseRiskLevelStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->getLatestCombinedEwPtRiskLevelResults()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Lde/rki/coronawarnapp/risk/EwRiskLevelResult;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseRiskLevelStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseRiskLevelStorage.kt\nde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$latestCombinedEwPtRiskLevelResults$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,269:1\n1052#2:270\n*S KotlinDebug\n*F\n+ 1 BaseRiskLevelStorage.kt\nde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$latestCombinedEwPtRiskLevelResults$1\n*L\n243#1:270\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.risk.storage.BaseRiskLevelStorage$latestCombinedEwPtRiskLevelResults$1"
    f = "BaseRiskLevelStorage.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public final synthetic this$0:Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$latestCombinedEwPtRiskLevelResults$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$latestCombinedEwPtRiskLevelResults$1;->this$0:Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$latestCombinedEwPtRiskLevelResults$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$latestCombinedEwPtRiskLevelResults$1;->this$0:Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;

    invoke-direct {v0, v1, p3}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$latestCombinedEwPtRiskLevelResults$1;-><init>(Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$latestCombinedEwPtRiskLevelResults$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$latestCombinedEwPtRiskLevelResults$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$latestCombinedEwPtRiskLevelResults$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$latestCombinedEwPtRiskLevelResults$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$latestCombinedEwPtRiskLevelResults$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$latestCombinedEwPtRiskLevelResults$1;->this$0:Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;

    iget-object v1, v1, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->riskCombinator:Lde/rki/coronawarnapp/risk/storage/internal/RiskCombinator;

    invoke-virtual {v1, v0, p1}, Lde/rki/coronawarnapp/risk/storage/internal/RiskCombinator;->combineEwPtRiskLevelResults$Corona_Warn_App_deviceRelease(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$latestCombinedEwPtRiskLevelResults$1$invokeSuspend$$inlined$sortedByDescending$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$latestCombinedEwPtRiskLevelResults$1$invokeSuspend$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
