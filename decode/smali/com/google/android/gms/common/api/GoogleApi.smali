.class public abstract Lcom/google/android/gms/common/api/GoogleApi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.6.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/GoogleApi$Settings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public final zab:Landroid/content/Context;

.field public final zac:Ljava/lang/String;

.field public final zad:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final zae:Lcom/google/android/gms/common/api/Api$ApiOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final zaf:Lcom/google/android/gms/common/api/internal/ApiKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final zag:Landroid/os/Looper;

.field public final zah:I

.field public final zai:Lcom/google/android/gms/common/api/GoogleApiClient;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public final zaj:Lokhttp3/internal/HostnamesKt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/Api;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/Api$ApiOptions;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/api/GoogleApi$Settings;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/GoogleApi$Settings;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zab:Landroid/content/Context;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v1, "getAttributionTag"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zac:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/api/GoogleApi;->zad:Lcom/google/android/gms/common/api/Api;

    iput-object p3, p0, Lcom/google/android/gms/common/api/GoogleApi;->zae:Lcom/google/android/gms/common/api/Api$ApiOptions;

    iget-object v0, p4, Lcom/google/android/gms/common/api/GoogleApi$Settings;->zab:Landroid/os/Looper;

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zag:Landroid/os/Looper;

    new-instance v0, Lcom/google/android/gms/common/api/internal/ApiKey;

    invoke-direct {v0, p2, p3, p1}, Lcom/google/android/gms/common/api/internal/ApiKey;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zaf:Lcom/google/android/gms/common/api/internal/ApiKey;

    new-instance p1, Lcom/google/android/gms/common/api/internal/zabp;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/zabp;-><init>(Lcom/google/android/gms/common/api/GoogleApi;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zai:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zab:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object p2, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/common/api/GoogleApi;->zah:I

    iget-object p2, p4, Lcom/google/android/gms/common/api/GoogleApi$Settings;->zaa:Lokhttp3/internal/HostnamesKt;

    iput-object p2, p0, Lcom/google/android/gms/common/api/GoogleApi;->zaj:Lokhttp3/internal/HostnamesKt;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zat:Landroid/os/Handler;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public createClientSettingsBuilder()Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    .locals 4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/ClientSettings$Builder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zae:Lcom/google/android/gms/common/api/Api$ApiOptions;

    instance-of v2, v1, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;->getGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zaf:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/accounts/Account;

    const-string v3, "com.google"

    invoke-direct {v2, v1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zae:Lcom/google/android/gms/common/api/Api$ApiOptions;

    instance-of v2, v1, Lcom/google/android/gms/common/api/Api$ApiOptions$HasAccountOptions;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/google/android/gms/common/api/Api$ApiOptions$HasAccountOptions;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$ApiOptions$HasAccountOptions;->getAccount()Landroid/accounts/Account;

    move-result-object v3

    :cond_2
    :goto_0
    iput-object v3, v0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zaa:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zae:Lcom/google/android/gms/common/api/Api$ApiOptions;

    instance-of v2, v1, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;->getGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getRequestedScopes()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zab:Landroidx/collection/ArraySet;

    if-nez v2, :cond_5

    new-instance v2, Landroidx/collection/ArraySet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/collection/ArraySet;-><init>(I)V

    iput-object v2, v0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zab:Landroidx/collection/ArraySet;

    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zab:Landroidx/collection/ArraySet;

    invoke-virtual {v2, v1}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zab:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zad:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zab:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zac:Ljava/lang/String;

    return-object v0
.end method

.method public final zae(ILcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            ">(I",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
            "TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v7, p0, Lcom/google/android/gms/common/api/GoogleApi;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v8, p0, Lcom/google/android/gms/common/api/GoogleApi;->zaj:Lokhttp3/internal/HostnamesKt;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, p2, Lcom/google/android/gms/common/api/internal/TaskApiCall;->zac:I

    if-eqz v3, :cond_8

    iget-object v4, p0, Lcom/google/android/gms/common/api/GoogleApi;->zaf:Lcom/google/android/gms/common/api/internal/ApiKey;

    invoke-virtual {v7}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zam()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->getInstance()Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->zzc:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    iget-boolean v6, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zzb:Z

    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    iget-boolean v1, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zzc:Z

    iget-object v6, v7, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/api/internal/zabl;

    if-eqz v6, :cond_5

    iget-object v9, v6, Lcom/google/android/gms/common/api/internal/zabl;->zac:Lcom/google/android/gms/common/api/Api$Client;

    instance-of v10, v9, Lcom/google/android/gms/common/internal/BaseGmsClient;

    if-nez v10, :cond_2

    goto :goto_3

    :cond_2
    check-cast v9, Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object v10, v9, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzD:Lcom/google/android/gms/common/internal/zzi;

    if-eqz v10, :cond_3

    move v10, v5

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_5

    invoke-virtual {v9}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-static {v6, v9, v3}, Lcom/google/android/gms/common/api/internal/zabx;->zab(Lcom/google/android/gms/common/api/internal/zabl;Lcom/google/android/gms/common/internal/BaseGmsClient;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget v2, v6, Lcom/google/android/gms/common/api/internal/zabl;->zam:I

    add-int/2addr v2, v5

    iput v2, v6, Lcom/google/android/gms/common/api/internal/zabl;->zam:I

    iget-boolean v5, v1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->zzc:Z

    goto :goto_1

    :cond_5
    move v5, v1

    :cond_6
    :goto_1
    new-instance v9, Lcom/google/android/gms/common/api/internal/zabx;

    if-eqz v5, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto :goto_2

    :cond_7
    const-wide/16 v1, 0x0

    :goto_2
    move-wide v5, v1

    move-object v1, v9

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/internal/zabx;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;ILcom/google/android/gms/common/api/internal/ApiKey;J)V

    move-object v2, v9

    :goto_3
    if-eqz v2, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    iget-object v3, v7, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zat:Landroid/os/Handler;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/google/android/gms/common/api/internal/zabf;

    invoke-direct {v4, v3}, Lcom/google/android/gms/common/api/internal/zabf;-><init>(Landroid/os/Handler;)V

    iget-object v3, v1, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    new-instance v5, Lcom/google/android/gms/tasks/zzj;

    invoke-direct {v5, v4, v2}, Lcom/google/android/gms/tasks/zzj;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    invoke-virtual {v3, v5}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/zzw;->zzi()V

    :cond_8
    new-instance v1, Lcom/google/android/gms/common/api/internal/zag;

    invoke-direct {v1, p1, p2, v0, v8}, Lcom/google/android/gms/common/api/internal/zag;-><init>(ILcom/google/android/gms/common/api/internal/TaskApiCall;Lcom/google/android/gms/tasks/TaskCompletionSource;Lokhttp3/internal/HostnamesKt;)V

    iget-object p1, v7, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zat:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/common/api/internal/zacb;

    iget-object v2, v7, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zao:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {p2, v1, v2, p0}, Lcom/google/android/gms/common/api/internal/zacb;-><init>(Lcom/google/android/gms/common/api/internal/zai;ILcom/google/android/gms/common/api/GoogleApi;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    return-object p1
.end method
