.class public final Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorNormalRiskBox$Item;
.super Ljava/lang/Object;
.source "BehaviorNormalRiskBox.kt"

# interfaces
.implements Lde/rki/coronawarnapp/tracing/ui/details/items/DetailsItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorNormalRiskBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBehaviorNormalRiskBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BehaviorNormalRiskBox.kt\nde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorNormalRiskBox$Item\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,53:1\n1#2:54\n*E\n"
.end annotation


# instance fields
.field public final daysWithEncounters:I

.field public final riskState:Lde/rki/coronawarnapp/risk/RiskState;

.field public final tracingStatus:Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;Lde/rki/coronawarnapp/risk/RiskState;I)V
    .locals 1

    const-string v0, "tracingStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riskState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorNormalRiskBox$Item;->tracingStatus:Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    iput-object p2, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorNormalRiskBox$Item;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    iput p3, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorNormalRiskBox$Item;->daysWithEncounters:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorNormalRiskBox$Item;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorNormalRiskBox$Item;

    iget-object v1, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorNormalRiskBox$Item;->tracingStatus:Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    iget-object v3, p1, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorNormalRiskBox$Item;->tracingStatus:Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorNormalRiskBox$Item;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    iget-object v3, p1, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorNormalRiskBox$Item;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorNormalRiskBox$Item;->daysWithEncounters:I

    iget p1, p1, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorNormalRiskBox$Item;->daysWithEncounters:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getStableId()J
    .locals 2

    const v0, -0xd6adc0d

    int-to-long v0, v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorNormalRiskBox$Item;->tracingStatus:Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorNormalRiskBox$Item;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorNormalRiskBox$Item;->daysWithEncounters:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorNormalRiskBox$Item;->tracingStatus:Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    iget-object v1, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorNormalRiskBox$Item;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    iget v2, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/behavior/BehaviorNormalRiskBox$Item;->daysWithEncounters:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Item(tracingStatus="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", riskState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", daysWithEncounters="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Landroidx/camera/core/AutoValue_ImmutableImageInfo$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
