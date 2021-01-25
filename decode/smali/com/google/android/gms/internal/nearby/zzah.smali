.class public final Lcom/google/android/gms/internal/nearby/zzah;
.super Lcom/google/android/gms/internal/nearby/zzbl;
.source "com.google.android.gms:play-services-nearby@@18.0.3-eap"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzah;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzbl;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzah;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1, p2, v0}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
