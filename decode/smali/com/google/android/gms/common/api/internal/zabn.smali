.class public final Lcom/google/android/gms/common/api/internal/zabn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zaa:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic zab:Lcom/google/android/gms/common/api/internal/zabo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabo;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabn;->zab:Lcom/google/android/gms/common/api/internal/zabo;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zabn;->zaa:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabn;->zab:Lcom/google/android/gms/common/api/internal/zabo;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabo;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Map;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabo;->zac:Lcom/google/android/gms/common/api/internal/ApiKey;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zabl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabn;->zaa:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabn;->zab:Lcom/google/android/gms/common/api/internal/zabo;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/google/android/gms/common/api/internal/zabo;->zaf:Z

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zabo;->zab:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabn;->zab:Lcom/google/android/gms/common/api/internal/zabo;

    iget-boolean v1, v0, Lcom/google/android/gms/common/api/internal/zabo;->zaf:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabo;->zad:Lcom/google/android/gms/common/internal/IAccountAccessor;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/zabo;->zab:Lcom/google/android/gms/common/api/Api$Client;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabo;->zae:Ljava/util/Set;

    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/common/api/Api$Client;->getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    :cond_1
    return-void

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabn;->zab:Lcom/google/android/gms/common/api/internal/zabo;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zabo;->zab:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->getScopesForConnectionlessNonSignIn()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/common/api/Api$Client;->getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v3, "GoogleApiManager"

    const-string v4, "Failed to get service from broker. "

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabn;->zab:Lcom/google/android/gms/common/api/internal/zabo;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zabo;->zab:Lcom/google/android/gms/common/api/Api$Client;

    const-string v3, "Failed to get service from broker."

    invoke-interface {v1, v3}, Lcom/google/android/gms/common/api/Api$Client;->disconnect(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/zabl;->zac(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabn;->zaa:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/zabl;->zac(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void
.end method
