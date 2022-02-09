.class public final Lcom/google/android/gms/tasks/zzk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Ljava/lang/Object;

.field public final synthetic zzb:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/zzl;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/tasks/zzk;->$r8$classId:I

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzk;->zzb:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/tasks/zzk;->zza:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/zzdw;Lcom/google/android/play/core/assetpacks/zzdt;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/tasks/zzk;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzk;->zza:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/tasks/zzk;->zzb:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/tasks/zzk;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzk;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/zzl;

    iget-object v0, v0, Lcom/google/android/gms/tasks/zzl;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzk;->zzb:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/tasks/zzl;

    iget-object v2, v2, Lcom/google/android/gms/tasks/zzl;->zzc:Lcom/google/android/gms/tasks/OnFailureListener;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/android/gms/tasks/zzl;

    iget-object v1, v1, Lcom/google/android/gms/tasks/zzl;->zzc:Lcom/google/android/gms/tasks/OnFailureListener;

    iget-object v2, p0, Lcom/google/android/gms/tasks/zzk;->zza:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v2

    const-string v3, "null reference"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v1, v2}, Lcom/google/android/gms/tasks/OnFailureListener;->onFailure(Ljava/lang/Exception;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzk;->zza:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/assetpacks/zzdw;

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzk;->zzb:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/play/core/assetpacks/zzdt;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/zzdw;->zza:Lcom/google/android/play/core/assetpacks/zzbh;

    iget-object v2, v1, Lorg/bouncycastle/asn1/OIDTokenizer;->oid:Ljava/lang/String;

    iget v3, v1, Lcom/google/android/play/core/assetpacks/zzdt;->zza:I

    iget-wide v4, v1, Lcom/google/android/play/core/assetpacks/zzdt;->zzb:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/zzbh;->zzB(Ljava/lang/String;IJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
