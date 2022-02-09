.class public final synthetic Lcom/google/android/play/core/assetpacks/zzco;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.1"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/zzda;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Lcom/google/android/play/core/assetpacks/zzdb;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/zzdb;II)V
    .locals 1

    iput p3, p0, Lcom/google/android/play/core/assetpacks/zzco;->$r8$classId:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/zzco;->zza:Lcom/google/android/play/core/assetpacks/zzdb;

    iput p2, p0, Lcom/google/android/play/core/assetpacks/zzco;->zzb:I

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/zzco;->zza:Lcom/google/android/play/core/assetpacks/zzdb;

    iput p2, p0, Lcom/google/android/play/core/assetpacks/zzco;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/google/android/play/core/assetpacks/zzco;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzco;->zza:Lcom/google/android/play/core/assetpacks/zzdb;

    iget v3, p0, Lcom/google/android/play/core/assetpacks/zzco;->zzb:I

    invoke-virtual {v0, v3}, Lcom/google/android/play/core/assetpacks/zzdb;->zzq(I)Lcom/google/android/play/core/assetpacks/zzcy;

    move-result-object v4

    iget-object v5, v4, Lcom/google/android/play/core/assetpacks/zzcy;->zzc:Lcom/google/android/play/core/assetpacks/zzcx;

    iget v5, v5, Lcom/google/android/play/core/assetpacks/zzcx;->zzd:I

    invoke-static {v5}, Lkotlin/io/ByteStreamsKt;->zzd(I)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/zzdb;->zzb:Lcom/google/android/play/core/assetpacks/zzbh;

    iget-object v5, v4, Lcom/google/android/play/core/assetpacks/zzcy;->zzc:Lcom/google/android/play/core/assetpacks/zzcx;

    iget-object v6, v5, Lcom/google/android/play/core/assetpacks/zzcx;->zza:Ljava/lang/String;

    iget v7, v4, Lcom/google/android/play/core/assetpacks/zzcy;->zzb:I

    iget-wide v8, v5, Lcom/google/android/play/core/assetpacks/zzcx;->zzb:J

    invoke-virtual {v3, v6, v7, v8, v9}, Lcom/google/android/play/core/assetpacks/zzbh;->zzE(Ljava/lang/String;IJ)Z

    iget-object v3, v4, Lcom/google/android/play/core/assetpacks/zzcy;->zzc:Lcom/google/android/play/core/assetpacks/zzcx;

    iget v5, v3, Lcom/google/android/play/core/assetpacks/zzcx;->zzd:I

    if-eq v5, v2, :cond_0

    const/4 v2, 0x6

    if-ne v5, v2, :cond_2

    :cond_0
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/zzdb;->zzb:Lcom/google/android/play/core/assetpacks/zzbh;

    iget-object v2, v3, Lcom/google/android/play/core/assetpacks/zzcx;->zza:Ljava/lang/String;

    iget v4, v4, Lcom/google/android/play/core/assetpacks/zzcy;->zzb:I

    iget-wide v5, v3, Lcom/google/android/play/core/assetpacks/zzcx;->zzb:J

    invoke-virtual {v0, v2, v4, v5, v6}, Lcom/google/android/play/core/assetpacks/zzbh;->zzh(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, v4, v5, v6}, Lcom/google/android/play/core/assetpacks/zzbh;->zzh(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/zzbh;->zzQ(Ljava/io/File;)Z

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    new-instance v0, Lcom/google/android/play/core/assetpacks/zzch;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "Could not safely delete session %d because it is not in a terminal state."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/google/android/play/core/assetpacks/zzch;-><init>(Ljava/lang/String;I)V

    throw v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzco;->zza:Lcom/google/android/play/core/assetpacks/zzdb;

    iget v3, p0, Lcom/google/android/play/core/assetpacks/zzco;->zzb:I

    invoke-virtual {v0, v3}, Lcom/google/android/play/core/assetpacks/zzdb;->zzq(I)Lcom/google/android/play/core/assetpacks/zzcy;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/zzcy;->zzc:Lcom/google/android/play/core/assetpacks/zzcx;

    iput v2, v0, Lcom/google/android/play/core/assetpacks/zzcx;->zzd:I

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
