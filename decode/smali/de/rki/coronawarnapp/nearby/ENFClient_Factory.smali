.class public final Lde/rki/coronawarnapp/nearby/ENFClient_Factory;
.super Ljava/lang/Object;
.source "ENFClient_Factory.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lde/rki/coronawarnapp/nearby/ENFClient;",
        ">;"
    }
.end annotation


# instance fields
.field public final diagnosisKeyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DiagnosisKeyProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final enfVersionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/modules/version/ENFVersion;",
            ">;"
        }
    .end annotation
.end field

.field public final exposureDetectionTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final exposureWindowProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/modules/exposurewindow/ExposureWindowProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final googleENFClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;",
            ">;"
        }
    .end annotation
.end field

.field public final scanningSupportProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/modules/locationless/ScanningSupport;",
            ">;"
        }
    .end annotation
.end field

.field public final tekHistoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/modules/tekhistory/TEKHistoryProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final tracingStatusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/modules/tracing/TracingStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DiagnosisKeyProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/modules/tracing/TracingStatus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/modules/locationless/ScanningSupport;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/modules/exposurewindow/ExposureWindowProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/modules/version/ENFVersion;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/modules/tekhistory/TEKHistoryProvider;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/nearby/ENFClient_Factory;->googleENFClientProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/nearby/ENFClient_Factory;->diagnosisKeyProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/nearby/ENFClient_Factory;->tracingStatusProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/nearby/ENFClient_Factory;->scanningSupportProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lde/rki/coronawarnapp/nearby/ENFClient_Factory;->exposureWindowProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lde/rki/coronawarnapp/nearby/ENFClient_Factory;->exposureDetectionTrackerProvider:Ljavax/inject/Provider;

    iput-object p7, p0, Lde/rki/coronawarnapp/nearby/ENFClient_Factory;->enfVersionProvider:Ljavax/inject/Provider;

    iput-object p8, p0, Lde/rki/coronawarnapp/nearby/ENFClient_Factory;->tekHistoryProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/ENFClient_Factory;->googleENFClientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/ENFClient_Factory;->diagnosisKeyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DiagnosisKeyProvider;

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/ENFClient_Factory;->tracingStatusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lde/rki/coronawarnapp/nearby/modules/tracing/TracingStatus;

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/ENFClient_Factory;->scanningSupportProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lde/rki/coronawarnapp/nearby/modules/locationless/ScanningSupport;

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/ENFClient_Factory;->exposureWindowProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lde/rki/coronawarnapp/nearby/modules/exposurewindow/ExposureWindowProvider;

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/ENFClient_Factory;->exposureDetectionTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/ENFClient_Factory;->enfVersionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lde/rki/coronawarnapp/nearby/modules/version/ENFVersion;

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/ENFClient_Factory;->tekHistoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lde/rki/coronawarnapp/nearby/modules/tekhistory/TEKHistoryProvider;

    new-instance v0, Lde/rki/coronawarnapp/nearby/ENFClient;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lde/rki/coronawarnapp/nearby/ENFClient;-><init>(Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DiagnosisKeyProvider;Lde/rki/coronawarnapp/nearby/modules/tracing/TracingStatus;Lde/rki/coronawarnapp/nearby/modules/locationless/ScanningSupport;Lde/rki/coronawarnapp/nearby/modules/exposurewindow/ExposureWindowProvider;Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;Lde/rki/coronawarnapp/nearby/modules/version/ENFVersion;Lde/rki/coronawarnapp/nearby/modules/tekhistory/TEKHistoryProvider;)V

    return-object v0
.end method
