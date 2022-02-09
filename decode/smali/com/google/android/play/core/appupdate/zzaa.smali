.class public final Lcom/google/android/play/core/appupdate/zzaa;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.1"

# interfaces
.implements Lcom/google/android/play/core/internal/zzct;


# instance fields
.field public final synthetic $r8$classId:I

.field public final zza:Ljava/lang/Object;

.field public final zzb:Lcom/google/android/play/core/internal/zzct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/zzct<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final zzc:Lcom/google/android/play/core/internal/zzct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/zzct<",
            "Lcom/google/android/play/core/appupdate/zzs;",
            ">;"
        }
    .end annotation
.end field

.field public final zzd:Lcom/google/android/play/core/internal/zzct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/zzct<",
            "Lcom/google/android/play/core/appupdate/zzq;",
            ">;"
        }
    .end annotation
.end field

.field public final zze:Lcom/google/android/play/core/internal/zzct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/zzct<",
            "Lcom/google/android/play/core/appupdate/zzb;",
            ">;"
        }
    .end annotation
.end field

.field public final zzf:Lcom/google/android/play/core/internal/zzct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/zzct<",
            "Lcom/google/android/play/core/appupdate/zzf;",
            ">;"
        }
    .end annotation
.end field

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

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/core/appupdate/zzaa;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/play/core/appupdate/zzaa;->zza:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/play/core/appupdate/zzj;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/appupdate/zzj;-><init>(Lcom/google/android/play/core/appupdate/zzh;)V

    iput-object v0, p0, Lcom/google/android/play/core/appupdate/zzaa;->zzb:Lcom/google/android/play/core/internal/zzct;

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
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/zzaa;->zzc:Lcom/google/android/play/core/internal/zzct;

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
    iput-object v1, p0, Lcom/google/android/play/core/appupdate/zzaa;->zzd:Lcom/google/android/play/core/internal/zzct;

    new-instance p1, Landroidx/transition/ViewOverlayApi18;

    invoke-direct {p1, v0}, Landroidx/transition/ViewOverlayApi18;-><init>(Lcom/google/android/play/core/internal/zzct;)V

    instance-of v2, p1, Lcom/google/android/play/core/internal/zzcq;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lcom/google/android/play/core/internal/zzcq;

    invoke-direct {v2, p1}, Lcom/google/android/play/core/internal/zzcq;-><init>(Lcom/google/android/play/core/internal/zzct;)V

    move-object p1, v2

    :goto_2
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/zzaa;->zze:Lcom/google/android/play/core/internal/zzct;

    new-instance v2, Landroidx/fragment/app/FragmentStore;

    invoke-direct {v2, v1, p1, v0}, Landroidx/fragment/app/FragmentStore;-><init>(Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;)V

    instance-of p1, v2, Lcom/google/android/play/core/internal/zzcq;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Lcom/google/android/play/core/internal/zzcq;

    invoke-direct {p1, v2}, Lcom/google/android/play/core/internal/zzcq;-><init>(Lcom/google/android/play/core/internal/zzct;)V

    move-object v2, p1

    :goto_3
    iput-object v2, p0, Lcom/google/android/play/core/appupdate/zzaa;->zzf:Lcom/google/android/play/core/internal/zzct;

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

