.class public final Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider_Factory;
.super Ljava/lang/Object;
.source "LocalStatisticsProvider_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public final dispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final localStatisticsCacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsCache;",
            ">;"
        }
    .end annotation
.end field

.field public final localStatisticsConfigStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage;",
            ">;"
        }
    .end annotation
.end field

.field public final localStatisticsParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsParser;",
            ">;"
        }
    .end annotation
.end field

.field public final scopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field public final serverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsServer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "scopeProvider",
            "serverProvider",
            "localStatisticsCacheProvider",
            "localStatisticsConfigStorageProvider",
            "localStatisticsParserProvider",
            "dispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsServer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsCache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider_Factory;->scopeProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider_Factory;->serverProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider_Factory;->localStatisticsCacheProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider_Factory;->localStatisticsConfigStorageProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider_Factory;->localStatisticsParserProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider_Factory;->scopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider_Factory;->serverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsServer;

    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider_Factory;->localStatisticsCacheProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsCache;

    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider_Factory;->localStatisticsConfigStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage;

    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider_Factory;->localStatisticsParserProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsParser;

    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    new-instance v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;-><init>(Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsServer;Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsCache;Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage;Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsParser;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;)V

    return-object v0
.end method
