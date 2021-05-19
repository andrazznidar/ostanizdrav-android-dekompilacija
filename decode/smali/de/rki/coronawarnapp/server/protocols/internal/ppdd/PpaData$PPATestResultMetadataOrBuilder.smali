.class public interface abstract Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadataOrBuilder;
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
    name = "PPATestResultMetadataOrBuilder"
.end annotation


# virtual methods
.method public abstract getDaysSinceMostRecentDateAtRiskLevelAtTestRegistration()I
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
.end method

.method public abstract getHoursSinceHighRiskWarningAtTestRegistration()I
.end method

.method public abstract getHoursSinceTestRegistration()I
.end method

.method public abstract getRiskLevelAtTestRegistration()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;
.end method

.method public abstract getRiskLevelAtTestRegistrationValue()I
.end method

.method public abstract getTestResult()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;
.end method

.method public abstract getTestResultValue()I
.end method

.method public abstract synthetic isInitialized()Z
.end method
