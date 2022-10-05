.class public final Lde/rki/coronawarnapp/tracing/states/TracingInProgress;
.super Lde/rki/coronawarnapp/tracing/states/TracingState;
.source "TracingState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTracingState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TracingState.kt\nde/rki/coronawarnapp/tracing/states/TracingInProgress\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,263:1\n1#2:264\n*E\n"
.end annotation


# instance fields
.field public final daysWithEncounters:I

.field public final isInDetailsMode:Z

.field public final riskState:Lde/rki/coronawarnapp/risk/RiskState;

.field public final tracingProgress:Lde/rki/coronawarnapp/tracing/TracingProgress;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/risk/RiskState;ZLde/rki/coronawarnapp/tracing/TracingProgress;I)V
    .locals 1

    const-string v0, "riskState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracingProgress"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/rki/coronawarnapp/tracing/states/TracingState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/tracing/states/TracingInProgress;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    iput-boolean p2, p0, Lde/rki/coronawarnapp/tracing/states/TracingInProgress;->isInDetailsMode:Z

    iput-object p3, p0, Lde/rki/coronawarnapp/tracing/states/TracingInProgress;->tracingProgress:Lde/rki/coronawarnapp/tracing/TracingProgress;

    iput p4, p0, Lde/rki/coronawarnapp/tracing/states/TracingInProgress;->daysWithEncounters:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/tracing/states/TracingInProgress;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/tracing/states/TracingInProgress;

    iget-object v1, p0, Lde/rki/coronawarnapp/tracing/states/TracingInProgress;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    iget-object v3, p1, Lde/rki/coronawarnapp/tracing/states/TracingInProgress;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lde/rki/coronawarnapp/tracing/states/TracingInProgress;->isInDetailsMode:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/tracing/states/TracingInProgress;->isInDetailsMode:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/tracing/states/TracingInProgress;->tracingProgress:Lde/rki/coronawarnapp/tracing/TracingProgress;

    iget-object v3, p1, Lde/rki/coronawarnapp/tracing/states/TracingInProgress;->tracingProgress:Lde/rki/coronawarnapp/tracing/TracingProgress;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lde/rki/coronawarnapp/tracing/states/TracingInProgress;->daysWithEncounters:I

    iget p1, p1, Lde/rki/coronawarnapp/tracing/states/TracingInProgress;->daysWithEncounters:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getContainerColor(Landroid/content/Context;)I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/states/TracingInProgress;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const v0, 0x7f06006a

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const v0, 0x7f060062

    goto :goto_0

    :cond_2
    iget v0, p0, Lde/rki/coronawarnapp/tracing/states/TracingInProgress;->daysWithEncounters:I

    if-lez v0, :cond_3

    const v0, 0x7f060066

    goto :goto_0

    :cond_3
    const v0, 0x7f060064

    :goto_0
    sget-object v1, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat$Api23Impl;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/states/TracingInProgress;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/tracing/states/TracingInProgress;->isInDetailsMode:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/tracing/states/TracingInProgress;->tracingProgress:Lde/rki/coronawarnapp/tracing/TracingProgress;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lde/rki/coronawarnapp/tracing/states/TracingInProgress;->daysWithEncounters:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/states/TracingInProgress;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/tracing/states/TracingInProgress;->isInDetailsMode:Z

    iget-object v2, p0, Lde/rki/coronawarnapp/tracing/states/TracingInProgress;->tracingProgress:Lde/rki/coronawarnapp/tracing/TracingProgress;

    iget v3, p0, Lde/rki/coronawarnapp/tracing/states/TracingInProgress;->daysWithEncounters:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TracingInProgress(riskState="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isInDetailsMode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tracingProgress="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", daysWithEncounters="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
