.class public final Lde/rki/coronawarnapp/appconfig/mapping/ExposureWindowRiskCalculationConfigMapper$ExposureWindowRiskCalculationContainer;
.super Ljava/lang/Object;
.source "ExposureWindowRiskCalculationConfigMapper.kt"

# interfaces
.implements Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/appconfig/mapping/ExposureWindowRiskCalculationConfigMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExposureWindowRiskCalculationContainer"
.end annotation


# instance fields
.field public final diagnosisKeysDataMapping:Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;

.field public final minutesAtAttenuationFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$MinutesAtAttenuationFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final minutesAtAttenuationWeights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$MinutesAtAttenuationWeight;",
            ">;"
        }
    .end annotation
.end field

.field public final normalizedTimePerDayToRiskLevelMappingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;",
            ">;"
        }
    .end annotation
.end field

.field public final normalizedTimePerExposureWindowToRiskLevelMapping:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;",
            ">;"
        }
    .end annotation
.end field

.field public final transmissionRiskLevelEncoding:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;

.field public final transmissionRiskLevelFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TrlFilter;",
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
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$MinutesAtAttenuationFilter;",
            ">;",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$MinutesAtAttenuationWeight;",
            ">;",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TrlFilter;",
            ">;",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;",
            ">;",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;",
            ">;",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping;",
            ">;",
            "Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/appconfig/mapping/ExposureWindowRiskCalculationConfigMapper$ExposureWindowRiskCalculationContainer;->minutesAtAttenuationFilters:Ljava/util/List;

    iput-object p2, p0, Lde/rki/coronawarnapp/appconfig/mapping/ExposureWindowRiskCalculationConfigMapper$ExposureWindowRiskCalculationContainer;->minutesAtAttenuationWeights:Ljava/util/List;

    iput-object p3, p0, Lde/rki/coronawarnapp/appconfig/mapping/ExposureWindowRiskCalculationConfigMapper$ExposureWindowRiskCalculationContainer;->transmissionRiskLevelEncoding:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;

    iput-object p4, p0, Lde/rki/coronawarnapp/appconfig/mapping/ExposureWindowRiskCalculationConfigMapper$ExposureWindowRiskCalculationContainer;->transmissionRiskLevelFilters:Ljava/util/List;

    iput-object p5, p0, Lde/rki/coronawarnapp/appconfig/mapping/ExposureWindowRiskCalculationConfigMapper$ExposureWindowRiskCalculationContainer;->normalizedTimePerExposureWindowToRiskLevelMapping:Ljava/util/List;

    iput-object p6, p0, Lde/rki/coronawarnapp/appconfig/mapping/ExposureWindowRiskCalculationConfigMapper$ExposureWindowRiskCalculationContainer;->normalizedTimePerDayToRiskLevelMappingList:Ljava/util/List;

    iput-object p7, p0, Lde/rki/coronawarnapp/appconfig/mapping/ExposureWindowRiskCalculationConfigMapper$ExposureWindowRiskCalculationContainer;->transmissionRiskValueMapping:Ljava/util/List;

    iput-object p8, p0, Lde/rki/coronawarnapp/appconfig/mapping/ExposureWindowRiskCalculationConfigMapper$ExposureWindowRiskCalculationContainer;->diagnosisKeysDataMapping:Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/appconfig/mapping/ExposureWindowRiskCalculationConfigMapper$ExposureWindowRiskCalculationContainer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/appconfig/mapping/ExposureWindowRiskCalculationConfigMapper$ExposureWindowRiskCalculationContainer;

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/ExposureWindowRiskCalculationConfigMapper$ExposureWindowRiskCalculationContainer;->minutesAtAttenuationFilters:Ljava/util/List;

    iget-object v3, p1, Lde/rki/coronawarnapp/appconfig/mapping/ExposureWindowRiskCalculationConfigMapper$ExposureWindowRiskCalculationContainer;->minutesAtAttenuationFilters:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/ExposureWindowRiskCalculationConfigMapper$ExposureWindowRiskCalculationContainer;->minutesAtAttenuationWeights:Ljava/util/List;

    iget-object v3, p1, Lde/rki/coronawarnapp/appconfig/mapping/ExposureWindowRiskCalculationConfigMapper$ExposureWindowRiskCalculationContainer;->minutesAtAttenuationWeights:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/ExposureWindowRiskCalculationConfigMapper$ExposureWindowRiskCalculationContainer;->transmissionRiskLevelEncoding:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;

    iget-object v3, p1, Lde/rki/coronawarnapp/appconfig/mapping/ExposureWindowRiskCalculationConfigMapper$ExposureWindowRiskCalculationContainer;->transmissionRiskLevelEncoding:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/ExposureWindowRiskCalculationConfigMapper$ExposureWindowRiskCalculationContainer;->transmissionRiskLevelFilters:Ljava/util/List;

    iget-object v3, p1, Lde/rki/coronawarnapp/appconfig/mapping/ExposureWindowRiskCalculationConfigMapper$ExposureWindowRiskCalculationContainer;->transmissionRiskLevelFilters:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/ExposureWindowRiskCalculationConfigMapper$ExposureWindowRiskCalculationContainer;->normalizedTimePerExposureWindowToRiskLevelMapping:Ljava/util/List;

    iget-object v3, p1, Lde/rki/coronawarnapp/appconfig/mapping/ExposureWindowRiskCalculationConfigMapper$ExposureWindowRiskCalculationContainer;->normalizedTimePerExposureWindowToRiskLevelMapping:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/ExposureWindowRiskCalculationConfigMapper$ExposureWindowRiskCalculationContainer;->normalizedTimePerDayToRiskLevelMappingList:Ljava/util/List;

    iget-object v3, p1, Lde/rki/coronawarnapp/appconfig/mapping/ExposureWindowRiskCalculationConfigMapper$ExposureWindowRiskCalculationContainer;->normalizedTimePerDayToRiskLevelMappingList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/ExposureWindowRiskCalculationConfigMapper$ExposureWindowRiskCalculationContainer;->transmissionRiskValueMapping:Ljava/util/List;

    iget-object v3, p1, Lde/rki/coronawarnapp/appconfig/mapping/ExposureWindowRiskCalculationConfigMapper$ExposureWindowRiskCalculationContainer;->transmissionRiskValueMapping:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/ExposureWindowRiskCalculationConfigMapper$ExposureWindowRiskCalculationContainer;->diagnosisKeysDataMapping:Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;

    iget-object p1, p1, Lde/rki/coronawarnapp/appconfig/mapping/ExposureWindowRiskCalculationConfigMapper$ExposureWindowRiskCalculationContainer;->diagnosisKeysDataMapping:Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public getDiagnosisKeysDataMapping()Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/ExposureWindowRiskCalculationConfigMapper$ExposureWindowRiskCalculationContainer;->diagnosisKeysDataMapping:Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;

    return-object v0
