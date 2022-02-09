.class public final Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult$mostRecentDateWithLowRisk$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PtRiskLevelResult.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;-><init>(Lorg/joda/time/Instant;Lde/rki/coronawarnapp/risk/RiskState;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/joda/time/LocalDate;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPtRiskLevelResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PtRiskLevelResult.kt\nde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult$mostRecentDateWithLowRisk$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,62:1\n764#2:63\n855#2,2:64\n1895#2,14:66\n*S KotlinDebug\n*F\n+ 1 PtRiskLevelResult.kt\nde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult$mostRecentDateWithLowRisk$2\n*L\n45#1:63\n45#1:64,2\n46#1:66,14\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult$mostRecentDateWithLowRisk$2;->this$0:Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult$mostRecentDateWithLowRisk$2;->this$0:Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;

    iget-object v0, v0, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;->presenceTracingDayRisk:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingDayRisk;

    iget-object v4, v4, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingDayRisk;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    sget-object v5, Lde/rki/coronawarnapp/risk/RiskState;->LOW_RISK:Lde/rki/coronawarnapp/risk/RiskState;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    move-object v2, v1

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v2

    check-cast v3, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingDayRisk;

    iget-object v3, v3, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingDayRisk;->localDateUtc:Lorg/joda/time/LocalDate;

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingDayRisk;

    iget-object v5, v5, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingDayRisk;->localDateUtc:Lorg/joda/time/LocalDate;

    invoke-virtual {v3, v5}, Lorg/joda/time/LocalDate;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_7

    move-object v2, v4

    move-object v3, v5

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    :goto_2
    check-cast v2, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingDayRisk;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    iget-object v1, v2, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingDayRisk;->localDateUtc:Lorg/joda/time/LocalDate;

    :goto_3
    return-object v1
.end method
