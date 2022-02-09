.class public abstract Lcom/google/android/play/core/internal/zzx;
.super Lcom/google/android/play/core/internal/zzl;
.source "com.google.android.play:core@@1.10.1"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionService"

    invoke-direct {p0, v0}, Lcom/google/android/play/core/internal/zzl;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x2

    const/4 p4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq p1, p3, :cond_5

    if-eq p1, v2, :cond_0

    return v1

    :cond_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/play/core/internal/zzm;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionServiceCallback"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lcom/google/android/play/core/internal/zzz;

    if-eqz p3, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/google/android/play/core/internal/zzz;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/play/core/internal/zzz;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/internal/zzz;-><init>(Landroid/os/IBinder;)V

    :goto_0
    move-object p1, p0

    check-cast p1, Lcom/google/android/play/core/assetpacks/zzb;

    iget-object p2, p1, Lcom/google/android/play/core/assetpacks/zzb;->zza:Lkotlin/jvm/internal/SpreadBuilder;

    new-array p3, v1, [Ljava/lang/Object;

    const-string v3, "clearAssetPackStorage AIDL call"

    invoke-virtual {p2, v3, p3}, Lkotlin/jvm/internal/SpreadBuilder;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p2, p1, Lcom/google/android/play/core/assetpacks/zzb;->zzb:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/play/core/internal/zzch;->zzb(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p1, Lcom/google/android/play/core/assetpacks/zzb;->zzb:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/play/core/internal/zzch;->zza(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/zzb;->zzc:Lcom/google/android/play/core/assetpacks/zzbh;

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/zzbh;->zzL()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/zzbh;->zzQ(Ljava/io/File;)Z

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/play/core/internal/zzk;->zza()Landroid/os/Parcel;

    move-result-object p2

    sget p3, Lcom/google/android/play/core/internal/zzm;->$r8$clinit:I

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/play/core/internal/zzk;->zzb(ILandroid/os/Parcel;)V

    goto/16 :goto_6

    :cond_4
    :goto_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/play/core/internal/zzk;->zza()Landroid/os/Parcel;

    move-result-object p2

    sget p3, Lcom/google/android/play/core/internal/zzm;->$r8$clinit:I

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0, v2, p2}, Lcom/google/android/play/core/internal/zzk;->zzb(ILandroid/os/Parcel;)V

    goto/16 :goto_6

    :cond_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/play/core/internal/zzm;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_6

    move-object v3, v0

    goto :goto_2

    :cond_6
    const-string v3, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionServiceCallback"

    invoke-interface {p2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/play/core/internal/zzz;

    if-eqz v4, :cond_7

    check-cast v3, Lcom/google/android/play/core/internal/zzz;

    goto :goto_2

    :cond_7
    new-instance v3, Lcom/google/android/play/core/internal/zzz;

    invoke-direct {v3, p2}, Lcom/google/android/play/core/internal/zzz;-><init>(Landroid/os/IBinder;)V

    :goto_2
    move-object p2, p0

    check-cast p2, Lcom/google/android/play/core/assetpacks/zzb;

    iget-object v4, p2, Lcom/google/android/play/core/assetpacks/zzb;->zza:Lkotlin/jvm/internal/SpreadBuilder;

    const-string/jumbo v5, "updateServiceState AIDL call"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lkotlin/jvm/internal/SpreadBuilder;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v4, p2, Lcom/google/android/play/core/assetpacks/zzb;->zzb:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/play/core/internal/zzch;->zzb(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p2, Lcom/google/android/play/core/assetpacks/zzb;->zzb:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/play/core/internal/zzch;->zza(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_5

    :cond_8
    monitor-enter p2

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    iget-object v4, p2, Lcom/google/android/play/core/assetpacks/zzb;->zzb:Landroid/content/Context;

    const-class v5, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "action_type"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "action_type"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-ne v4, p4, :cond_a

    const-string v4, "notification_channel_name"

    const-string v5, "notification_channel_name"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "notification_title"

    const-string v5, "notification_title"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "notification_subtext"

    const-string v5, "notification_subtext"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "notification_timeout"

    const-string v5, "notification_timeout"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v4, "notification_on_click_intent"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    instance-of v5, v4, Landroid/app/PendingIntent;

    if-eqz v5, :cond_9

    const-string v5, "notification_on_click_intent"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_9
    const-string v4, "notification_color"

    const-string v5, "notification_color"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt p1, v4, :cond_b

    iget-object p1, p2, Lcom/google/android/play/core/assetpacks/zzb;->zzb:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_4

    :cond_b
    iget-object p1, p2, Lcom/google/android/play/core/assetpacks/zzb;->zzb:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    :try_start_2
    iget-object v2, p2, Lcom/google/android/play/core/assetpacks/zzb;->zza:Lkotlin/jvm/internal/SpreadBuilder;

    const-string v4, "Failed starting installation service."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v4, v5}, Lkotlin/jvm/internal/SpreadBuilder;->zzc(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_4
    if-nez v0, :cond_c

    iget-object p1, p2, Lcom/google/android/play/core/assetpacks/zzb;->zza:Lkotlin/jvm/internal/SpreadBuilder;

    const-string v0, "Failed starting installation service."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lkotlin/jvm/internal/SpreadBuilder;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_c
    monitor-exit p2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/play/core/internal/zzk;->zza()Landroid/os/Parcel;

    move-result-object v0

    sget v2, Lcom/google/android/play/core/internal/zzm;->$r8$clinit:I

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v3, p3, v0}, Lcom/google/android/play/core/internal/zzk;->zzb(ILandroid/os/Parcel;)V

    goto :goto_6

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_d
    :goto_5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/play/core/internal/zzk;->zza()Landroid/os/Parcel;

    move-result-object p2

    sget p3, Lcom/google/android/play/core/internal/zzm;->$r8$clinit:I

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v3, v2, p2}, Lcom/google/android/play/core/internal/zzk;->zzb(ILandroid/os/Parcel;)V

    :goto_6
    return p4
.end method
