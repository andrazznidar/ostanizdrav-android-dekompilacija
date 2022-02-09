.class public final synthetic Lcom/google/android/play/core/assetpacks/zzdh;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/play/core/assetpacks/zzdl;

.field public final synthetic zzb:I

.field public final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/zzdl;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/zzdh;->zza:Lcom/google/android/play/core/assetpacks/zzdl;

    iput p2, p0, Lcom/google/android/play/core/assetpacks/zzdh;->zzb:I

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/zzdh;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzdh;->zza:Lcom/google/android/play/core/assetpacks/zzdl;

    iget v1, p0, Lcom/google/android/play/core/assetpacks/zzdh;->zzb:I

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/zzdh;->zzc:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    :try_start_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/play/core/assetpacks/zzdl;->zzp(ILjava/lang/String;I)Landroid/os/Bundle;
    :try_end_0
    .catch Lcom/google/android/play/core/common/LocalTestingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/play/core/assetpacks/zzdl;->zza:Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "notifyModuleCompleted failed"

    invoke-virtual {v1, v0, v2}, Lkotlin/jvm/internal/SpreadBuilder;->zze(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void
.end method
