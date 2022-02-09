.class public final Lde/rki/coronawarnapp/risk/changedetection/EwRiskLevelChangeDetector;
.super Ljava/lang/Object;
.source "EwRiskLevelChangeDetector.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEwRiskLevelChangeDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EwRiskLevelChangeDetector.kt\nde/rki/coronawarnapp/risk/changedetection/EwRiskLevelChangeDetector\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,67:1\n47#2:68\n49#2:72\n20#2:73\n22#2:77\n50#3:69\n55#3:71\n50#3:74\n55#3:76\n106#4:70\n106#4:75\n2190#5,14:78\n1895#5,14:92\n*S KotlinDebug\n*F\n+ 1 EwRiskLevelChangeDetector.kt\nde/rki/coronawarnapp/risk/changedetection/EwRiskLevelChangeDetector\n*L\n33#1:68\n33#1:72\n36#1:73\n36#1:77\n33#1:69\n33#1:71\n36#1:74\n36#1:76\n33#1:70\n36#1:75\n48#1:78,14\n49#1:92,14\n*E\n"
.end annotation


# instance fields
.field public final appScope:Lkotlinx/coroutines/CoroutineScope;

.field public final riskLevelSettings:Lde/rki/coronawarnapp/risk/RiskLevelSettings;

.field public final riskLevelStorage:Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;

.field public final surveys:Lde/rki/coronawarnapp/datadonation/survey/Surveys;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;Lde/rki/coronawarnapp/risk/RiskLevelSettings;Lde/rki/coronawarnapp/datadonation/survey/Surveys;)V
    .locals 1

    const-string v0, "appScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riskLevelStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riskLevelSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surveys"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/changedetection/EwRiskLevelChangeDetector;->appScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lde/rki/coronawarnapp/risk/changedetection/EwRiskLevelChangeDetector;->riskLevelStorage:Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;

    iput-object p3, p0, Lde/rki/coronawarnapp/risk/changedetection/EwRiskLevelChangeDetector;->riskLevelSettings:Lde/rki/coronawarnapp/risk/RiskLevelSettings;

    iput-object p4, p0, Lde/rki/coronawarnapp/risk/changedetection/EwRiskLevelChangeDetector;->surveys:Lde/rki/coronawarnapp/datadonation/survey/Surveys;

    return-void
.end method
