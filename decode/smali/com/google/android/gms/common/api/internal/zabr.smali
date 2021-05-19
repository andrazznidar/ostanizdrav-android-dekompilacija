.class public final Lcom/google/android/gms/common/api/internal/zabr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

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
            "*>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabr;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/zabr;->zab:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zabr;->zac:Lcom/google/android/gms/common/api/internal/ApiKey;

    iput-wide p4, p0, Lcom/google/android/gms/common/api/internal/zabr;->zad:J

    return-void
.end method

.method public static zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa<",
            "*>;I)",
            "Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zac:Lcom/google/android/gms/common/api/Api$Client;

    check-cast v0, Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzad:Lcom/google/android/gms/common/internal/zzc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzc;->zzc:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    :goto_0
    if-eqz v0, :cond_6

    iget-boolean v2, v0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->zzb:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->zzd:[I

    if-eqz v2, :cond_3

    array-length v5, v2

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_2

    aget v7, v2, v6

    if-ne v7, p1, :cond_1

    move p1, v4

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move p1, v3

    :goto_2
    if-eqz p1, :cond_4

    :cond_3
    move v3, v4

    :cond_4
    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    iget p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zam:I

    iget p1, v0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->zze:I

    if-ge p0, p1, :cond_6

    return-object v0

    :cond_6
    :goto_3
    return-object v1
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

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabr;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-wide v1, v0, Lcom/google/android/gms/common/api/internal/zabr;->zad:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    invoke-static {}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->getInstance()Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->zzc:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/16 v7, 0x64

    if-eqz v6, :cond_6

    iget-boolean v8, v6, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zzb:Z

    if-nez v8, :cond_2

    return-void

    :cond_2
    iget-boolean v8, v6, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zzc:Z

    and-int/2addr v1, v8

    iget v8, v6, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zzd:I

    iget v9, v6, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zze:I

    iget v6, v6, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zza:I

    iget-object v10, v0, Lcom/google/android/gms/common/api/internal/zabr;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v11, v0, Lcom/google/android/gms/common/api/internal/zabr;->zac:Lcom/google/android/gms/common/api/internal/ApiKey;

    iget-object v10, v10, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Map;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    if-eqz v10, :cond_5

    iget-object v11, v10, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zac:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v11}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v11, v10, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zac:Lcom/google/android/gms/common/api/Api$Client;

    instance-of v11, v11, Lcom/google/android/gms/common/internal/BaseGmsClient;

    if-eqz v11, :cond_5

    iget v1, v0, Lcom/google/android/gms/common/api/internal/zabr;->zab:I

    invoke-static {v10, v1}, Lcom/google/android/gms/common/api/internal/zabr;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-boolean v9, v1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->zzc:Z

    if-eqz v9, :cond_4

    iget-wide v9, v0, Lcom/google/android/gms/common/api/internal/zabr;->zad:J

    cmp-long v9, v9, v3

    if-lez v9, :cond_4

    goto :goto_1

    :cond_4
    move v2, v5

    :goto_1
    iget v9, v1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->zze:I

    move v1, v2

    :cond_5
    move v10, v6

    move v13, v9

    goto :goto_2

    :cond_6
    const/16 v8, 0x1388

    move v10, v5

    move v13, v7

    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/zabr;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v6

    const/4 v9, -0x1

    if-eqz v6, :cond_7

    move/from16 v16, v5

    move/from16 v17, v16

    goto :goto_5

    :cond_7
    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/tasks/zzu;

    iget-boolean v5, v5, Lcom/google/android/gms/tasks/zzu;->zzd:Z

    if-eqz v5, :cond_8

    move v5, v7

    goto :goto_4

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v6, :cond_a

    check-cast v5, Lcom/google/android/gms/common/api/ApiException;

    iget-object v5, v5, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v6, v5, Lcom/google/android/gms/common/api/Status;->zzc:I

    iget-object v5, v5, Lcom/google/android/gms/common/api/Status;->zzf:Lcom/google/android/gms/common/ConnectionResult;

    if-nez v5, :cond_9

    move v5, v9

    goto :goto_3

    :cond_9
    iget v5, v5, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    :goto_3
    move/from16 v17, v5

    move/from16 v16, v6

    goto :goto_5

    :cond_a
    const/16 v5, 0x65

    :goto_4
    move/from16 v16, v5

    move/from16 v17, v9

    :goto_5
    if-eqz v1, :cond_b

    iget-wide v3, v0, Lcom/google/android/gms/common/api/internal/zabr;->zad:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-wide/from16 v18, v3

    move-wide/from16 v20, v5

    goto :goto_6

    :cond_b
    move-wide/from16 v18, v3

    move-wide/from16 v20, v18

    :goto_6
    new-instance v9, Lcom/google/android/gms/common/internal/zao;

    iget v15, v0, Lcom/google/android/gms/common/api/internal/zabr;->zab:I

    move-object v14, v9

    invoke-direct/range {v14 .. v21}, Lcom/google/android/gms/common/internal/zao;-><init>(IIIJJ)V

    int-to-long v11, v8

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zat:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/common/api/internal/zabq;

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/common/api/internal/zabq;-><init>(Lcom/google/android/gms/common/internal/zao;IJI)V

    const/16 v3, 0x12

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
