.class public final Lcom/google/android/play/core/appupdate/zzg;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.1"

# interfaces
.implements Lcom/google/android/play/core/internal/zzct;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/internal/zzct<",
        "Lcom/google/android/play/core/appupdate/zzf;",
        ">;"
    }
.end annotation


# instance fields
.field public final zza:Lcom/google/android/play/core/internal/zzct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/zzct<",
            "Lcom/google/android/play/core/appupdate/zzq;",
            ">;"
        }
    .end annotation
.end field

.field public final zzb:Lcom/google/android/play/core/internal/zzct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/zzct<",
            "Lcom/google/android/play/core/appupdate/zzb;",
            ">;"
        }
    .end annotation
.end field

.field public final zzc:Lcom/google/android/play/core/internal/zzct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/zzct<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/internal/zzct<",
            "Lcom/google/android/play/core/appupdate/zzq;",
            ">;",
            "Lcom/google/android/play/core/internal/zzct<",
            "Lcom/google/android/play/core/appupdate/zzb;",
            ">;",
            "Lcom/google/android/play/core/internal/zzct<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/zzg;->zza:Lcom/google/android/play/core/internal/zzct;

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/zzg;->zzb:Lcom/google/android/play/core/internal/zzct;

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/zzg;->zzc:Lcom/google/android/play/core/internal/zzct;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/zzg;->zza:Lcom/google/android/play/core/internal/zzct;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/zzct;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/zzg;->zzb:Lcom/google/android/play/core/internal/zzct;

    invoke-interface {v1}, Lcom/google/android/play/core/internal/zzct;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/appupdate/zzb;

    iget-object v2, p0, Lcom/google/android/play/core/appupdate/zzg;->zzc:Lcom/google/android/play/core/internal/zzct;

    check-cast v2, Lcom/google/android/play/core/appupdate/zzj;

    invoke-virtual {v2}, Lcom/google/android/play/core/appupdate/zzj;->zzb()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/appupdate/zzf;

    check-cast v0, Lcom/google/android/play/core/appupdate/zzq;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/play/core/appupdate/zzf;-><init>(Lcom/google/android/play/core/appupdate/zzq;Lcom/google/android/play/core/appupdate/zzb;Landroid/content/Context;)V

    return-object v3
.end method