.end method

.method public getMinutesAtAttenuationFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$MinutesAtAttenuationFilter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/ExposureWindowRiskCalculationConfigMapper$ExposureWindowRiskCalculationContainer;->minutesAtAttenuationFilters:Ljava/util/List;

    return-object v0
.end method

.method public getMinutesAtAttenuationWeights()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$MinutesAtAttenuationWeight;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/ExposureWindowRiskCalculationConfigMapper$ExposureWindowRiskCalculationContainer;->minutesAtAttenuationWeights:Ljava/util/List;

    return-object v0
.end method

.method public getNormalizedTimePerDayToRiskLevelMappingList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/ExposureWindowRiskCalculationConfigMapper$ExposureWindowRiskCalculationContainer;->normalizedTimePerDayToRiskLevelMappingList:Ljava/util/List;

    return-object v0
.end method

.method public getNormalizedTimePerExposureWindowToRiskLevelMapping()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/ExposureWindowRiskCalculationConfigMapper$ExposureWindowRiskCalculationContainer;->normalizedTimePerExposureWindowToRiskLevelMapping:Ljava/util/List;

    return-object v0
.end method

.method public getTransmissionRiskLevelEncoding()Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/ExposureWindowRiskCalculationConfigMapper$ExposureWindowRiskCalculationContainer;->transmissionRiskLevelEncoding:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;

    return-object v0
.end method

.method public getTransmissionRiskLevelFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TrlFilter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/ExposureWindowRiskCalculationConfigMapper$ExposureWindowRiskCalculationContainer;->transmissionRiskLevelFilters:Ljava/util/List;

    return-object v0
