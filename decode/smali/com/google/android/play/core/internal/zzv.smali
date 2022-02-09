.class public abstract Lcom/google/android/play/core/internal/zzv;
.super Lcom/google/android/play/core/internal/zzl;
.source "com.google.android.play:core@@1.10.1"

# interfaces
.implements Lcom/google/android/play/core/internal/zzw;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetModuleServiceCallback"

    invoke-direct {p0, v0}, Lcom/google/android/play/core/internal/zzl;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x2

    const-string p4, "module_name"

    const-string v0, "session_id"

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v2

    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/play/core/internal/zzm;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    move-object p1, p0

    check-cast p1, Lcom/google/android/play/core/assetpacks/zzal;

    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/zzal;->zzb:Lcom/google/android/play/core/assetpacks/zzaw;

    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/zzaw;->zzf:Lcom/google/android/play/core/internal/zzas;

    invoke-virtual {p1}, Lcom/google/android/play/core/internal/zzas;->zzs()V

    sget-object p1, Lcom/google/android/play/core/assetpacks/zzaw;->zza:Lkotlin/jvm/internal/SpreadBuilder;

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "onCancelDownloads()"

    invoke-virtual {p1, p3, p2}, Lkotlin/jvm/internal/SpreadBuilder;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/play/core/internal/zzm;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    invoke-static {p2, p1}, Lcom/google/android/play/core/internal/zzm;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    move-object p1, p0

    check-cast p1, Lcom/google/android/play/core/assetpacks/zzal;

    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/zzal;->zzb:Lcom/google/android/play/core/assetpacks/zzaw;

    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/zzaw;->zzf:Lcom/google/android/play/core/internal/zzas;

    invoke-virtual {p1}, Lcom/google/android/play/core/internal/zzas;->zzs()V

    sget-object p1, Lcom/google/android/play/core/assetpacks/zzaw;->zza:Lkotlin/jvm/internal/SpreadBuilder;

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "onRemoveModule()"

    invoke-virtual {p1, p3, p2}, Lkotlin/jvm/internal/SpreadBuilder;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/play/core/internal/zzm;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    invoke-static {p2, p1}, Lcom/google/android/play/core/internal/zzm;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    move-object p1, p0

    check-cast p1, Lcom/google/android/play/core/assetpacks/zzal;

    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/zzal;->zzb:Lcom/google/android/play/core/assetpacks/zzaw;

    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/zzaw;->zzf:Lcom/google/android/play/core/internal/zzas;

    invoke-virtual {p1}, Lcom/google/android/play/core/internal/zzas;->zzs()V

    sget-object p1, Lcom/google/android/play/core/assetpacks/zzaw;->zza:Lkotlin/jvm/internal/SpreadBuilder;

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "onRequestDownloadInfo()"

    invoke-virtual {p1, p3, p2}, Lkotlin/jvm/internal/SpreadBuilder;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/play/core/internal/zzm;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    invoke-static {p2, p1}, Lcom/google/android/play/core/internal/zzm;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p3, p1}, Lcom/google/android/play/core/internal/zzw;->zze(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/play/core/internal/zzm;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    invoke-static {p2, p1}, Lcom/google/android/play/core/internal/zzm;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p3, p1}, Lcom/google/android/play/core/internal/zzw;->zzh(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/play/core/internal/zzm;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    invoke-static {p2, p1}, Lcom/google/android/play/core/internal/zzm;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    move-object p1, p0

    check-cast p1, Lcom/google/android/play/core/assetpacks/zzal;

    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/zzal;->zzb:Lcom/google/android/play/core/assetpacks/zzaw;

    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/zzaw;->zzf:Lcom/google/android/play/core/internal/zzas;

    invoke-virtual {p1}, Lcom/google/android/play/core/internal/zzas;->zzs()V

    sget-object p1, Lcom/google/android/play/core/assetpacks/zzaw;->zza:Lkotlin/jvm/internal/SpreadBuilder;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v2

    const-string p3, "onNotifySessionFailed(%d)"

    invoke-virtual {p1, p3, p2}, Lkotlin/jvm/internal/SpreadBuilder;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    :pswitch_7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/play/core/internal/zzm;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-static {p2, p1}, Lcom/google/android/play/core/internal/zzm;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    move-object p1, p0

    check-cast p1, Lcom/google/android/play/core/assetpacks/zzal;

    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/zzal;->zzb:Lcom/google/android/play/core/assetpacks/zzaw;

    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/zzaw;->zzf:Lcom/google/android/play/core/internal/zzas;

    invoke-virtual {p1}, Lcom/google/android/play/core/internal/zzas;->zzs()V

    sget-object p1, Lcom/google/android/play/core/assetpacks/zzaw;->zza:Lkotlin/jvm/internal/SpreadBuilder;

    new-array p2, p3, [Ljava/lang/Object;

    invoke-virtual {v3, p4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    const-string p3, "onNotifyModuleCompleted(%s, sessionId=%d)"

    invoke-virtual {p1, p3, p2}, Lkotlin/jvm/internal/SpreadBuilder;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    :pswitch_8
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/play/core/internal/zzm;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Lcom/google/android/play/core/internal/zzw;->zzd(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_9
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/play/core/internal/zzm;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-static {p2, p1}, Lcom/google/android/play/core/internal/zzm;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    move-object p1, p0

    check-cast p1, Lcom/google/android/play/core/assetpacks/zzal;

    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/zzal;->zzb:Lcom/google/android/play/core/assetpacks/zzaw;

    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/zzaw;->zzf:Lcom/google/android/play/core/internal/zzas;

    invoke-virtual {p1}, Lcom/google/android/play/core/internal/zzas;->zzs()V

    sget-object p1, Lcom/google/android/play/core/assetpacks/zzaw;->zza:Lkotlin/jvm/internal/SpreadBuilder;

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v3, p4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, v2

    const-string/jumbo p4, "slice_id"

    invoke-virtual {v3, p4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, v1

    const-string p4, "chunk_number"

    invoke-virtual {v3, p4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, p3

    const/4 p3, 0x3

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, p3

    const-string p3, "onNotifyChunkTransferred(%s, %s, %d, session=%d)"

    invoke-virtual {p1, p3, p2}, Lkotlin/jvm/internal/SpreadBuilder;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    :pswitch_a
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/play/core/internal/zzw;->zzg(Ljava/util/List;)V

    goto :goto_0

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/google/android/play/core/internal/zzm;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    move-object p2, p0

    check-cast p2, Lcom/google/android/play/core/assetpacks/zzal;

    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/zzal;->zzb:Lcom/google/android/play/core/assetpacks/zzaw;

    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/zzaw;->zzf:Lcom/google/android/play/core/internal/zzas;

    invoke-virtual {p2}, Lcom/google/android/play/core/internal/zzas;->zzs()V

    sget-object p2, Lcom/google/android/play/core/assetpacks/zzaw;->zza:Lkotlin/jvm/internal/SpreadBuilder;

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v2

    const-string p1, "onGetSession(%d)"

    invoke-virtual {p2, p1, p3}, Lkotlin/jvm/internal/SpreadBuilder;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/google/android/play/core/internal/zzm;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    move-object p2, p0

    check-cast p2, Lcom/google/android/play/core/assetpacks/zzal;

    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/zzal;->zzb:Lcom/google/android/play/core/assetpacks/zzaw;

    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/zzaw;->zzf:Lcom/google/android/play/core/internal/zzas;

    invoke-virtual {p2}, Lcom/google/android/play/core/internal/zzas;->zzs()V

    sget-object p2, Lcom/google/android/play/core/assetpacks/zzaw;->zza:Lkotlin/jvm/internal/SpreadBuilder;

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v2

    const-string p1, "onCancelDownload(%d)"

    invoke-virtual {p2, p1, p3}, Lkotlin/jvm/internal/SpreadBuilder;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/google/android/play/core/internal/zzm;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    move-object p2, p0

    check-cast p2, Lcom/google/android/play/core/assetpacks/zzal;

    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/zzal;->zzb:Lcom/google/android/play/core/assetpacks/zzaw;

    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/zzaw;->zzf:Lcom/google/android/play/core/internal/zzas;

    invoke-virtual {p2}, Lcom/google/android/play/core/internal/zzas;->zzs()V

    sget-object p2, Lcom/google/android/play/core/assetpacks/zzaw;->zza:Lkotlin/jvm/internal/SpreadBuilder;

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v2

    const-string p1, "onStartDownload(%d)"

    invoke-virtual {p2, p1, p3}, Lkotlin/jvm/internal/SpreadBuilder;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
