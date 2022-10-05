.class public final Lcom/google/android/gms/internal/nearby/zzaw;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source "com.google.android.gms:play-services-nearby@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/GoogleApi<",
        "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
        ">;",
        "Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;"
    }
.end annotation


# static fields
.field public static final zzb:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzc:J

.field public static final zzd:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzao;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzao;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v2}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    const-string v3, "Nearby.EXPOSURE_NOTIFICATION_API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzaw;->zzb:Lcom/google/android/gms/common/api/Api;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/google/android/gms/internal/nearby/zzaw;->zzc:J

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/nearby/zzaw;->zzd:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/nearby/zzaw;->zzb:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-void
.end method


# virtual methods
.method public final deviceSupportsLocationlessScanning()Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zab:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "bluetooth_sanitized_exposure_notification_supported"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public final getDiagnosisKeysDataMapping()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/nearby/zzu;-><init>(Lcom/google/android/gms/internal/nearby/zzaw;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zaa:Lcom/google/android/gms/common/api/internal/RemoteCall;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lcom/google/android/gms/nearby/zza;->zzl:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zac:[Lcom/google/android/gms/common/Feature;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/google/android/gms/common/api/GoogleApi;->zae(ILcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-wide v1, Lcom/google/android/gms/internal/nearby/zzaw;->zzc:J

    invoke-static {v0, v1, v2}, Landroidx/lifecycle/ViewModelKt;->zza(Lcom/google/android/gms/tasks/Task;J)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final getExposureWindows()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/nearby/exposurenotification/ExposureWindow;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzaf;

    const-string v2, "TYZWQ32170AXEUVCDW7A"

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/nearby/zzaf;-><init>(Lcom/google/android/gms/internal/nearby/zzaw;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zaa:Lcom/google/android/gms/common/api/internal/RemoteCall;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lcom/google/android/gms/nearby/zza;->zzf:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zac:[Lcom/google/android/gms/common/Feature;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/google/android/gms/common/api/GoogleApi;->zae(ILcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-wide v1, Lcom/google/android/gms/internal/nearby/zzaw;->zzc:J

    invoke-static {v0, v1, v2}, Landroidx/lifecycle/ViewModelKt;->zza(Lcom/google/android/gms/tasks/Task;J)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final getTemporaryExposureKeyHistory()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzac;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/nearby/zzac;-><init>(Lcom/google/android/gms/internal/nearby/zzaw;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zaa:Lcom/google/android/gms/common/api/internal/RemoteCall;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lcom/google/android/gms/nearby/zza;->zzf:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zac:[Lcom/google/android/gms/common/Feature;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/google/android/gms/common/api/GoogleApi;->zae(ILcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-wide v1, Lcom/google/android/gms/internal/nearby/zzaw;->zzc:J

    invoke-static {v0, v1, v2}, Landroidx/lifecycle/ViewModelKt;->zza(Lcom/google/android/gms/tasks/Task;J)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final getVersion()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/nearby/zzq;-><init>(Lcom/google/android/gms/internal/nearby/zzaw;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zaa:Lcom/google/android/gms/common/api/internal/RemoteCall;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lcom/google/android/gms/nearby/zza;->zzh:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zac:[Lcom/google/android/gms/common/Feature;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/google/android/gms/common/api/GoogleApi;->zae(ILcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-wide v1, Lcom/google/android/gms/internal/nearby/zzaw;->zzc:J

    invoke-static {v0, v1, v2}, Landroidx/lifecycle/ViewModelKt;->zza(Lcom/google/android/gms/tasks/Task;J)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzab;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/nearby/zzab;-><init>(Lcom/google/android/gms/internal/nearby/zzaw;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zaa:Lcom/google/android/gms/common/api/internal/RemoteCall;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lcom/google/android/gms/nearby/zza;->zzf:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zac:[Lcom/google/android/gms/common/Feature;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/google/android/gms/common/api/GoogleApi;->zae(ILcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-wide v1, Lcom/google/android/gms/internal/nearby/zzaw;->zzc:J

    invoke-static {v0, v1, v2}, Landroidx/lifecycle/ViewModelKt;->zza(Lcom/google/android/gms/tasks/Task;J)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final provideDiagnosisKeys(Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeyFileProvider;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeyFileProvider;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration$ExposureConfigurationBuilder;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration$ExposureConfigurationBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration$ExposureConfigurationBuilder;->build()Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;

    move-result-object v0

    const-string v1, "TYZWQ32170AXEUVCDW7A"

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/nearby/zzaw;->zzb(Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeyFileProvider;Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final provideDiagnosisKeys(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration$ExposureConfigurationBuilder;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration$ExposureConfigurationBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration$ExposureConfigurationBuilder;->build()Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzq;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/nearby/zzq;-><init>(Lcom/google/android/gms/internal/nearby/zzaw;)V

    iput-object v2, v1, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zaa:Lcom/google/android/gms/common/api/internal/RemoteCall;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    sget-object v3, Lcom/google/android/gms/nearby/zza;->zzh:Lcom/google/android/gms/common/Feature;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iput-object v2, v1, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zac:[Lcom/google/android/gms/common/Feature;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Lcom/google/android/gms/common/api/GoogleApi;->zae(ILcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    sget-wide v2, Lcom/google/android/gms/internal/nearby/zzaw;->zzc:J

    invoke-static {v1, v2, v3}, Landroidx/lifecycle/ViewModelKt;->zza(Lcom/google/android/gms/tasks/Task;J)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzad;

    const-string v3, "TYZWQ32170AXEUVCDW7A"

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/google/android/gms/internal/nearby/zzad;-><init>(Lcom/google/android/gms/internal/nearby/zzaw;Ljava/util/List;Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/gms/tasks/zzw;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/tasks/zzw;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    iget-object v3, v1, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    new-instance v4, Lcom/google/android/gms/tasks/zzf;

    invoke-direct {v4, p1, v2, v0}, Lcom/google/android/gms/tasks/zzf;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/nearby/zzad;Lcom/google/android/gms/tasks/zzw;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/zzw;->zzi()V

    sget-wide v1, Lcom/google/android/gms/internal/nearby/zzaw;->zzd:J

    invoke-static {v0, v1, v2}, Landroidx/lifecycle/ViewModelKt;->zza(Lcom/google/android/gms/tasks/Task;J)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final requestPreAuthorizedTemporaryExposureKeyHistory()Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/nearby/zzx;->zza:Lcom/google/android/gms/common/api/internal/RemoteCall;

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zaa:Lcom/google/android/gms/common/api/internal/RemoteCall;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/gms/nearby/zza;->zzo:Lcom/google/android/gms/common/Feature;

    aput-object v4, v2, v3

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zac:[Lcom/google/android/gms/common/Feature;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/GoogleApi;->zae(ILcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-wide v1, Lcom/google/android/gms/internal/nearby/zzaw;->zzc:J

    invoke-static {v0, v1, v2}, Landroidx/lifecycle/ViewModelKt;->zza(Lcom/google/android/gms/tasks/Task;J)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final requestPreAuthorizedTemporaryExposureKeyRelease()Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/nearby/zzy;->zza:Lcom/google/android/gms/common/api/internal/RemoteCall;

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zaa:Lcom/google/android/gms/common/api/internal/RemoteCall;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/gms/nearby/zza;->zzo:Lcom/google/android/gms/common/Feature;

    aput-object v4, v2, v3

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zac:[Lcom/google/android/gms/common/Feature;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/GoogleApi;->zae(ILcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-wide v1, Lcom/google/android/gms/internal/nearby/zzaw;->zzc:J

    invoke-static {v0, v1, v2}, Landroidx/lifecycle/ViewModelKt;->zza(Lcom/google/android/gms/tasks/Task;J)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final setDiagnosisKeysDataMapping(Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzt;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/nearby/zzt;-><init>(Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zaa:Lcom/google/android/gms/common/api/internal/RemoteCall;

    const/4 p1, 0x1

    new-array v1, p1, [Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/nearby/zza;->zzl:Lcom/google/android/gms/common/Feature;

    aput-object v3, v1, v2

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zac:[Lcom/google/android/gms/common/Feature;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/GoogleApi;->zae(ILcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-wide v0, Lcom/google/android/gms/internal/nearby/zzaw;->zzc:J

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/ViewModelKt;->zza(Lcom/google/android/gms/tasks/Task;J)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final start()Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/nearby/zzo;->zza:Lcom/google/android/gms/common/api/internal/RemoteCall;

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zaa:Lcom/google/android/gms/common/api/internal/RemoteCall;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/gms/nearby/zza;->zzf:Lcom/google/android/gms/common/Feature;

    aput-object v4, v2, v3

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zac:[Lcom/google/android/gms/common/Feature;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/GoogleApi;->zae(ILcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-wide v1, Lcom/google/android/gms/internal/nearby/zzaw;->zzc:J

    invoke-static {v0, v1, v2}, Landroidx/lifecycle/ViewModelKt;->zza(Lcom/google/android/gms/tasks/Task;J)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final stop()Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/nearby/zzaa;->zza:Lcom/google/android/gms/common/api/internal/RemoteCall;

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zaa:Lcom/google/android/gms/common/api/internal/RemoteCall;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/gms/nearby/zza;->zzf:Lcom/google/android/gms/common/Feature;

    aput-object v4, v2, v3

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zac:[Lcom/google/android/gms/common/Feature;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/GoogleApi;->zae(ILcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-wide v1, Lcom/google/android/gms/internal/nearby/zzaw;->zzc:J

    invoke-static {v0, v1, v2}, Landroidx/lifecycle/ViewModelKt;->zza(Lcom/google/android/gms/tasks/Task;J)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeyFileProvider;Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeyFileProvider;",
            "Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzae;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/google/android/gms/internal/nearby/zzae;-><init>(Lcom/google/android/gms/internal/nearby/zzaw;Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeyFileProvider;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zaa:Lcom/google/android/gms/common/api/internal/RemoteCall;

    const/4 p1, 0x1

    new-array p2, p1, [Lcom/google/android/gms/common/Feature;

    const/4 p3, 0x0

    sget-object v1, Lcom/google/android/gms/nearby/zza;->zzm:Lcom/google/android/gms/common/Feature;

    aput-object v1, p2, p3

    iput-object p2, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zac:[Lcom/google/android/gms/common/Feature;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/GoogleApi;->zae(ILcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-wide p2, Lcom/google/android/gms/internal/nearby/zzaw;->zzd:J

    invoke-static {p1, p2, p3}, Landroidx/lifecycle/ViewModelKt;->zza(Lcom/google/android/gms/tasks/Task;J)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
