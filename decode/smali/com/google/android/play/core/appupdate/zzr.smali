.class public final Lcom/google/android/play/core/appupdate/zzr;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.1"

# interfaces
.implements Lcom/google/android/play/core/internal/zzct;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/internal/zzct<",
        "Lcom/google/android/play/core/appupdate/zzq;",
        ">;"
    }
.end annotation


# instance fields
.field public final zza:Lcom/google/android/play/core/internal/zzct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/zzct<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final zzb:Lcom/google/android/play/core/internal/zzct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/zzct<",
            "Lcom/google/android/play/core/appupdate/zzs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/internal/zzct<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/play/core/internal/zzct<",
            "Lcom/google/android/play/core/appupdate/zzs;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/zzr;->zza:Lcom/google/android/play/core/internal/zzct;

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/zzr;->zzb:Lcom/google/android/play/core/internal/zzct;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/zzr;->zza:Lcom/google/android/play/core/internal/zzct;

    check-cast v0, Lcom/google/android/play/core/appupdate/zzj;

    invoke-virtual {v0}, Lcom/google/android/play/core/appupdate/zzj;->zzb()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/zzr;->zzb:Lcom/google/android/play/core/internal/zzct;

    invoke-interface {v1}, Lcom/google/android/play/core/internal/zzct;->zza()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/google/android/play/core/appupdate/zzq;

    check-cast v1, Lcom/google/android/play/core/appupdate/zzs;

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/appupdate/zzq;-><init>(Landroid/content/Context;Lcom/google/android/play/core/appupdate/zzs;)V

    return-object v2
.end method
