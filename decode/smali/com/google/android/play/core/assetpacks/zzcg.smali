.class public final Lcom/google/android/play/core/assetpacks/zzcg;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.1"

# interfaces
.implements Lcom/google/android/play/core/internal/zzct;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/internal/zzct<",
        "Lcom/google/android/play/core/assetpacks/zzcf;",
        ">;"
    }
.end annotation


# instance fields
.field public final zza:Lcom/google/android/play/core/internal/zzct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/zzct<",
            "Lcom/google/android/play/core/assetpacks/zzbh;",
            ">;"
        }
    .end annotation
.end field

.field public final zzb:Lcom/google/android/play/core/internal/zzct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/zzct<",
            "Lcom/google/android/play/core/assetpacks/zzy;",
            ">;"
        }
    .end annotation
.end field

.field public final zzc:Lcom/google/android/play/core/internal/zzct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/zzct<",
            "Lcom/google/android/play/core/assetpacks/zzbb;",
            ">;"
        }
    .end annotation
.end field

.field public final zzd:Lcom/google/android/play/core/internal/zzct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/zzct<",
            "Lcom/google/android/play/core/assetpacks/zzcl;",
            ">;"
        }
    .end annotation
.end field

.field public final zze:Lcom/google/android/play/core/internal/zzct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/zzct<",
            "Lcom/google/android/play/core/assetpacks/zzdy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/internal/zzct<",
            "Lcom/google/android/play/core/assetpacks/zzbh;",
            ">;",
            "Lcom/google/android/play/core/internal/zzct<",
            "Lcom/google/android/play/core/assetpacks/zzy;",
            ">;",
            "Lcom/google/android/play/core/internal/zzct<",
            "Lcom/google/android/play/core/assetpacks/zzbb;",
            ">;",
            "Lcom/google/android/play/core/internal/zzct<",
            "Lcom/google/android/play/core/assetpacks/zzcl;",
            ">;",
            "Lcom/google/android/play/core/internal/zzct<",
            "Lcom/google/android/play/core/assetpacks/zzdy;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/zzcg;->zza:Lcom/google/android/play/core/internal/zzct;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/zzcg;->zzb:Lcom/google/android/play/core/internal/zzct;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/zzcg;->zzc:Lcom/google/android/play/core/internal/zzct;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/zzcg;->zzd:Lcom/google/android/play/core/internal/zzct;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/zzcg;->zze:Lcom/google/android/play/core/internal/zzct;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzcg;->zza:Lcom/google/android/play/core/internal/zzct;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/zzct;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/zzcg;->zzb:Lcom/google/android/play/core/internal/zzct;

    invoke-static {v1}, Lcom/google/android/play/core/internal/zzcq;->zzb(Lcom/google/android/play/core/internal/zzct;)Lcom/google/android/play/core/internal/zzco;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/zzcg;->zzc:Lcom/google/android/play/core/internal/zzct;

    invoke-static {v1}, Lcom/google/android/play/core/internal/zzcq;->zzb(Lcom/google/android/play/core/internal/zzct;)Lcom/google/android/play/core/internal/zzco;

    move-result-object v5

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/zzcg;->zzd:Lcom/google/android/play/core/internal/zzct;

    invoke-interface {v1}, Lcom/google/android/play/core/internal/zzct;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/zzcg;->zze:Lcom/google/android/play/core/internal/zzct;

    invoke-interface {v2}, Lcom/google/android/play/core/internal/zzct;->zza()Ljava/lang/Object;

    move-result-object v2

    new-instance v8, Lcom/google/android/play/core/assetpacks/zzcf;

    move-object v3, v0

    check-cast v3, Lcom/google/android/play/core/assetpacks/zzbh;

    move-object v6, v1

    check-cast v6, Lcom/google/android/play/core/assetpacks/zzcl;

    move-object v7, v2

    check-cast v7, Lcom/google/android/play/core/assetpacks/zzdy;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/play/core/assetpacks/zzcf;-><init>(Lcom/google/android/play/core/assetpacks/zzbh;Lcom/google/android/play/core/internal/zzco;Lcom/google/android/play/core/internal/zzco;Lcom/google/android/play/core/assetpacks/zzcl;Lcom/google/android/play/core/assetpacks/zzdy;)V

    return-object v8
.end method
