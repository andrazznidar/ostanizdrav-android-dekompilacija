.class public abstract Lde/rki/coronawarnapp/ui/tracing/common/BaseTracingState;
.super Ljava/lang/Object;
.source "BaseTracingState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseTracingState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseTracingState.kt\nde/rki/coronawarnapp/ui/tracing/common/BaseTracingState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,47:1\n1#2:48\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getRiskState()Lde/rki/coronawarnapp/risk/RiskState;
.end method

.method public final getStableTextColor(Landroid/content/Context;)I
    .locals 3

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/tracing/common/BaseTracingState;->getTracingStatus()Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    move-result-object v0

    sget-object v1, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;->TRACING_INACTIVE:Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    const v2, 0x7f060069

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/tracing/common/BaseTracingState;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object v0

    sget-object v1, Lde/rki/coronawarnapp/risk/RiskState;->INCREASED_RISK:Lde/rki/coronawarnapp/risk/RiskState;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/tracing/common/BaseTracingState;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object v0

    sget-object v1, Lde/rki/coronawarnapp/risk/RiskState;->LOW_RISK:Lde/rki/coronawarnapp/risk/RiskState;

    if-ne v0, v1, :cond_2

    :cond_1
    const v2, 0x7f06006a

    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    return p1
.end method

.method public abstract getTracingStatus()Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;
.end method

.method public final getUpdateButtonText(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/tracing/common/BaseTracingState;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object v0

    sget-object v1, Lde/rki/coronawarnapp/risk/RiskState;->CALCULATION_FAILED:Lde/rki/coronawarnapp/risk/RiskState;

    if-ne v0, v1, :cond_0

    const v0, 0x7f1201c6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "c.getString(R.string.ris\u2026_internet_restart_button)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f1201c3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "c.getString(R.string.risk_card_button_update)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final isTracingOff()Z
    .locals 2

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/tracing/common/BaseTracingState;->getTracingStatus()Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    move-result-object v0

    sget-object v1, Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;->TRACING_INACTIVE:Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
