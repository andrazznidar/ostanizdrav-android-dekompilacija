.class public Lcom/google/android/play/core/appupdate/AppUpdateInfo;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.1"


# instance fields
.field public final zzc:I

.field public final zzi:J

.field public final zzj:J

.field public final zzk:Landroid/app/PendingIntent;

.field public final zzl:Landroid/app/PendingIntent;

.field public final zzm:Landroid/app/PendingIntent;

.field public final zzn:Landroid/app/PendingIntent;

.field public zzo:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzo:Z

    move v1, p3

    iput v1, v0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzc:I

    move-wide v1, p11

    iput-wide v1, v0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzi:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzj:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzk:Landroid/app/PendingIntent;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzl:Landroid/app/PendingIntent;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzm:Landroid/app/PendingIntent;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzn:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Landroid/app/PendingIntent;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->appUpdateType()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzl:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zze(Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzn:Landroid/app/PendingIntent;

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->appUpdateType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzk:Landroid/app/PendingIntent;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zze(Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzm:Landroid/app/PendingIntent;

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final zze(Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->allowAssetPackDeletion()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzi:J

    iget-wide v2, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzj:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
