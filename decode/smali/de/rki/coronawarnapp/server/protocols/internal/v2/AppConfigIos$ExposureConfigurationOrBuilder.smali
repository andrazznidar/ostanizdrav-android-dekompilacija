.class public interface abstract Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos$ExposureConfigurationOrBuilder;
.super Ljava/lang/Object;
.source "AppConfigIos.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigIos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ExposureConfigurationOrBuilder"
.end annotation


# virtual methods
.method public abstract containsInfectiousnessForDaysSinceOnsetOfSymptoms(I)Z
.end method

.method public abstract getAttenuationDurationThresholds(I)I
.end method

.method public abstract getAttenuationDurationThresholdsCount()I
.end method

.method public abstract getAttenuationDurationThresholdsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDaysSinceLastExposureThreshold()I
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
.end method

.method public abstract getImmediateDurationWeight()D
.end method

.method public abstract getInfectiousnessForDaysSinceOnsetOfSymptoms()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getInfectiousnessForDaysSinceOnsetOfSymptomsCount()I
.end method

.method public abstract getInfectiousnessForDaysSinceOnsetOfSymptomsMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInfectiousnessForDaysSinceOnsetOfSymptomsOrDefault(II)I
.end method

.method public abstract getInfectiousnessForDaysSinceOnsetOfSymptomsOrThrow(I)I
.end method

.method public abstract getInfectiousnessHighWeight()D
.end method

.method public abstract getInfectiousnessStandardWeight()D
.end method

.method public abstract getMediumDurationWeight()D
.end method

.method public abstract getNearDurationWeight()D
.end method

.method public abstract getOtherDurationWeight()D
.end method

.method public abstract getReportTypeConfirmedClinicalDiagnosisWeight()D
.end method

.method public abstract getReportTypeConfirmedTestWeight()D
.end method

.method public abstract getReportTypeNoneMap()I
.end method

.method public abstract getReportTypeRecursiveWeight()D
.end method

.method public abstract getReportTypeSelfReportedWeight()D
.end method

.method public abstract synthetic isInitialized()Z
.end method
