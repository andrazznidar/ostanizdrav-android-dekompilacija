.class public final Lde/rki/coronawarnapp/util/PaddingToolKt$fakeCheckinCountEquation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PaddingTool.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_fakeCheckinCountEquation:Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$NumberOfFakeCheckInsFunctionParametersOrBuilder;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$NumberOfFakeCheckInsFunctionParametersOrBuilder;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/util/PaddingToolKt$fakeCheckinCountEquation$1;->$this_fakeCheckinCountEquation:Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$NumberOfFakeCheckInsFunctionParametersOrBuilder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Lde/rki/coronawarnapp/util/PaddingToolKt$fakeCheckinCountEquation$1;->$this_fakeCheckinCountEquation:Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$NumberOfFakeCheckInsFunctionParametersOrBuilder;

    invoke-interface {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$NumberOfFakeCheckInsFunctionParametersOrBuilder;->getR()D

    move-result-wide v2

    iget-object p1, p0, Lde/rki/coronawarnapp/util/PaddingToolKt$fakeCheckinCountEquation$1;->$this_fakeCheckinCountEquation:Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$NumberOfFakeCheckInsFunctionParametersOrBuilder;

    invoke-interface {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$NumberOfFakeCheckInsFunctionParametersOrBuilder;->getS()D

    move-result-wide v4

    iget-object p1, p0, Lde/rki/coronawarnapp/util/PaddingToolKt$fakeCheckinCountEquation$1;->$this_fakeCheckinCountEquation:Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$NumberOfFakeCheckInsFunctionParametersOrBuilder;

    invoke-interface {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$NumberOfFakeCheckInsFunctionParametersOrBuilder;->getT()D

    move-result-wide v6

    add-double/2addr v6, v0

    mul-double/2addr v6, v4

    iget-object p1, p0, Lde/rki/coronawarnapp/util/PaddingToolKt$fakeCheckinCountEquation$1;->$this_fakeCheckinCountEquation:Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$NumberOfFakeCheckInsFunctionParametersOrBuilder;

    invoke-interface {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$NumberOfFakeCheckInsFunctionParametersOrBuilder;->getU()D

    move-result-wide v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v2

    iget-object p1, p0, Lde/rki/coronawarnapp/util/PaddingToolKt$fakeCheckinCountEquation$1;->$this_fakeCheckinCountEquation:Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$NumberOfFakeCheckInsFunctionParametersOrBuilder;

    invoke-interface {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$NumberOfFakeCheckInsFunctionParametersOrBuilder;->getP()D

    move-result-wide v2

    iget-object p1, p0, Lde/rki/coronawarnapp/util/PaddingToolKt$fakeCheckinCountEquation$1;->$this_fakeCheckinCountEquation:Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$NumberOfFakeCheckInsFunctionParametersOrBuilder;

    invoke-interface {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$NumberOfFakeCheckInsFunctionParametersOrBuilder;->getQ()D

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v2

    iget-object p1, p0, Lde/rki/coronawarnapp/util/PaddingToolKt$fakeCheckinCountEquation$1;->$this_fakeCheckinCountEquation:Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$NumberOfFakeCheckInsFunctionParametersOrBuilder;

    invoke-interface {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$NumberOfFakeCheckInsFunctionParametersOrBuilder;->getA()D

    move-result-wide v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v6, v2

    add-double/2addr v6, v4

    iget-object p1, p0, Lde/rki/coronawarnapp/util/PaddingToolKt$fakeCheckinCountEquation$1;->$this_fakeCheckinCountEquation:Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$NumberOfFakeCheckInsFunctionParametersOrBuilder;

    invoke-interface {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$NumberOfFakeCheckInsFunctionParametersOrBuilder;->getB()D

    move-result-wide v2

    mul-double/2addr v2, v0

    add-double/2addr v2, v6

    iget-object p1, p0, Lde/rki/coronawarnapp/util/PaddingToolKt$fakeCheckinCountEquation$1;->$this_fakeCheckinCountEquation:Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$NumberOfFakeCheckInsFunctionParametersOrBuilder;

    invoke-interface {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$NumberOfFakeCheckInsFunctionParametersOrBuilder;->getC()D

    move-result-wide v0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