.method public constructor <init>(Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;I)V
    .locals 1

    iput p8, p0, Lcom/google/android/play/core/appupdate/zzaa;->$r8$classId:I

    const/4 v0, 0x2

    if-eq p8, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/zzaa;->zzb:Lcom/google/android/play/core/internal/zzct;

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/zzaa;->zzc:Lcom/google/android/play/core/internal/zzct;

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/zzaa;->zzd:Lcom/google/android/play/core/internal/zzct;

    iput-object p4, p0, Lcom/google/android/play/core/appupdate/zzaa;->zze:Lcom/google/android/play/core/internal/zzct;

    iput-object p5, p0, Lcom/google/android/play/core/appupdate/zzaa;->zzf:Lcom/google/android/play/core/internal/zzct;

    iput-object p6, p0, Lcom/google/android/play/core/appupdate/zzaa;->zzg:Lcom/google/android/play/core/internal/zzct;

    iput-object p7, p0, Lcom/google/android/play/core/appupdate/zzaa;->zza:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/zzaa;->zzb:Lcom/google/android/play/core/internal/zzct;

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/zzaa;->zzc:Lcom/google/android/play/core/internal/zzct;

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/zzaa;->zzd:Lcom/google/android/play/core/internal/zzct;

    iput-object p4, p0, Lcom/google/android/play/core/appupdate/zzaa;->zze:Lcom/google/android/play/core/internal/zzct;

    iput-object p5, p0, Lcom/google/android/play/core/appupdate/zzaa;->zzf:Lcom/google/android/play/core/internal/zzct;

    iput-object p6, p0, Lcom/google/android/play/core/appupdate/zzaa;->zzg:Lcom/google/android/play/core/internal/zzct;

    iput-object p7, p0, Lcom/google/android/play/core/appupdate/zzaa;->zza:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic zza()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcom/google/android/play/core/appupdate/zzaa;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/zzaa;->zzb:Lcom/google/android/play/core/internal/zzct;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/zzct;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/zzaa;->zzc:Lcom/google/android/play/core/internal/zzct;

    invoke-interface {v1}, Lcom/google/android/play/core/internal/zzct;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/appupdate/zzaa;->zzd:Lcom/google/android/play/core/internal/zzct;

    invoke-interface {v2}, Lcom/google/android/play/core/internal/zzct;->zza()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/appupdate/zzaa;->zze:Lcom/google/android/play/core/internal/zzct;

    check-cast v3, Lcom/google/android/play/core/assetpacks/zzu;

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/zzu;->zzb()Landroid/content/Context;

    move-result-object v8

    iget-object v3, p0, Lcom/google/android/play/core/appupdate/zzaa;->zzf:Lcom/google/android/play/core/internal/zzct;

    invoke-interface {v3}, Lcom/google/android/play/core/internal/zzct;->zza()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/play/core/appupdate/zzaa;->zzg:Lcom/google/android/play/core/internal/zzct;

    invoke-static {v4}, Lcom/google/android/play/core/internal/zzcq;->zzb(Lcom/google/android/play/core/internal/zzct;)Lcom/google/android/play/core/internal/zzco;

    move-result-object v10

    iget-object v4, p0, Lcom/google/android/play/core/appupdate/zzaa;->zza:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/play/core/internal/zzct;

    invoke-interface {v4}, Lcom/google/android/play/core/internal/zzct;->zza()Ljava/lang/Object;

    move-result-object v4

    new-instance v12, Lcom/google/android/play/core/assetpacks/zzdl;

    move-object v6, v1

    check-cast v6, Lcom/google/android/play/core/assetpacks/zzbb;

    move-object v7, v2

    check-cast v7, Lcom/google/android/play/core/assetpacks/zzcl;

    move-object v9, v3

    check-cast v9, Lcom/google/android/play/core/assetpacks/zzea;

    move-object v11, v4

    check-cast v11, Lcom/google/android/play/core/assetpacks/zzdy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-virtual {v8, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    move-object v5, v0

    :goto_0
    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/google/android/play/core/assetpacks/zzdl;-><init>(Ljava/io/File;Lcom/google/android/play/core/assetpacks/zzbb;Lcom/google/android/play/core/assetpacks/zzcl;Landroid/content/Context;Lcom/google/android/play/core/assetpacks/zzea;Lcom/google/android/play/core/internal/zzco;Lcom/google/android/play/core/assetpacks/zzdy;)V

    return-object v12

    :goto_1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/zzaa;->zzb:Lcom/google/android/play/core/internal/zzct;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/zzct;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/zzaa;->zzc:Lcom/google/android/play/core/internal/zzct;

    invoke-static {v1}, Lcom/google/android/play/core/internal/zzcq;->zzb(Lcom/google/android/play/core/internal/zzct;)Lcom/google/android/play/core/internal/zzco;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/zzaa;->zzd:Lcom/google/android/play/core/internal/zzct;

    invoke-interface {v1}, Lcom/google/android/play/core/internal/zzct;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/appupdate/zzaa;->zze:Lcom/google/android/play/core/internal/zzct;

    invoke-static {v2}, Lcom/google/android/play/core/internal/zzcq;->zzb(Lcom/google/android/play/core/internal/zzct;)Lcom/google/android/play/core/internal/zzco;

    move-result-object v6

    iget-object v2, p0, Lcom/google/android/play/core/appupdate/zzaa;->zzf:Lcom/google/android/play/core/internal/zzct;

    invoke-interface {v2}, Lcom/google/android/play/core/internal/zzct;->zza()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/appupdate/zzaa;->zzg:Lcom/google/android/play/core/internal/zzct;

    invoke-interface {v3}, Lcom/google/android/play/core/internal/zzct;->zza()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/google/android/play/core/common/zza;

    iget-object v3, p0, Lcom/google/android/play/core/appupdate/zzaa;->zza:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/play/core/internal/zzct;

    invoke-interface {v3}, Lcom/google/android/play/core/internal/zzct;->zza()Ljava/lang/Object;

    move-result-object v3

    new-instance v10, Lcom/google/android/play/core/assetpacks/zzdw;

    check-cast v0, Lcom/google/android/play/core/assetpacks/zzbh;

    move-object v5, v1

    check-cast v5, Lcom/google/android/play/core/assetpacks/zzdb;

    move-object v7, v2

    check-cast v7, Lcom/google/android/play/core/assetpacks/zzcl;

    move-object v9, v3

    check-cast v9, Lcom/google/android/play/core/assetpacks/zzdy;

    move-object v2, v10

    move-object v3, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/play/core/assetpacks/zzdw;-><init>(Lcom/google/android/play/core/assetpacks/zzbh;Lcom/google/android/play/core/internal/zzco;Lcom/google/android/play/core/assetpacks/zzdb;Lcom/google/android/play/core/internal/zzco;Lcom/google/android/play/core/assetpacks/zzcl;Lcom/google/android/play/core/common/zza;Lcom/google/android/play/core/assetpacks/zzdy;)V

    return-object v10

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
