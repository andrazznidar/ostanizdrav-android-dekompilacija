.class public interface abstract Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParametersOrBuilder;
.super Ljava/lang/Object;
.source "RiskCalculationParametersOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RiskCalculationParametersOrBuilder"
.end annotation


# virtual methods
.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
.end method

.method public abstract getMinutesAtAttenuationFilters(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$MinutesAtAttenuationFilter;
.end method

.method public abstract getMinutesAtAttenuationFiltersCount()I
.end method

.method public abstract getMinutesAtAttenuationFiltersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$MinutesAtAttenuationFilter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMinutesAtAttenuationWeights(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$MinutesAtAttenuationWeight;
.end method

.method public abstract getMinutesAtAttenuationWeightsCount()I
.end method

.method public abstract getMinutesAtAttenuationWeightsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$MinutesAtAttenuationWeight;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNormalizedTimePerDayToRiskLevelMapping(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;
.end method

.method public abstract getNormalizedTimePerDayToRiskLevelMappingCount()I
.end method

.method public abstract getNormalizedTimePerDayToRiskLevelMappingList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNormalizedTimePerEWToRiskLevelMapping(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;
.end method

.method public abstract getNormalizedTimePerEWToRiskLevelMappingCount()I
.end method

.method public abstract getNormalizedTimePerEWToRiskLevelMappingList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTransmissionRiskLevelMultiplier()D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTransmissionRiskValueMapping(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping;
.end method

.method public abstract getTransmissionRiskValueMappingCount()I
.end method

.method public abstract getTransmissionRiskValueMappingList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTrlEncoding()Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;
.end method

.method public abstract getTrlFilters(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TrlFilter;
.end method

.method public abstract getTrlFiltersCount()I
.end method

.method public abstract getTrlFiltersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TrlFilter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasTrlEncoding()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
