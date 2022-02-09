.class public abstract Lcom/google/android/play/core/internal/zzq;
.super Lcom/google/android/play/core/internal/zzl;
.source "com.google.android.play:core@@1.10.1"

# interfaces
.implements Lcom/google/android/play/core/internal/zzr;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    invoke-direct {p0, v0}, Lcom/google/android/play/core/internal/zzl;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v3

    :cond_0
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/play/core/internal/zzm;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object/from16 v0, p0

    check-cast v0, Lcom/google/android/play/core/appupdate/zzp;

    iget-object v1, v0, Lcom/google/android/play/core/appupdate/zzp;->zzc:Lcom/google/android/play/core/appupdate/zzq;

    iget-object v1, v1, Lcom/google/android/play/core/appupdate/zzq;->zza:Lcom/google/android/play/core/internal/zzas;

    invoke-virtual {v1}, Lcom/google/android/play/core/internal/zzas;->zzs()V

    iget-object v0, v0, Lcom/google/android/play/core/appupdate/zzp;->zza:Lkotlin/jvm/internal/SpreadBuilder;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "onCompleteUpdate"

    invoke-virtual {v0, v2, v1}, Lkotlin/jvm/internal/SpreadBuilder;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    :cond_1
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/play/core/internal/zzm;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object/from16 v1, p0

    check-cast v1, Lcom/google/android/play/core/appupdate/zzp;

    iget-object v2, v1, Lcom/google/android/play/core/appupdate/zzp;->zzc:Lcom/google/android/play/core/appupdate/zzq;

    iget-object v2, v2, Lcom/google/android/play/core/appupdate/zzq;->zza:Lcom/google/android/play/core/internal/zzas;

    invoke-virtual {v2}, Lcom/google/android/play/core/internal/zzas;->zzs()V

    iget-object v2, v1, Lcom/google/android/play/core/appupdate/zzp;->zza:Lkotlin/jvm/internal/SpreadBuilder;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "onRequestInfo"

    invoke-virtual {v2, v5, v4}, Lkotlin/jvm/internal/SpreadBuilder;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v2, "error.code"

    const/4 v4, -0x2

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_2

    iget-object v1, v1, Lcom/google/android/play/core/appupdate/zzp;->zzb:Lcom/google/android/play/core/tasks/zzi;

    new-instance v5, Lcom/google/android/play/core/install/InstallException;

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {v5, v0, v3}, Lcom/google/android/play/core/install/InstallException;-><init>(II)V

    invoke-virtual {v1, v5}, Lcom/google/android/play/core/tasks/zzi;->zzd(Ljava/lang/Exception;)Z

    goto/16 :goto_1

    :cond_2
    iget-object v2, v1, Lcom/google/android/play/core/appupdate/zzp;->zzb:Lcom/google/android/play/core/tasks/zzi;

    iget-object v4, v1, Lcom/google/android/play/core/appupdate/zzp;->zzd:Lcom/google/android/play/core/appupdate/zzq;

    iget-object v6, v1, Lcom/google/android/play/core/appupdate/zzp;->zze:Ljava/lang/String;

    const/4 v1, -0x1

    const-string/jumbo v5, "version.code"

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string/jumbo v5, "update.availability"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v5, "install.status"

    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v5, "client.version.staleness"

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    if-ne v10, v1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    move-object v10, v1

    const-string v1, "in.app.update.priority"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    const-string v1, "bytes.downloaded"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string/jumbo v1, "total.bytes.to.download"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string v1, "additional.size.required"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    iget-object v1, v4, Lcom/google/android/play/core/appupdate/zzq;->zzf:Lcom/google/android/play/core/appupdate/zzs;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/io/File;

    iget-object v1, v1, Lcom/google/android/play/core/appupdate/zzs;->zza:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v4, "assetpacks"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/google/android/play/core/appupdate/zzs;->zzb(Ljava/io/File;)J

    move-result-wide v18

    const-string v1, "blocking.intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Landroid/app/PendingIntent;

    const-string v1, "nonblocking.intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroid/app/PendingIntent;

    const-string v1, "blocking.destructive.intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Landroid/app/PendingIntent;

    const-string v1, "nonblocking.destructive.intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Landroid/app/PendingIntent;

    new-instance v0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    move-object v5, v0

    invoke-direct/range {v5 .. v23}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;-><init>(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    invoke-virtual {v2, v0}, Lcom/google/android/play/core/tasks/zzi;->zze(Ljava/lang/Object;)Z

    :goto_1
    const/4 v0, 0x1

    return v0
.end method
