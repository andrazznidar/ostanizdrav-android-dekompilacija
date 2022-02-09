.class public final Lde/rki/coronawarnapp/appconfig/PresenceTracingRiskCalculationParamContainer;
.super Ljava/lang/Object;
.source "PresenceTracingRiskCalculationParamContainer.kt"


# instance fields
.field public final normalizedTimePerCheckInToRiskLevelMapping:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;",
            ">;"
        }
    .end annotation
.end field

.field public final normalizedTimePerDayToRiskLevelMapping:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;",
            ">;"
        }
    .end annotation
.end field

.field public final transmissionRiskValueMapping:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v0, v0, v1}, Lde/rki/coronawarnapp/appconfig/PresenceTracingRiskCalculationParamContainer;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping;",
            ">;",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;",
            ">;",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "transmissionRiskValueMapping"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "normalizedTimePerCheckInToRiskLevelMapping"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "normalizedTimePerDayToRiskLevelMapping"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/appconfig/PresenceTracingRiskCalculationParamContainer;->transmissionRiskValueMapping:Ljava/util/List;

    iput-object p2, p0, Lde/rki/coronawarnapp/appconfig/PresenceTracingRiskCalculationParamContainer;->normalizedTimePerCheckInToRiskLevelMapping:Ljava/util/List;

    iput-object p3, p0, Lde/rki/coronawarnapp/appconfig/PresenceTracingRiskCalculationParamContainer;->normalizedTimePerDayToRiskLevelMapping:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    and-int/lit8 p1, p4, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_1

    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_1
    move-object p3, p2

    :goto_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_2
    invoke-direct {p0, p1, p3, p2}, Lde/rki/coronawarnapp/appconfig/PresenceTracingRiskCalculationParamContainer;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/appconfig/PresenceTracingRiskCalculationParamContainer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/appconfig/PresenceTracingRiskCalculationParamContainer;

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/PresenceTracingRiskCalculationParamContainer;->transmissionRiskValueMapping:Ljava/util/List;

    iget-object v3, p1, Lde/rki/coronawarnapp/appconfig/PresenceTracingRiskCalculationParamContainer;->transmissionRiskValueMapping:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/PresenceTracingRiskCalculationParamContainer;->normalizedTimePerCheckInToRiskLevelMapping:Ljava/util/List;

    iget-object v3, p1, Lde/rki/coronawarnapp/appconfig/PresenceTracingRiskCalculationParamContainer;->normalizedTimePerCheckInToRiskLevelMapping:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/PresenceTracingRiskCalculationParamContainer;->normalizedTimePerDayToRiskLevelMapping:Ljava/util/List;

    iget-object p1, p1, Lde/rki/coronawarnapp/appconfig/PresenceTracingRiskCalculationParamContainer;->normalizedTimePerDayToRiskLevelMapping:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/PresenceTracingRiskCalculationParamContainer;->transmissionRiskValueMapping:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/PresenceTracingRiskCalculationParamContainer;->normalizedTimePerCheckInToRiskLevelMapping:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lcoil/memory/MemoryCache$Key$Complex$$ExternalSyntheticOutline0;->m(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/PresenceTracingRiskCalculationParamContainer;->normalizedTimePerDayToRiskLevelMapping:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/PresenceTracingRiskCalculationParamContainer;->transmissionRiskValueMapping:Ljava/util/List;

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/PresenceTracingRiskCalculationParamContainer;->normalizedTimePerCheckInToRiskLevelMapping:Ljava/util/List;

    iget-object v2, p0, Lde/rki/coronawarnapp/appconfig/PresenceTracingRiskCalculationParamContainer;->normalizedTimePerDayToRiskLevelMapping:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PresenceTracingRiskCalculationParamContainer(transmissionRiskValueMapping="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", normalizedTimePerCheckInToRiskLevelMapping="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", normalizedTimePerDayToRiskLevelMapping="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
