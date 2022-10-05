.class public final Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler_Factory;
.super Ljava/lang/Object;
.source "LocalStatisticsRetrievalScheduler_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler;",
        ">;"
    }
.end annotation


# instance fields
.field public final appScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field public final foregroundStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/device/ForegroundState;",
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

.field public final localStatisticsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "foregroundStateProvider",
            "localStatisticsConfigStorageProvider",
            "appScopeProvider",
            "localStatisticsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/device/ForegroundState;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler_Factory;->foregroundStateProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler_Factory;->localStatisticsConfigStorageProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler_Factory;->appScopeProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler_Factory;->localStatisticsProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler_Factory;->foregroundStateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/util/device/ForegroundState;

    iget-object v1, p0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler_Factory;->localStatisticsConfigStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage;

    iget-object v2, p0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler_Factory;->appScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler_Factory;->localStatisticsProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;

    new-instance v4, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler;

    invoke-direct {v4, v0, v1, v2, v3}, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsRetrievalScheduler;-><init>(Lde/rki/coronawarnapp/util/device/ForegroundState;Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage;Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;)V

    return-object v4
.end method