.end method

.method public getTransmissionRiskValueMapping()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/ExposureWindowRiskCalculationConfigMapper$ExposureWindowRiskCalculationContainer;->transmissionRiskValueMapping:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/ExposureWindowRiskCalculationConfigMapper$ExposureWindowRiskCalculationContainer;->minutesAtAttenuationFilters:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/ExposureWindowRiskCalculationConfigMapper$ExposureWindowRiskCalculationContainer;->minutesAtAttenuationWeights:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lcoil/memory/MemoryCache$Key$Complex$$ExternalSyntheticOutline0;->m(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/ExposureWindowRiskCalculationConfigMapper$ExposureWindowRiskCalculationContainer;->transmissionRiskLevelEncoding:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/ExposureWindowRiskCalculationConfigMapper$ExposureWindowRiskCalculationContainer;->transmissionRiskLevelFilters:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcoil/memory/MemoryCache$Key$Complex$$ExternalSyntheticOutline0;->m(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/ExposureWindowRiskCalculationConfigMapper$ExposureWindowRiskCalculationContainer;->normalizedTimePerExposureWindowToRiskLevelMapping:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lcoil/memory/MemoryCache$Key$Complex$$ExternalSyntheticOutline0;->m(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/ExposureWindowRiskCalculationConfigMapper$ExposureWindowRiskCalculationContainer;->normalizedTimePerDayToRiskLevelMappingList:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lcoil/memory/MemoryCache$Key$Complex$$ExternalSyntheticOutline0;->m(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/ExposureWindowRiskCalculationConfigMapper$ExposureWindowRiskCalculationContainer;->transmissionRiskValueMapping:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lcoil/memory/MemoryCache$Key$Complex$$ExternalSyntheticOutline0;->m(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/ExposureWindowRiskCalculationConfigMapper$ExposureWindowRiskCalculationContainer;->diagnosisKeysDataMapping:Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;

    invoke-virtual {v1}, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/ExposureWindowRiskCalculationConfigMapper$ExposureWindowRiskCalculationContainer;->minutesAtAttenuationFilters:Ljava/util/List;

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/ExposureWindowRiskCalculationConfigMapper$ExposureWindowRiskCalculationContainer;->minutesAtAttenuationWeights:Ljava/util/List;

    iget-object v2, p0, Lde/rki/coronawarnapp/appconfig/mapping/ExposureWindowRiskCalculationConfigMapper$ExposureWindowRiskCalculationContainer;->transmissionRiskLevelEncoding:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;

    iget-object v3, p0, Lde/rki/coronawarnapp/appconfig/mapping/ExposureWindowRiskCalculationConfigMapper$ExposureWindowRiskCalculationContainer;->transmissionRiskLevelFilters:Ljava/util/List;

    iget-object v4, p0, Lde/rki/coronawarnapp/appconfig/mapping/ExposureWindowRiskCalculationConfigMapper$ExposureWindowRiskCalculationContainer;->normalizedTimePerExposureWindowToRiskLevelMapping:Ljava/util/List;

    iget-object v5, p0, Lde/rki/coronawarnapp/appconfig/mapping/ExposureWindowRiskCalculationConfigMapper$ExposureWindowRiskCalculationContainer;->normalizedTimePerDayToRiskLevelMappingList:Ljava/util/List;

    iget-object v6, p0, Lde/rki/coronawarnapp/appconfig/mapping/ExposureWindowRiskCalculationConfigMapper$ExposureWindowRiskCalculationContainer;->transmissionRiskValueMapping:Ljava/util/List;

    iget-object v7, p0, Lde/rki/coronawarnapp/appconfig/mapping/ExposureWindowRiskCalculationConfigMapper$ExposureWindowRiskCalculationContainer;->diagnosisKeysDataMapping:Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ExposureWindowRiskCalculationContainer(minutesAtAttenuationFilters="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minutesAtAttenuationWeights="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transmissionRiskLevelEncoding="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transmissionRiskLevelFilters="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", normalizedTimePerExposureWindowToRiskLevelMapping="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", normalizedTimePerDayToRiskLevelMappingList="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transmissionRiskValueMapping="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", diagnosisKeysDataMapping="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
