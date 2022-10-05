.class public final Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultDonorKt;
.super Ljava/lang/Object;
.source "AnalyticsTestResultDonor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnalyticsTestResultDonor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsTestResultDonor.kt\nde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultDonorKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,206:1\n1547#2:207\n1618#2,2:208\n1547#2:210\n1618#2,3:211\n1620#2:214\n*S KotlinDebug\n*F\n+ 1 AnalyticsTestResultDonor.kt\nde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultDonorKt\n*L\n183#1:207\n183#1:208,2\n184#1:210\n184#1:211,3\n183#1:214\n*E\n"
.end annotation


# direct methods
.method public static final asPpaData(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;",
            ">;)",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;->getAnalyticsScanInstances()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstance;

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance;->newBuilder()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance$Builder;

    move-result-object v6

    invoke-virtual {v5}, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstance;->getMinAttenuation()I

    move-result v7

    invoke-virtual {v6, v7}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance$Builder;->setMinAttenuation(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance$Builder;

    move-result-object v6

    invoke-virtual {v5}, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstance;->getTypicalAttenuation()I

    move-result v7

    invoke-virtual {v6, v7}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance$Builder;->setTypicalAttenuation(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance$Builder;

    move-result-object v6

    invoke-virtual {v5}, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstance;->getSecondsSinceLastScan()I

    move-result v5

    invoke-virtual {v6, v5}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance$Builder;->setSecondsSinceLastScan(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->newBuilder()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow$Builder;

    move-result-object v3

    invoke-virtual {v2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;->getDateMillis()J

    move-result-wide v5

    const/16 v7, 0x3e8

    int-to-long v7, v7

    div-long/2addr v5, v7

    invoke-virtual {v3, v5, v6}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow$Builder;->setDate(J)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow$Builder;

    move-result-object v3

    invoke-virtual {v2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;->getCalibrationConfidence()I

    move-result v5

    invoke-virtual {v3, v5}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow$Builder;->setCalibrationConfidence(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow$Builder;

    move-result-object v3

    invoke-virtual {v2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;->getInfectiousness()I

    move-result v5

    invoke-virtual {v3, v5}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow$Builder;->setInfectiousnessValue(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow$Builder;

    move-result-object v3

    invoke-virtual {v2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;->getReportType()I

    move-result v5

    invoke-virtual {v3, v5}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow$Builder;->setReportTypeValue(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow$Builder;->addAllScanInstances(Ljava/lang/Iterable;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;->newBuilder()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow$Builder;->setExposureWindow(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow$Builder;

    move-result-object v3

    invoke-virtual {v2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;->getNormalizedTime()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow$Builder;->setNormalizedTime(D)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow$Builder;

    move-result-object v3

    invoke-virtual {v2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;->getTransmissionRiskLevel()I

    move-result v2

    invoke-virtual {v3, v2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow$Builder;->setTransmissionRiskLevel(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    return-object v0
.end method
