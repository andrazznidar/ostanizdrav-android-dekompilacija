.class public final Lde/rki/coronawarnapp/tracing/states/TracingInProgress;
.super Lde/rki/coronawarnapp/tracing/states/TracingState;
.source "TracingState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTracingState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TracingState.kt\nde/rki/coronawarnapp/tracing/states/TracingInProgress\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,277:1\n1#2:278\n*E\n"
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
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/rki/coronawarnapp/tracing/states/TracingInProgress;

    if-eqz v0, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/tracing/states/TracingInProgress;

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/states/TracingInProgress;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    iget-object v1, p1, Lde/rki/coronawarnapp/tracing/states/TracingInProgress;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lde/rki/coronawarnapp/tracing/states/TracingInProgress;->isInDetailsMode:Z

    iget-boolean v1, p1, Lde/rki/coronawarnapp/tracing/states/TracingInProgress;->isInDetailsMode:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/states/TracingInProgress;->tracingProgress:Lde/rki/coronawarnapp/tracing/TracingProgress;

    iget-object v1, p1, Lde/rki/coronawarnapp/tracing/states/TracingInProgress;->tracingProgress:Lde/rki/coronawarnapp/tracing/TracingProgress;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lde/rki/coronawarnapp/tracing/states/TracingInProgress;->daysWithEncounters:I

    iget p1, p1, Lde/rki/coronawarnapp/tracing/states/TracingInProgress;->daysWithEncounters:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getContainerColor(Landroid/content/Context;)I
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/states/TracingInProgress;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const v0, 0x7f06005a

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const v0, 0x7f060052

    goto :goto_0

    :cond_2
    iget v0, p0, Lde/rki/coronawarnapp/tracing/states/TracingInProgress;->daysWithEncounters:I

    if-lez v0, :cond_3

    const v0, 0x7f060056

    goto :goto_0

    :cond_3
    const v0, 0x7f060054

    :goto_0
    const-string v1, "$this$getColorCompat"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/states/TracingInProgress;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lde/rki/coronawarnapp/tracing/states/TracingInProgress;->isInDetailsMode:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/tracing/states/TracingInProgress;->tracingProgress:Lde/rki/coronawarnapp/tracing/TracingProgress;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/rki/coronawarnapp/tracing/states/TracingInProgress;->daysWithEncounters:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TracingInProgress(riskState="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/tracing/states/TracingInProgress;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInDetailsMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/tracing/states/TracingInProgress;->isInDetailsMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tracingProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/tracing/states/TracingInProgress;->tracingProgress:Lde/rki/coronawarnapp/tracing/TracingProgress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", daysWithEncounters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/rki/coronawarnapp/tracing/states/TracingInProgress;->daysWithEncounters:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline20(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
