.class public Lcom/google/android/gms/common/api/internal/GoogleApiManager;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.6.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final zaa:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final zab:Lcom/google/android/gms/common/api/Status;

.field public static final zag:Ljava/lang/Object;

.field public static zaj:Lcom/google/android/gms/common/api/internal/GoogleApiManager;


# instance fields
.field public zae:J

.field public zaf:Z

.field public zah:Lcom/google/android/gms/common/internal/TelemetryData;

.field public zai:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

.field public final zak:Landroid/content/Context;

.field public final zal:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public final zam:Lcom/google/android/gms/common/internal/zal;

.field public final zan:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final zao:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final zap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/zabl<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final zar:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final zas:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final zat:Landroid/os/Handler;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public volatile zau:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zab:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zag:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zae:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaf:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zao:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v1, v3, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Map;

    new-instance v1, Landroidx/collection/ArraySet;

    invoke-direct {v1, v0}, Landroidx/collection/ArraySet;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Ljava/util/Set;

    new-instance v1, Landroidx/collection/ArraySet;

    invoke-direct {v1, v0}, Landroidx/collection/ArraySet;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zas:Ljava/util/Set;

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zau:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zak:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/base/zap;

    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/internal/base/zap;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zat:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zal:Lcom/google/android/gms/common/GoogleApiAvailability;

    new-instance p2, Lcom/google/android/gms/common/internal/zal;

    invoke-direct {p2, p3}, Lcom/google/android/gms/common/internal/zal;-><init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zam:Lcom/google/android/gms/common/internal/zal;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/common/util/DeviceProperties;->zzg:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/google/android/gms/common/util/DeviceProperties;->zzg:Ljava/lang/Boolean;

    :cond_1
    sget-object p1, Lcom/google/android/gms/common/util/DeviceProperties;->zzg:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zau:Z

    :cond_2
    const/4 p1, 0x6

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static zaJ(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ")",
            "Lcom/google/android/gms/common/api/Status;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ApiKey;->zab:Lcom/google/android/gms/common/api/Api;

    iget-object p0, p0, Lcom/google/android/gms/common/api/Api;->zac:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3f

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "API: "

    const-string v2, " is not available on this device. Connection failed with: "

    invoke-static {v3, v1, p0, v2, v0}, Landroidx/room/InvalidationTracker$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    const/4 v1, 0x1

    const/16 v2, 0x11

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v6
.end method

.method public static zaa(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/GoogleApiManager;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zag:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaj:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa:Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/common/GoogleApiAvailability;->zab:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    sput-object v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaj:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaj:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const-wide/32 v2, 0x493e0

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown message id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "GoogleApiManager"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :pswitch_0
    iput-boolean v5, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaf:Z

    goto/16 :goto_c

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/zaby;

    iget-wide v2, p1, Lcom/google/android/gms/common/api/internal/zaby;->zac:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    iget v2, p1, Lcom/google/android/gms/common/api/internal/zaby;->zab:I

    new-array v3, v1, [Lcom/google/android/gms/common/internal/MethodInvocation;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zaby;->zaa:Lcom/google/android/gms/common/internal/MethodInvocation;

    aput-object p1, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zai:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zak:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;->zaa:Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;

    new-instance v3, Lcom/google/android/gms/common/internal/service/zao;

    invoke-direct {v3, p1, v2}, Lcom/google/android/gms/common/internal/service/zao;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;)V

    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zai:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zai:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    check-cast p1, Lcom/google/android/gms/common/internal/service/zao;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/service/zao;->log(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    goto/16 :goto_c

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zah:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/google/android/gms/common/internal/TelemetryData;->zab:Ljava/util/List;

    iget v0, v0, Lcom/google/android/gms/common/internal/TelemetryData;->zaa:I

    iget v3, p1, Lcom/google/android/gms/common/api/internal/zaby;->zab:I

    if-ne v0, v3, :cond_4

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p1, Lcom/google/android/gms/common/api/internal/zaby;->zad:I

    if-lt v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zah:Lcom/google/android/gms/common/internal/TelemetryData;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/zaby;->zaa:Lcom/google/android/gms/common/internal/MethodInvocation;

    iget-object v3, v0, Lcom/google/android/gms/common/internal/TelemetryData;->zab:Ljava/util/List;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/common/internal/TelemetryData;->zab:Ljava/util/List;

    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/TelemetryData;->zab:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zat:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaK()V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zah:Lcom/google/android/gms/common/internal/TelemetryData;

    if-nez v0, :cond_19

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/zaby;->zaa:Lcom/google/android/gms/common/internal/MethodInvocation;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/common/internal/TelemetryData;

    iget v3, p1, Lcom/google/android/gms/common/api/internal/zaby;->zab:I

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zah:Lcom/google/android/gms/common/internal/TelemetryData;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zat:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, p1, Lcom/google/android/gms/common/api/internal/zaby;->zac:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_c

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaK()V

    goto/16 :goto_c

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/zabm;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/zabm;->zaa:Lcom/google/android/gms/common/api/internal/ApiKey;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/zabm;->zaa:Lcom/google/android/gms/common/api/internal/ApiKey;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zabl;

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/zabl;->zak:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/zabl;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zat:Landroid/os/Handler;

    const/16 v3, 0xf

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/zabl;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zat:Landroid/os/Handler;

    const/16 v3, 0x10

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zabm;->zab:Lcom/google/android/gms/common/Feature;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/zabl;->zab:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/zabl;->zab:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/internal/zai;

    instance-of v6, v4, Lcom/google/android/gms/common/api/internal/zac;

    if-eqz v6, :cond_6

    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/common/api/internal/zac;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/common/api/internal/zac;->zaa(Lcom/google/android/gms/common/api/internal/zabl;)[Lcom/google/android/gms/common/Feature;

    move-result-object v6

    if-eqz v6, :cond_6

    array-length v7, v6

    move v8, v5

    :goto_3
    if-ge v8, v7, :cond_8

    aget-object v9, v6, v8

    invoke-static {v9, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    if-ltz v8, :cond_8

    move v6, v1

    goto :goto_4

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    move v6, v5

    :goto_4
    if-eqz v6, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_5
    if-ge v5, v3, :cond_19

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/internal/zai;

    iget-object v6, v0, Lcom/google/android/gms/common/api/internal/zabl;->zab:Ljava/util/Queue;

    invoke-interface {v6, v4}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    new-instance v6, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {v6, p1}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v4, v6}, Lcom/google/android/gms/common/api/internal/zai;->zad(Ljava/lang/Exception;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/zabm;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/zabm;->zaa:Lcom/google/android/gms/common/api/internal/ApiKey;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/zabm;->zaa:Lcom/google/android/gms/common/api/internal/ApiKey;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zabl;

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/zabl;->zak:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_c

    :cond_a
    iget-boolean p1, v0, Lcom/google/android/gms/common/api/internal/zabl;->zaj:Z

    if-nez p1, :cond_19

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/zabl;->zac:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabl;->zam()V

    goto/16 :goto_c

    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabl;->zaE()V

    goto/16 :goto_c

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/zaac;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Map;

    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    throw v6

    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Map;

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/zabl;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/common/api/internal/zabl;->zaL(Z)Z

    throw v6

    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/zabl;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/zabl;->zaL(Z)Z

    goto/16 :goto_c

    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/zabl;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/zabl;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zat:Landroid/os/Handler;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    iget-boolean v0, p1, Lcom/google/android/gms/common/api/internal/zabl;->zaj:Z

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabl;->zaJ()V

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/zabl;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zal:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zak:Landroid/content/Context;

    sget v3, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v0

    const/16 v2, 0x12

    if-ne v0, v2, :cond_d

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x15

    const-string v3, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_6

    :cond_d
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x16

    const-string v3, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_6
    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/zabl;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zat:Landroid/os/Handler;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    invoke-virtual {p1, v0, v6, v5}, Lcom/google/android/gms/common/api/internal/zabl;->zaH(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zabl;->zac:Lcom/google/android/gms/common/api/Api$Client;

    const-string v0, "Timing out connection while resuming."

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect(Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zas:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/ApiKey;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zabl;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabl;->zae()V

    goto :goto_7

    :cond_f
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zas:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_c

    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/zabl;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/zabl;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zat:Landroid/os/Handler;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    iget-boolean v0, p1, Lcom/google/android/gms/common/api/internal/zabl;->zaj:Z

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabl;->zam()V

    goto/16 :goto_c

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/GoogleApi;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaH(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/common/api/internal/zabl;

    goto/16 :goto_c

    :pswitch_b
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zak:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zak:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    sget-object v0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zza:Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    monitor-enter v0

    :try_start_0
    iget-boolean v4, v0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zze:Z

    if-nez v4, :cond_10

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zze:Z

    :cond_10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance p1, Lcom/google/android/gms/common/api/internal/zabg;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/zabg;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)V

    monitor-enter v0

    :try_start_1
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzd:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_11

    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {p1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-nez v4, :cond_11

    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-le p1, v4, :cond_11

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_11
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_19

    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zae:J

    goto/16 :goto_c

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/zabl;

    iget v7, v3, Lcom/google/android/gms/common/api/internal/zabl;->zah:I

    if-ne v7, v0, :cond_12

    goto :goto_8

    :cond_13
    move-object v3, v6

    :goto_8
    if-eqz v3, :cond_15

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    const/16 v2, 0xd

    if-ne v0, v2, :cond_14

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zal:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget v7, p1, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->sCanceledAvailabilityNotification:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v7}, Lcom/google/android/gms/common/ConnectionResult;->zza(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->zzd:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x45

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Error resolution was canceled by the user, original error message: "

    const-string v8, ": "

    invoke-static {v9, v7, v2, v8, p1}, Landroidx/room/InvalidationTracker$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v4, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iget-object p1, v3, Lcom/google/android/gms/common/api/internal/zabl;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zat:Landroid/os/Handler;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    invoke-virtual {v3, v0, v6, v5}, Lcom/google/android/gms/common/api/internal/zabl;->zaH(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    goto/16 :goto_c

    :cond_14
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabl;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaJ(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabl;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zat:Landroid/os/Handler;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    invoke-virtual {v3, p1, v6, v5}, Lcom/google/android/gms/common/api/internal/zabl;->zaH(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    goto/16 :goto_c

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4c

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not find API instance "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v2, "GoogleApiManager"

    invoke-static {v2, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_c

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/zacb;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/zacb;->zac:Lcom/google/android/gms/common/api/GoogleApi;

    iget-object v2, v2, Lcom/google/android/gms/common/api/GoogleApi;->zaf:Lcom/google/android/gms/common/api/internal/ApiKey;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zabl;

    if-nez v0, :cond_16

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/zacb;->zac:Lcom/google/android/gms/common/api/GoogleApi;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaH(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/common/api/internal/zabl;

    move-result-object v0

    :cond_16
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabl;->zap()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zao:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, p1, Lcom/google/android/gms/common/api/internal/zacb;->zab:I

    if-eq v2, v3, :cond_17

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zacb;->zaa:Lcom/google/android/gms/common/api/internal/zai;

    sget-object v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/common/api/internal/zai;->zac(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabl;->zae()V

    goto :goto_c

    :cond_17
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zacb;->zaa:Lcom/google/android/gms/common/api/internal/zai;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabl;->zad(Lcom/google/android/gms/common/api/internal/zai;)V

    goto :goto_c

    :pswitch_e
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zabl;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabl;->zah()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabl;->zam()V

    goto :goto_9

    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/zal;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v6

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v1, p1, :cond_18

    goto :goto_a

    :cond_18
    const-wide/16 v2, 0x2710

    :goto_a
    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zae:J

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zat:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/ApiKey;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zat:Landroid/os/Handler;

    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v4, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zae:J

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_b

    :cond_19
    :goto_c
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zaH(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/common/api/internal/zabl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "*>;)",
            "Lcom/google/android/gms/common/api/internal/zabl<",
            "*>;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/common/api/GoogleApi;->zaf:Lcom/google/android/gms/common/api/internal/ApiKey;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zabl;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/api/internal/zabl;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/zabl;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/GoogleApi;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zabl;->zap()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zas:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zabl;->zam()V

    return-object v1
.end method

.method public final zaK()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zah:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/google/android/gms/common/internal/TelemetryData;->zaa:I

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zam()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zai:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zak:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;->zaa:Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;

    new-instance v3, Lcom/google/android/gms/common/internal/service/zao;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/common/internal/service/zao;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;)V

    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zai:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zai:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    check-cast v1, Lcom/google/android/gms/common/internal/service/zao;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/service/zao;->log(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zah:Lcom/google/android/gms/common/internal/TelemetryData;

    :cond_3
    return-void
.end method

.method public final zam()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaf:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->getInstance()Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->zzc:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zzb:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zam:Lcom/google/android/gms/common/internal/zal;

    const v2, 0xc1f7c30

    iget-object v0, v0, Lcom/google/android/gms/common/internal/zal;->zaa:Landroid/util/SparseIntArray;

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v3, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final zap(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zal:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zak:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v5, p1, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    const/high16 v6, 0x8000000

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    iget-object v2, p1, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, v2, v7}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v7

    goto :goto_1

    :cond_2
    invoke-static {v1, v4, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_3

    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->$r8$clinit:I

    new-instance v5, Landroid/content/Intent;

    const-class v8, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v5, v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "pending_intent"

    invoke-virtual {v5, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "failing_client_id"

    invoke-virtual {v5, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "notify_manager"

    invoke-virtual {v5, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v1, v4, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v0, v1, p1, v7, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->zab(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    return v3
.end method
