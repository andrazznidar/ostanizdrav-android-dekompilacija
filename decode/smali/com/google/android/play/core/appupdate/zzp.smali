.class public final Lcom/google/android/play/core/appupdate/zzp;
.super Lcom/google/android/play/core/internal/zzq;
.source "com.google.android.play:core@@1.10.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/play/core/internal/zzq;"
    }
.end annotation


# instance fields
.field public final zza:Lcom/google/android/play/core/internal/zzag;

.field public final zzb:Lcom/google/android/play/core/tasks/zzi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/tasks/zzi<",
            "Lcom/google/android/play/core/appupdate/AppUpdateInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic zzc:Lcom/google/android/play/core/appupdate/zzq;

.field public final synthetic zzd:Lcom/google/android/play/core/appupdate/zzq;

.field public final zze:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/zzq;Lcom/google/android/play/core/tasks/zzi;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/zzi<",
            "Lcom/google/android/play/core/appupdate/AppUpdateInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/zzp;->zzd:Lcom/google/android/play/core/appupdate/zzq;

    new-instance v0, Lcom/google/android/play/core/internal/zzag;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/zzag;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/zzp;->zzc:Lcom/google/android/play/core/appupdate/zzq;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/zzq;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/appupdate/zzp;->zza:Lcom/google/android/play/core/internal/zzag;

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/zzp;->zzb:Lcom/google/android/play/core/tasks/zzi;

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/zzp;->zze:Ljava/lang/String;

    return-void
.end method
