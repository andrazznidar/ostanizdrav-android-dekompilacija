.class public final Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowCollectorKt;
.super Ljava/lang/Object;
.source "AnalyticsExposureWindowCollector.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnalyticsExposureWindowCollector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsExposureWindowCollector.kt\nde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowCollectorKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,52:1\n1547#2:53\n1618#2,3:54\n*S KotlinDebug\n*F\n+ 1 AnalyticsExposureWindowCollector.kt\nde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindowCollectorKt\n*L\n42#1:53\n42#1:54,3\n*E\n"
.end annotation


# direct methods
.method public static final access$createAnalyticsExposureWindow(Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;Lde/rki/coronawarnapp/risk/result/RiskResult;)Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;
    .locals 10

    iget v1, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;->zze:I

    iget-wide v2, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;->zza:J

    iget v4, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;->zzd:I

    iget v5, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;->zzc:I

    iget-object p0, p0, Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;->zzb:Ljava/util/List;

    const-string/jumbo v0, "window.scanInstances"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/nearby/exposurenotification/ScanInstance;

    const-string v7, "it"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstance;

    iget v8, v0, Lcom/google/android/gms/nearby/exposurenotification/ScanInstance;->zzb:I

    iget v9, v0, Lcom/google/android/gms/nearby/exposurenotification/ScanInstance;->zza:I

    iget v0, v0, Lcom/google/android/gms/nearby/exposurenotification/ScanInstance;->zzc:I

    invoke-direct {v7, v8, v9, v0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstance;-><init>(III)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-wide v7, p1, Lde/rki/coronawarnapp/risk/result/RiskResult;->normalizedTime:D

    iget v9, p1, Lde/rki/coronawarnapp/risk/result/RiskResult;->transmissionRiskLevel:I

    new-instance p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;-><init>(IJIILjava/util/List;DI)V

    return-object p0
.end method
