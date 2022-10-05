.class public final Lcom/google/android/play/core/assetpacks/zzdf;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.1"

# interfaces
.implements Lcom/google/android/play/core/internal/zzct;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/internal/zzct<",
        "Lcom/google/android/play/core/assetpacks/zzde;",
        ">;"
    }
.end annotation


# instance fields
.field public final zza:Lcom/google/android/play/core/internal/zzct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/zzct<",
            "Lcom/google/android/play/core/assetpacks/zzdb;",
            ">;"
        }
    .end annotation
.end field

.field public final zzb:Lcom/google/android/play/core/internal/zzct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/zzct<",
            "Lcom/google/android/play/core/assetpacks/zzbh;",
            ">;"
        }
    .end annotation
.end field

.field public final zzc:Lcom/google/android/play/core/internal/zzct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/zzct<",
            "Lcom/google/android/play/core/assetpacks/zzbu;",
            ">;"
        }
    .end annotation
.end field

.field public final zzd:Lcom/google/android/play/core/internal/zzct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/zzct<",
            "Lcom/google/android/play/core/common/zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/internal/zzct<",
            "Lcom/google/android/play/core/assetpacks/zzdb;",
            ">;",
            "Lcom/google/android/play/core/internal/zzct<",
            "Lcom/google/android/play/core/assetpacks/zzbh;",
            ">;",
            "Lcom/google/android/play/core/internal/zzct<",
            "Lcom/google/android/play/core/assetpacks/zzbu;",
            ">;",
            "Lcom/google/android/play/core/internal/zzct<",
            "Lcom/google/android/play/core/common/zza;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/zzdf;->zza:Lcom/google/android/play/core/internal/zzct;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/zzdf;->zzb:Lcom/google/android/play/core/internal/zzct;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/zzdf;->zzc:Lcom/google/android/play/core/internal/zzct;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/zzdf;->zzd:Lcom/google/android/play/core/internal/zzct;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzdf;->zza:Lcom/google/android/play/core/internal/zzct;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/zzct;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/zzdf;->zzb:Lcom/google/android/play/core/internal/zzct;

    invoke-interface {v1}, Lcom/google/android/play/core/internal/zzct;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/zzdf;->zzc:Lcom/google/android/play/core/internal/zzct;

    invoke-interface {v2}, Lcom/google/android/play/core/internal/zzct;->zza()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/zzdf;->zzd:Lcom/google/android/play/core/internal/zzct;

    invoke-interface {v3}, Lcom/google/android/play/core/internal/zzct;->zza()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/play/core/common/zza;

    new-instance v4, Lcom/google/android/play/core/assetpacks/zzde;

    check-cast v0, Lcom/google/android/play/core/assetpacks/zzdb;

    check-cast v1, Lcom/google/android/play/core/assetpacks/zzbh;

    check-cast v2, Lcom/google/android/play/core/assetpacks/zzbu;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/play/core/assetpacks/zzde;-><init>(Lcom/google/android/play/core/assetpacks/zzdb;Lcom/google/android/play/core/assetpacks/zzbh;Lcom/google/android/play/core/assetpacks/zzbu;Lcom/google/android/play/core/common/zza;)V

    return-object v4
.end method
