.class public abstract Lcom/google/android/play/core/assetpacks/zzeq;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.1"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzb()J
.end method

.method public abstract zzc()Ljava/lang/String;
.end method

.method public abstract zzd()Z
.end method

.method public abstract zze()Z
.end method

.method public abstract zzf()[B
.end method

.method public final zzg()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/zzeq;->zzc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/zzeq;->zzc()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final zzh()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/zzeq;->zza()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
