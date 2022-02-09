.class public final Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$ewDayRiskStates$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseRiskLevelStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;-><init>(Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$Factory;Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/risk/storage/internal/RiskCombinator;Lde/rki/coronawarnapp/util/TimeStamper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseRiskLevelStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseRiskLevelStorage.kt\nde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$ewDayRiskStates$2\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,269:1\n47#2:270\n49#2:274\n50#3:271\n55#3:273\n106#4:272\n*S KotlinDebug\n*F\n+ 1 BaseRiskLevelStorage.kt\nde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$ewDayRiskStates$2\n*L\n140#1:270\n140#1:274\n140#1:271\n140#1:273\n140#1:272\n*E\n"
.end annotation


# instance fields
.field public final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$ewDayRiskStates$2;->this$0:Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;

    iput-object p2, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$ewDayRiskStates$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$ewDayRiskStates$2;->this$0:Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage;->getAggregatedRiskPerDateResultTables$Corona_Warn_App_deviceRelease()Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$AggregatedRiskPerDateResultDao;

    move-result-object v0

    invoke-interface {v0}, Lde/rki/coronawarnapp/risk/storage/internal/RiskResultDatabase$AggregatedRiskPerDateResultDao;->allEntries()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$ewDayRiskStates$2$invoke$$inlined$map$1;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$ewDayRiskStates$2$invoke$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/storage/BaseRiskLevelStorage$ewDayRiskStates$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string v4, "RiskLevelStorage"

    invoke-static {v1, v4, v0, v2, v3}, Lde/rki/coronawarnapp/util/flow/FlowExtensionsKt;->shareLatest$default(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
