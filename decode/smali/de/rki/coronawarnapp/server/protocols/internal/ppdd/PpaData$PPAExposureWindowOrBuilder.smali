.class public interface abstract Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowOrBuilder;
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
    name = "PPAExposureWindowOrBuilder"
.end annotation


# virtual methods
.method public abstract getCalibrationConfidence()I
.end method

.method public abstract getDate()J
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
.end method

.method public abstract getInfectiousness()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness;
.end method

.method public abstract getInfectiousnessValue()I
.end method

.method public abstract getReportType()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowReportType;
.end method

.method public abstract getReportTypeValue()I
.end method

.method public abstract getScanInstances(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance;
.end method

.method public abstract getScanInstancesCount()I
.end method

.method public abstract getScanInstancesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic isInitialized()Z
.end method
