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
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;

    if-eqz v0, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;->tracingStatus:Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    iget-object v1, p1, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;->tracingStatus:Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    iget-object v1, p1, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;->isManualKeyRetrievalEnabled:Z

    iget-boolean v1, p1, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;->isManualKeyRetrievalEnabled:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;->daysWithEncounters:I

    iget p1, p1, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;->daysWithEncounters:I

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

.method public final getStableTextColor(Landroid/content/Context;)I
    .locals 3

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;->tracingStatus:Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    sget-object v1, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;->TRACING_INACTIVE:Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    const v2, 0x7f060071

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    sget-object v1, Lde/rki/coronawarnapp/risk/RiskState;->INCREASED_RISK:Lde/rki/coronawarnapp/risk/RiskState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lde/rki/coronawarnapp/risk/RiskState;->LOW_RISK:Lde/rki/coronawarnapp/risk/RiskState;

    if-ne v0, v1, :cond_2

    :cond_1
    const v2, 0x7f060073

    :cond_2
    :goto_0
    const-string v0, "$this$getColorCompat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;->tracingStatus:Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;->isManualKeyRetrievalEnabled:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;->daysWithEncounters:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TracingDetailsState(tracingStatus="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;->tracingStatus:Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", riskState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isManualKeyRetrievalEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;->isManualKeyRetrievalEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", daysWithEncounters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsState;->daysWithEncounters:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline20(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
