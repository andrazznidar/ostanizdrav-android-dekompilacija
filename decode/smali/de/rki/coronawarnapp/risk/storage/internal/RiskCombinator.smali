.class public final Lde/rki/coronawarnapp/risk/storage/internal/RiskCombinator;
.super Ljava/lang/Object;
.source "RiskCombinator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRiskCombinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RiskCombinator.kt\nde/rki/coronawarnapp/risk/storage/internal/RiskCombinator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,116:1\n1547#2:117\n1618#2,3:118\n1052#2:121\n1052#2:122\n1547#2:123\n1618#2,3:124\n1547#2:127\n1618#2,3:128\n1547#2:131\n1618#2,2:132\n1620#2:135\n1#3:134\n*S KotlinDebug\n*F\n+ 1 RiskCombinator.kt\nde/rki/coronawarnapp/risk/storage/internal/RiskCombinator\n*L\n68#1:117\n68#1:118,3\n69#1:121\n70#1:122\n71#1:123\n71#1:124,3\n91#1:127\n91#1:128,3\n92#1:131\n92#1:132,2\n92#1:135\n*E\n"
.end annotation


# instance fields
.field public final initialCombinedResult:Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;

.field public final initialEWRiskLevelResult:Lde/rki/coronawarnapp/risk/storage/internal/RiskCombinator$initialEWRiskLevelResult$1;

.field public final initialPTRiskLevelResult:Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/TimeStamper;)V
    .locals 7

    const-string/jumbo v0, "timeStamper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/storage/internal/RiskCombinator;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    new-instance p1, Lde/rki/coronawarnapp/risk/storage/internal/RiskCombinator$initialEWRiskLevelResult$1;

    invoke-direct {p1}, Lde/rki/coronawarnapp/risk/storage/internal/RiskCombinator$initialEWRiskLevelResult$1;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/storage/internal/RiskCombinator;->initialEWRiskLevelResult:Lde/rki/coronawarnapp/risk/storage/internal/RiskCombinator$initialEWRiskLevelResult$1;

    new-instance v6, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;

    sget-object v1, Lorg/joda/time/Instant;->EPOCH:Lorg/joda/time/Instant;

    sget-object v2, Lde/rki/coronawarnapp/risk/RiskState;->LOW_RISK:Lde/rki/coronawarnapp/risk/RiskState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;-><init>(Lorg/joda/time/Instant;Lde/rki/coronawarnapp/risk/RiskState;Ljava/util/List;Ljava/util/List;I)V

    iput-object v6, p0, Lde/rki/coronawarnapp/risk/storage/internal/RiskCombinator;->initialPTRiskLevelResult:Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;

    new-instance v0, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v6, p1, v1, v2}, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;-><init>(Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;Lde/rki/coronawarnapp/risk/EwRiskLevelResult;Ljava/util/List;I)V

    iput-object v0, p0, Lde/rki/coronawarnapp/risk/storage/internal/RiskCombinator;->initialCombinedResult:Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;

    return-void
.end method
