.class public interface abstract Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadataOrBuilder;
.super Ljava/lang/Object;
.source "PpaData.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ExposureRiskMetadataOrBuilder"
.end annotation


# virtual methods
.method public abstract getDateChangedComparedToPreviousSubmission()Z
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
.end method

.method public abstract getMostRecentDateAtRiskLevel()J
.end method

.method public abstract getRiskLevel()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;
.end method

.method public abstract getRiskLevelChangedComparedToPreviousSubmission()Z
.end method

.method public abstract getRiskLevelValue()I
.end method

.method public abstract synthetic isInitialized()Z
.end method
