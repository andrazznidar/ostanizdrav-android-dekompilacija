.class public Lcom/google/android/gms/common/api/internal/GoogleApiManager;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;,
        Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;,
        Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;
    }
.end annotation


# static fields
.field public static final zaa:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final zab:Lcom/google/android/gms/common/api/Status;

.field public static final zag:Ljava/lang/Object;

.field public static zaj:Lcom/google/android/gms/common/api/internal/GoogleApiManager;


# instance fields
.field public zac:J

.field public zad:J

.field public zae:J

.field public zaf:Z

.field public zah:Lcom/google/android/gms/common/internal/zaaa;

.field public zai:Lcom/google/android/gms/common/internal/zaac;

.field public final zak:Landroid/content/Context;

.field public final zal:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public final zam:Lcom/google/android/gms/common/internal/zaj;

.field public final zan:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final zao:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final zap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa<",
            "*>;>;"
        }
    .end annotation
.end field

.field public zaq:Lcom/google/android/gms/common/api/internal/zay;

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

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zac:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad:J

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

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaq:Lcom/google/android/gms/common/api/internal/zay;

    new-instance v1, Landroidx/collection/ArraySet;

    invoke-direct {v1}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Ljava/util/Set;

    new-instance v1, Landroidx/collection/ArraySet;

    invoke-direct {v1}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zas:Ljava/util/Set;

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zau:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zak:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/base/zas;

    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/internal/base/zas;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zat:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zal:Lcom/google/android/gms/common/GoogleApiAvailability;

    new-instance p2, Lcom/google/android/gms/common/internal/zaj;

    invoke-direct {p2, p3}, Lcom/google/android/gms/common/internal/zaj;-><init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zam:Lcom/google/android/gms/common/internal/zaj;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Lcom/airbnb/lottie/R$attr;->zzg:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-static {}, Lcom/airbnb/lottie/R$attr;->isAtLeastO()Z

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

    sput-object p1, Lcom/airbnb/lottie/R$attr;->zzg:Ljava/lang/Boolean;

    :cond_1
    sget-object p1, Lcom/airbnb/lottie/R$attr;->zzg:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zau:Z

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zat:Landroid/os/Handler;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
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

    sget-object v3, Lcom/google/android/gms/common/GoogleApiAvailability;->zab:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    sput-object v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaj:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    :cond_0
    sget-object p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaj:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static zab(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
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

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ApiKey;->zac:Lcom/google/android/gms/common/api/Api;

    iget-object p0, p0, Lcom/google/android/gms/common/api/Api;->zac:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    const/4 v1, 0x1

    const/16 v2, 0x11

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v6
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
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

    const-string p1, "GoogleApiManager"

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown message id: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :pswitch_0
    iput-boolean v5, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaf:Z

    goto/16 :goto_c

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/zabq;

    iget-wide v2, p1, Lcom/google/android/gms/common/api/internal/zabq;->zac:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/common/internal/zaaa;

    iget v2, p1, Lcom/google/android/gms/common/api/internal/zabq;->zab:I

    new-array v3, v1, [Lcom/google/android/gms/common/internal/zao;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/internal/zao;

    aput-object p1, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/common/internal/zaaa;-><init>(ILjava/util/List;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zai:Lcom/google/android/gms/common/internal/zaac;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zak:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/common/internal/service/zaq;

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/internal/service/zaq;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zai:Lcom/google/android/gms/common/internal/zaac;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zai:Lcom/google/android/gms/common/internal/zaac;

    check-cast p1, Lcom/google/android/gms/common/internal/service/zaq;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/service/zaq;->zaa(Lcom/google/android/gms/common/internal/zaaa;)Lcom/google/android/gms/tasks/Task;

    goto/16 :goto_c

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zah:Lcom/google/android/gms/common/internal/zaaa;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/google/android/gms/common/internal/zaaa;->zab:Ljava/util/List;

    iget v0, v0, Lcom/google/android/gms/common/internal/zaaa;->zaa:I

    iget v3, p1, Lcom/google/android/gms/common/api/internal/zabq;->zab:I

    if-ne v0, v3, :cond_4

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p1, Lcom/google/android/gms/common/api/internal/zabq;->zad:I

    if-lt v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zah:Lcom/google/android/gms/common/internal/zaaa;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/internal/zao;

    iget-object v3, v0, Lcom/google/android/gms/common/internal/zaaa;->zab:Ljava/util/List;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/common/internal/zaaa;->zab:Ljava/util/List;

    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zaaa;->zab:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zat:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zag()V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zah:Lcom/google/android/gms/common/internal/zaaa;

    if-nez v0, :cond_1e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/internal/zao;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/common/internal/zaaa;

    iget v3, p1, Lcom/google/android/gms/common/api/internal/zabq;->zab:I

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/internal/zaaa;-><init>(ILjava/util/List;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zah:Lcom/google/android/gms/common/internal/zaaa;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zat:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, p1, Lcom/google/android/gms/common/api/internal/zabq;->zac:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_c

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zag()V

    goto/16 :goto_c

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;->zaa:Lcom/google/android/gms/common/api/internal/ApiKey;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;->zaa:Lcom/google/android/gms/common/api/internal/ApiKey;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zak:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zat:Landroid/os/Handler;

    const/16 v3, 0xf

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zat:Landroid/os/Handler;

    const/16 v3, 0x10

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;->zab:Lcom/google/android/gms/common/Feature;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zab:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zab:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/internal/zab;

    instance-of v6, v4, Lcom/google/android/gms/common/api/internal/zad;

    if-eqz v6, :cond_6

    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/common/api/internal/zad;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/common/api/internal/zad;->zac(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)[Lcom/google/android/gms/common/Feature;

    move-result-object v6

    if-eqz v6, :cond_6

    array-length v7, v6

    move v8, v5

    :goto_3
    if-ge v8, v7, :cond_8

    aget-object v9, v6, v8

    invoke-static {v9, p1}, Lcom/airbnb/lottie/R$attr;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    const/4 v8, -0x1

    :goto_4
    if-ltz v8, :cond_9

    move v6, v1

    goto :goto_5

    :cond_9
    move v6, v5

    :goto_5
    if-eqz v6, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_6
    if-ge v5, v3, :cond_1e

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    check-cast v4, Lcom/google/android/gms/common/api/internal/zab;

    iget-object v6, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zab:Ljava/util/Queue;

    invoke-interface {v6, v4}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    new-instance v6, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {v6, p1}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v4, v6}, Lcom/google/android/gms/common/api/internal/zab;->zaa(Ljava/lang/Exception;)V

    goto :goto_6

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;->zaa:Lcom/google/android/gms/common/api/internal/ApiKey;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;->zaa:Lcom/google/android/gms/common/api/internal/ApiKey;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zak:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_c

    :cond_b
    iget-boolean p1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaj:Z

    if-nez p1, :cond_1e

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zac:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zai()V

    goto/16 :goto_c

    :cond_c
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zap()V

    goto/16 :goto_c

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/zaz;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Map;

    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    throw v6

    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Map;

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa(Z)Z

    throw v6

    :cond_e
    throw v6

    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa(Z)Z

    goto/16 :goto_c

    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zat:Landroid/os/Handler;

    invoke-static {v0}, Lcom/airbnb/lottie/R$attr;->checkHandlerThread(Landroid/os/Handler;)V

    iget-boolean v0, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaj:Z

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaq()V

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zal:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zak:Landroid/content/Context;

    sget v3, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v0

    const/16 v2, 0x12

    if-ne v0, v2, :cond_f

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x15

    const-string v3, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_7

    :cond_f
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x16

    const-string v3, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_7
    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zat:Landroid/os/Handler;

    invoke-static {v2}, Lcom/airbnb/lottie/R$attr;->checkHandlerThread(Landroid/os/Handler;)V

    invoke-virtual {p1, v0, v6, v5}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zac:Lcom/google/android/gms/common/api/Api$Client;

    const-string v0, "Timing out connection while resuming."

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect(Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zas:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/ApiKey;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa()V

    goto :goto_8

    :cond_11
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zas:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_c

    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zat:Landroid/os/Handler;

    invoke-static {v0}, Lcom/airbnb/lottie/R$attr;->checkHandlerThread(Landroid/os/Handler;)V

    iget-boolean v0, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaj:Z

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zai()V

    goto/16 :goto_c

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/GoogleApi;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zac(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    goto/16 :goto_c

    :pswitch_b
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zak:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zak:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    sget-object v0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zza:Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    monitor-enter v0

    :try_start_0
    sget-object v4, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zza:Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    iget-boolean v4, v4, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zze:Z

    if-nez v4, :cond_12

    sget-object v4, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zza:Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    invoke-virtual {p1, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v4, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zza:Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    invoke-virtual {p1, v4}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sget-object p1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zza:Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    iput-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zze:Z

    :cond_12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object p1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zza:Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    new-instance v0, Lcom/google/android/gms/common/api/internal/zabd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zabd;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)V

    if-eqz p1, :cond_14

    sget-object v4, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zza:Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    monitor-enter v4

    :try_start_1
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzd:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zza:Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget-object v4, p1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-nez v4, :cond_13

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-le v0, v4, :cond_13

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_13
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1e

    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zae:J

    goto/16 :goto_c

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_14
    throw v6

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

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    iget v7, v3, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zah:I

    if-ne v7, v0, :cond_15

    goto :goto_9

    :cond_16
    move-object v3, v6

    :goto_9
    if-eqz v3, :cond_19

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    const/16 v2, 0xd

    if-ne v0, v2, :cond_18

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zal:Lcom/google/android/gms/common/GoogleApiAvailability;

    if-eqz v7, :cond_17

    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->getErrorString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->zzd:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x45

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v4, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iget-object p1, v3, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zat:Landroid/os/Handler;

    invoke-static {p1}, Lcom/airbnb/lottie/R$attr;->checkHandlerThread(Landroid/os/Handler;)V

    invoke-virtual {v3, v2, v6, v5}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    goto/16 :goto_c

    :cond_17
    throw v6

    :cond_18
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zab(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zat:Landroid/os/Handler;

    invoke-static {v0}, Lcom/airbnb/lottie/R$attr;->checkHandlerThread(Landroid/os/Handler;)V

    invoke-virtual {v3, p1, v6, v5}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    goto/16 :goto_c

    :cond_19
    const-string p1, "GoogleApiManager"

    const/16 v2, 0x4c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not find API instance "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_c

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/zabu;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/zabu;->zac:Lcom/google/android/gms/common/api/GoogleApi;

    iget-object v2, v2, Lcom/google/android/gms/common/api/GoogleApi;->zae:Lcom/google/android/gms/common/api/internal/ApiKey;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    if-nez v0, :cond_1a

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/zabu;->zac:Lcom/google/android/gms/common/api/GoogleApi;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zac(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    move-result-object v0

    :cond_1a
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zak()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zao:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, p1, Lcom/google/android/gms/common/api/internal/zabu;->zab:I

    if-eq v2, v3, :cond_1b

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zabu;->zaa:Lcom/google/android/gms/common/api/internal/zab;

    sget-object v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/common/api/internal/zab;->zaa(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa()V

    goto :goto_c

    :cond_1b
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zabu;->zaa:Lcom/google/android/gms/common/api/internal/zab;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa(Lcom/google/android/gms/common/api/internal/zab;)V

    goto :goto_c

    :pswitch_e
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zad()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zai()V

    goto :goto_a

    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/zaj;

    if-eqz p1, :cond_1c

    throw v6

    :cond_1c
    throw v6

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1d

    const-wide/16 v2, 0x2710

    :cond_1d
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

    if-eqz v2, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/ApiKey;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zat:Landroid/os/Handler;

    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v4, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zae:J

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_b

    :cond_1e
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

.method public final zaa(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zal:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zak:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p1, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-eqz v3, :cond_1

    iget-object v2, p1, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    goto :goto_1

    :cond_1
    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v2, 0x8000000

    invoke-static {v1, v5, v3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_3

    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    invoke-static {v1, v2, p2}, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa(Landroid/content/Context;Landroid/app/PendingIntent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    return v4

    :cond_4
    throw v2
.end method

.method public final zac(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "*>;)",
            "Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa<",
            "*>;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/common/api/GoogleApi;->zae:Lcom/google/android/gms/common/api/internal/ApiKey;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/GoogleApi;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zak()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zas:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zai()V

    return-object v1
.end method

.method public final zad()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaf:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->getInstance()Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->zzc:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zzb:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zam:Lcom/google/android/gms/common/internal/zaj;

    const v2, 0xc1f7c30

    iget-object v0, v0, Lcom/google/android/gms/common/internal/zaj;->zaa:Landroid/util/SparseIntArray;

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v3, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final zag()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zah:Lcom/google/android/gms/common/internal/zaaa;

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/google/android/gms/common/internal/zaaa;->zaa:I

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zai:Lcom/google/android/gms/common/internal/zaac;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zak:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/common/internal/service/zaq;

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/internal/service/zaq;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zai:Lcom/google/android/gms/common/internal/zaac;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zai:Lcom/google/android/gms/common/internal/zaac;

    check-cast v1, Lcom/google/android/gms/common/internal/service/zaq;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/service/zaq;->zaa(Lcom/google/android/gms/common/internal/zaaa;)Lcom/google/android/gms/tasks/Task;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zah:Lcom/google/android/gms/common/internal/zaaa;

    :cond_3
    return-void
.end method
