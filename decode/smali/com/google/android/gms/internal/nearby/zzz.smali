.class public final synthetic Lcom/google/android/gms/internal/nearby/zzz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final zza:Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzz;->zza:Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzz;->zza:Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzr;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzdv;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzen;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/nearby/zzen;-><init>(Lcom/google/android/gms/internal/nearby/zzem;)V

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzaq;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/nearby/zzaq;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/nearby/zzen;->zza:Lcom/google/android/gms/common/api/internal/IStatusCallback;

    iput-object v0, v1, Lcom/google/android/gms/internal/nearby/zzen;->zzb:Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/nearby/zzdv;->zza(Lcom/google/android/gms/internal/nearby/zzen;)V

    return-void
.end method
