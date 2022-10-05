.class public final Lcom/google/android/play/core/appupdate/zzaa;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.1"


# instance fields
.field public final zzg:Lcom/google/android/play/core/internal/zzct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/zzct<",
            "Lcom/google/android/play/core/appupdate/AppUpdateManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/zzh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/play/core/appupdate/zzj;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/appupdate/zzj;-><init>(Lcom/google/android/play/core/appupdate/zzh;)V

    new-instance p1, Lcom/google/android/play/core/appupdate/zzt;

    invoke-direct {p1, v0}, Lcom/google/android/play/core/appupdate/zzt;-><init>(Lcom/google/android/play/core/internal/zzct;)V

    sget-object v1, Lcom/google/android/play/core/internal/zzcq;->zza:Ljava/lang/Object;

    instance-of v1, p1, Lcom/google/android/play/core/internal/zzcq;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/play/core/internal/zzcq;

    invoke-direct {v1, p1}, Lcom/google/android/play/core/internal/zzcq;-><init>(Lcom/google/android/play/core/internal/zzct;)V

    move-object p1, v1

    :goto_0
    new-instance v1, Lcom/google/android/play/core/appupdate/zzr;

    invoke-direct {v1, v0, p1}, Lcom/google/android/play/core/appupdate/zzr;-><init>(Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;)V

    instance-of p1, v1, Lcom/google/android/play/core/internal/zzcq;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/google/android/play/core/internal/zzcq;

    invoke-direct {p1, v1}, Lcom/google/android/play/core/internal/zzcq;-><init>(Lcom/google/android/play/core/internal/zzct;)V

    move-object v1, p1

    :goto_1
    new-instance p1, Lcom/google/android/play/core/appupdate/zzc;

    invoke-direct {p1, v0}, Lcom/google/android/play/core/appupdate/zzc;-><init>(Lcom/google/android/play/core/internal/zzct;)V

    instance-of v2, p1, Lcom/google/android/play/core/internal/zzcq;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lcom/google/android/play/core/internal/zzcq;

    invoke-direct {v2, p1}, Lcom/google/android/play/core/internal/zzcq;-><init>(Lcom/google/android/play/core/internal/zzct;)V

    move-object p1, v2

    :goto_2
    new-instance v2, Lcom/google/android/play/core/appupdate/zzg;

    invoke-direct {v2, v1, p1, v0}, Lcom/google/android/play/core/appupdate/zzg;-><init>(Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;)V

    instance-of p1, v2, Lcom/google/android/play/core/internal/zzcq;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Lcom/google/android/play/core/internal/zzcq;

    invoke-direct {p1, v2}, Lcom/google/android/play/core/internal/zzcq;-><init>(Lcom/google/android/play/core/internal/zzct;)V

    move-object v2, p1

    :goto_3
    new-instance p1, Lcom/google/android/play/core/appupdate/zzi;

    invoke-direct {p1, v2}, Lcom/google/android/play/core/appupdate/zzi;-><init>(Lcom/google/android/play/core/internal/zzct;)V

    instance-of v0, p1, Lcom/google/android/play/core/internal/zzcq;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lcom/google/android/play/core/internal/zzcq;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/internal/zzcq;-><init>(Lcom/google/android/play/core/internal/zzct;)V

    move-object p1, v0

    :goto_4
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/zzaa;->zzg:Lcom/google/android/play/core/internal/zzct;

    return-void
.end method
