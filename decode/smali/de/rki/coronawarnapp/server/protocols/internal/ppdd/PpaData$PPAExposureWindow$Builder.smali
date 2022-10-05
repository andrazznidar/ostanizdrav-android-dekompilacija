.class public final Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PpaData.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;",
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->-$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/core/graphics/Insets$$ExternalSyntheticOutline0;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllScanInstances(Ljava/lang/Iterable;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance;",
            ">;)",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->-$$Nest$maddAllScanInstances(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addScanInstances(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->-$$Nest$maddScanInstances(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance$Builder;)V

    return-object p0
.end method

.method public addScanInstances(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->-$$Nest$maddScanInstances(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance;)V

    return-object p0
.end method

.method public addScanInstances(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->-$$Nest$maddScanInstances(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance$Builder;)V

    return-object p0
.end method

.method public addScanInstances(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->-$$Nest$maddScanInstances(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance;)V

    return-object p0
.end method

.method public clearCalibrationConfidence()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->-$$Nest$mclearCalibrationConfidence(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;)V

    return-object p0
.end method

.method public clearDate()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->-$$Nest$mclearDate(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;)V

    return-object p0
.end method

.method public clearInfectiousness()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->-$$Nest$mclearInfectiousness(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;)V

    return-object p0
.end method

.method public clearReportType()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->-$$Nest$mclearReportType(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;)V

    return-object p0
.end method

.method public clearScanInstances()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->-$$Nest$mclearScanInstances(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;)V

    return-object p0
.end method

.method public getCalibrationConfidence()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->getCalibrationConfidence()I

    move-result v0

    return v0
.end method

.method public getDate()J
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->getDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInfectiousness()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->getInfectiousness()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness;

    move-result-object v0

    return-object v0
.end method

.method public getInfectiousnessValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->getInfectiousnessValue()I

    move-result v0

    return v0
.end method

.method public getReportType()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowReportType;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->getReportType()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowReportType;

    move-result-object v0

    return-object v0
.end method

.method public getReportTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->getReportTypeValue()I

    move-result v0

    return v0
.end method

.method public getScanInstances(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->getScanInstances(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance;

    move-result-object p1

    return-object p1
.end method

.method public getScanInstancesCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->getScanInstancesCount()I

    move-result v0

    return v0
.end method

.method public getScanInstancesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->getScanInstancesList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeScanInstances(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->-$$Nest$mremoveScanInstances(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;I)V

    return-object p0
.end method

.method public setCalibrationConfidence(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->-$$Nest$msetCalibrationConfidence(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;I)V

    return-object p0
.end method

.method public setDate(J)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->-$$Nest$msetDate(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;J)V

    return-object p0
.end method

.method public setInfectiousness(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->-$$Nest$msetInfectiousness(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness;)V

    return-object p0
.end method

.method public setInfectiousnessValue(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->-$$Nest$msetInfectiousnessValue(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;I)V

    return-object p0
.end method

.method public setReportType(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowReportType;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->-$$Nest$msetReportType(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowReportType;)V

    return-object p0
.end method

.method public setReportTypeValue(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->-$$Nest$msetReportTypeValue(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;I)V

    return-object p0
.end method

.method public setScanInstances(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->-$$Nest$msetScanInstances(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance$Builder;)V

    return-object p0
.end method

.method public setScanInstances(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->-$$Nest$msetScanInstances(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance;)V

    return-object p0
.end method
