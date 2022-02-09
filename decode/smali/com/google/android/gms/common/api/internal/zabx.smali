.class public final Lcom/google/android/gms/common/api/internal/zabx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.6.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

.field public final zab:I

.field public final zac:Lcom/google/android/gms/common/api/internal/ApiKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "*>;"
        }
    .end annotation
.end field

.field public final zad:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;ILcom/google/android/gms/common/api/internal/ApiKey;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/GoogleApiManager;",
            "I",
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "*>;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabx;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/zabx;->zab:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zabx;->zac:Lcom/google/android/gms/common/api/internal/ApiKey;

    iput-wide p4, p0, Lcom/google/android/gms/common/api/internal/zabx;->zad:J

    return-void
.end method

.method public static zab(Lcom/google/android/gms/common/api/internal/zabl;Lcom/google/android/gms/common/internal/BaseGmsClient;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zabl<",
            "*>;",
            "Lcom/google/android/gms/common/internal/BaseGmsClient<",
            "*>;I)",
            "Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;"
        }
    .end annotation

    iget-object p1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzD:Lcom/google/android/gms/common/internal/zzi;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/common/internal/zzi;->zzd:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    :goto_0
    if-eqz p1, :cond_4

    iget-boolean v1, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->zzb:Z

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->zzd:[I

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->zzf:[I

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1, p2}, Lcom/google/android/gms/common/util/ArrayUtils;->contains([II)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_2
    invoke-static {v1, p2}, Lcom/google/android/gms/common/util/ArrayUtils;->contains([II)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget p0, p0, Lcom/google/android/gms/common/api/internal/zabl;->zam:I

    iget p2, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->zze:I

    if-ge p0, p2, :cond_4

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabx;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zam()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->getInstance()Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->zzc:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zzb:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/zabx;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/zabx;->zac:Lcom/google/android/gms/common/api/internal/ApiKey;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/zabl;

    if-eqz v2, :cond_f

    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/zabl;->zac:Lcom/google/android/gms/common/api/Api$Client;

    instance-of v4, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;

    if-nez v4, :cond_3

    goto/16 :goto_9

    :cond_3
    check-cast v3, Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-wide v4, v0, Lcom/google/android/gms/common/api/internal/zabx;->zad:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-lez v4, :cond_4

    move v4, v5

    goto :goto_1

    :cond_4
    move v4, v8

    :goto_1
    iget v15, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzy:I

    const/16 v9, 0x64

    if-eqz v1, :cond_9

    iget-boolean v10, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zzc:Z

    and-int/2addr v4, v10

    iget v10, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zzd:I

    iget v11, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zze:I

    iget v1, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zza:I

    iget-object v12, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzD:Lcom/google/android/gms/common/internal/zzi;

    if-eqz v12, :cond_5

    move v12, v5

    goto :goto_2

    :cond_5
    move v12, v8

    :goto_2
    if-eqz v12, :cond_8

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    move-result v12

    if-nez v12, :cond_8

    iget v4, v0, Lcom/google/android/gms/common/api/internal/zabx;->zab:I

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/api/internal/zabx;->zab(Lcom/google/android/gms/common/api/internal/zabl;Lcom/google/android/gms/common/internal/BaseGmsClient;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object v2

    if-nez v2, :cond_6

    return-void

    :cond_6
    iget-boolean v3, v2, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->zzc:Z

    if-eqz v3, :cond_7

    iget-wide v3, v0, Lcom/google/android/gms/common/api/internal/zabx;->zad:J

    cmp-long v3, v3, v6

    if-lez v3, :cond_7

    goto :goto_3

    :cond_7
    move v5, v8

    :goto_3
    iget v11, v2, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->zze:I

    move v4, v5

    :cond_8
    move v2, v10

    move/from16 v21, v11

    goto :goto_4

    :cond_9
    const/16 v10, 0x1388

    move v1, v8

    move/from16 v21, v9

    move v2, v10

    :goto_4
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/zabx;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v5

    const/4 v10, -0x1

    if-eqz v5, :cond_a

    move v11, v8

    move v12, v11

    goto :goto_7

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v5

    if-eqz v5, :cond_b

    move v8, v9

    goto :goto_6

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v5

    instance-of v8, v5, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v8, :cond_d

    check-cast v5, Lcom/google/android/gms/common/api/ApiException;

    iget-object v5, v5, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v8, v5, Lcom/google/android/gms/common/api/Status;->zzc:I

    iget-object v5, v5, Lcom/google/android/gms/common/api/Status;->zzf:Lcom/google/android/gms/common/ConnectionResult;

    if-nez v5, :cond_c

    move v5, v10

    goto :goto_5

    :cond_c
    iget v5, v5, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    :goto_5
    move v12, v5

    move v11, v8

    goto :goto_7

    :cond_d
    const/16 v5, 0x65

    move v8, v5

    :goto_6
    move v11, v8

    move v12, v10

    :goto_7
    if-eqz v4, :cond_e

    iget-wide v6, v0, Lcom/google/android/gms/common/api/internal/zabx;->zad:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-wide v13, v6

    goto :goto_8

    :cond_e
    move-wide v4, v6

    move-wide v13, v4

    :goto_8
    new-instance v6, Lcom/google/android/gms/common/internal/MethodInvocation;

    iget v10, v0, Lcom/google/android/gms/common/api/internal/zabx;->zab:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v9, v6

    move v7, v15

    move-wide v15, v4

    move/from16 v19, v7

    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;I)V

    int-to-long v4, v2

    iget-object v2, v3, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zat:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/common/api/internal/zaby;

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move/from16 v18, v1

    move-wide/from16 v19, v4

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/common/api/internal/zaby;-><init>(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V

    const/16 v1, 0x12

    invoke-virtual {v2, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_f
    :goto_9
    return-void
.end method
