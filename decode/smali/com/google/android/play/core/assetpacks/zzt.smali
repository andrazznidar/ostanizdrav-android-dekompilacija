.class public final Lcom/google/android/play/core/assetpacks/zzt;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.1"

# interfaces
.implements Lcom/google/android/play/core/internal/zzct;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/internal/zzct<",
        "Lcom/google/android/play/core/assetpacks/zzy;",
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
            "Lcom/google/android/play/core/assetpacks/zzaw;",
            ">;"
        }
    .end annotation
.end field

.field public final zzc:Lcom/google/android/play/core/internal/zzct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/zzct<",
            "Lcom/google/android/play/core/assetpacks/zzdl;",
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
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/play/core/internal/zzct<",
            "Lcom/google/android/play/core/assetpacks/zzaw;",
            ">;",
            "Lcom/google/android/play/core/internal/zzct<",
            "Lcom/google/android/play/core/assetpacks/zzdl;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/zzt;->zza:Lcom/google/android/play/core/internal/zzct;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/zzt;->zzb:Lcom/google/android/play/core/internal/zzct;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/zzt;->zzc:Lcom/google/android/play/core/internal/zzct;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzt;->zza:Lcom/google/android/play/core/internal/zzct;

    check-cast v0, Lcom/google/android/play/core/assetpacks/zzu;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/zzu;->zzb()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/zzt;->zzb:Lcom/google/android/play/core/internal/zzct;

    invoke-static {v1}, Lcom/google/android/play/core/internal/zzcq;->zzb(Lcom/google/android/play/core/internal/zzct;)Lcom/google/android/play/core/internal/zzco;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/zzt;->zzc:Lcom/google/android/play/core/internal/zzct;

    invoke-static {v2}, Lcom/google/android/play/core/internal/zzcq;->zzb(Lcom/google/android/play/core/internal/zzct;)Lcom/google/android/play/core/internal/zzco;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/zzp;->zzb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lcom/google/android/play/core/internal/zzco;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/zzy;

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/google/android/play/core/internal/zzco;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/zzy;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
