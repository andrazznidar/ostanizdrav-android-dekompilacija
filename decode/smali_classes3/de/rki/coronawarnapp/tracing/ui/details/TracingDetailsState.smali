.class public final Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;
.super Ljava/lang/Object;
.source "TracingDetailsState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTracingDetailsState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TracingDetailsState.kt\nde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,47:1\n1#2:48\n*E\n"
.end annotation


# instance fields
.field public final daysWithEncounters:I

.field public final isManualKeyRetrievalEnabled:Z

.field public final riskState:Lde/rki/coronawarnapp/risk/RiskState;

.field public final tracingStatus:Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;Lde/rki/coronawarnapp/risk/RiskState;ZI)V
    .locals 1

    const-string v0, "tracingStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riskState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;->tracingStatus:Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    iput-object p2, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    iput-boolean p3, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;->isManualKeyRetrievalEnabled:Z

    iput p4, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;->daysWithEncounters:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;

    iget-object v1, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;->tracingStatus:Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    iget-object v3, p1, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;->tracingStatus:Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    iget-object v3, p1, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;->isManualKeyRetrievalEnabled:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;->isManualKeyRetrievalEnabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;->daysWithEncounters:I

    iget p1, p1, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;->daysWithEncounters:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getStableTextColor(Landroid/content/Context;)I
    .locals 3

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;->tracingStatus:Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    sget-object v1, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;->TRACING_INACTIVE:Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    const v2, 0x7f06005b

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    sget-object v1, Lde/rki/coronawarnapp/risk/RiskState;->INCREASED_RISK:Lde/rki/coronawarnapp/risk/RiskState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lde/rki/coronawarnapp/risk/RiskState;->LOW_RISK:Lde/rki/coronawarnapp/risk/RiskState;

    if-ne v0, v1, :cond_2

    :cond_1
    const v2, 0x7f060085

    :cond_2
    :goto_0
    sget-object v0, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat$Api23Impl;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;->tracingStatus:Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;->isManualKeyRetrievalEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;->daysWithEncounters:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;->tracingStatus:Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    iget-object v1, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    iget-boolean v2, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;->isManualKeyRetrievalEnabled:Z

    iget v3, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;->daysWithEncounters:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TracingDetailsState(tracingStatus="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", riskState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isManualKeyRetrievalEnabled="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", daysWithEncounters="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
