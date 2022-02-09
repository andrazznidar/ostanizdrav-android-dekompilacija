.class public final Lcom/google/android/play/core/appupdate/zzf;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.1"

# interfaces
.implements Lcom/google/android/play/core/appupdate/AppUpdateManager;


# instance fields
.field public final zza:Lcom/google/android/play/core/appupdate/zzq;

.field public final zzc:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/zzq;Lcom/google/android/play/core/appupdate/zzb;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/zzf;->zza:Lcom/google/android/play/core/appupdate/zzq;

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/zzf;->zzc:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getAppUpdateInfo()Lcom/google/android/play/core/tasks/zzm;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/play/core/tasks/zzm;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/zzf;->zza:Lcom/google/android/play/core/appupdate/zzq;

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/zzf;->zzc:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/play/core/appupdate/zzq;->zza:Lcom/google/android/play/core/internal/zzas;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    sget-object v0, Lcom/google/android/play/core/appupdate/zzq;->zzb:Lkotlin/jvm/internal/SpreadBuilder;

    new-array v1, v4, [Ljava/lang/Object;

    const/16 v2, -0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v4, "onError(%d)"

    invoke-virtual {v0, v4, v1}, Lkotlin/jvm/internal/SpreadBuilder;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/play/core/install/InstallException;

    invoke-direct {v0, v2, v3}, Lcom/google/android/play/core/install/InstallException;-><init>(II)V

    new-instance v1, Lcom/google/android/play/core/tasks/zzm;

    invoke-direct {v1}, Lcom/google/android/play/core/tasks/zzm;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/play/core/tasks/zzm;->zza(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/play/core/appupdate/zzq;->zzb:Lkotlin/jvm/internal/SpreadBuilder;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    const-string v3, "requestUpdateInfo(%s)"

    invoke-virtual {v2, v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v2, Lcom/google/android/play/core/tasks/zzi;

    invoke-direct {v2}, Lcom/google/android/play/core/tasks/zzi;-><init>()V

    iget-object v3, v0, Lcom/google/android/play/core/appupdate/zzq;->zza:Lcom/google/android/play/core/internal/zzas;

    new-instance v4, Lcom/google/android/play/core/appupdate/zzl;

    invoke-direct {v4, v0, v2, v1, v2}, Lcom/google/android/play/core/appupdate/zzl;-><init>(Lcom/google/android/play/core/appupdate/zzq;Lcom/google/android/play/core/tasks/zzi;Ljava/lang/String;Lcom/google/android/play/core/tasks/zzi;)V

    invoke-virtual {v3, v4, v2}, Lcom/google/android/play/core/internal/zzas;->zzq(Lcom/google/android/play/core/internal/zzah;Lcom/google/android/play/core/tasks/zzi;)V

    iget-object v1, v2, Lcom/google/android/play/core/tasks/zzi;->zza:Lcom/google/android/play/core/tasks/zzm;

    :goto_0
    return-object v1
.end method

.method public final startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;ILandroid/app/Activity;I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz p2, :cond_4

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Lcom/google/android/play/core/appupdate/zzw;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/google/android/play/core/appupdate/zzw;-><init>(IZ)V

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zza(Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Landroid/app/PendingIntent;

    move-result-object p2

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    move p2, v2

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzo:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v2, p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zzo:Z

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->zza(Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v3 .. v10}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    move v1, v2

    :cond_3
    :goto_1
    return v1

    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p2, :cond_5

    const-string p2, " appUpdateType"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    if-nez v0, :cond_6

    const-string p2, " allowAssetPackDeletion"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1c

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Missing required properties:"

    invoke-static {p4, p3, p1}, Landroidx/constraintlayout/core/widgets/Barrier$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
