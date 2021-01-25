.class public final Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater_AssistedFactory_Factory;
.super Ljava/lang/Object;
.source "TEKHistoryUpdater_AssistedFactory_Factory.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater_AssistedFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final enfClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/ENFClient;",
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

.field public final tekHistoryStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;",
            ">;"
        }
    .end annotation
.end field

.field public final timeStamperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/TimeStamper;",
            ">;"
        }
    .end annotation
.end field

.field public final tracingPermissionHelperFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/TimeStamper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/ENFClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater_AssistedFactory_Factory;->tekHistoryStorageProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater_AssistedFactory_Factory;->timeStamperProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater_AssistedFactory_Factory;->enfClientProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater_AssistedFactory_Factory;->tracingPermissionHelperFactoryProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater_AssistedFactory_Factory;->scopeProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater_AssistedFactory_Factory;->tekHistoryStorageProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater_AssistedFactory_Factory;->timeStamperProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater_AssistedFactory_Factory;->enfClientProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater_AssistedFactory_Factory;->tracingPermissionHelperFactoryProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater_AssistedFactory_Factory;->scopeProvider:Ljavax/inject/Provider;

    new-instance v6, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater_AssistedFactory;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method
