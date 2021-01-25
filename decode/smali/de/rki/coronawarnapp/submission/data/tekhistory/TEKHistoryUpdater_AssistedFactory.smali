.class public final Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater_AssistedFactory;
.super Ljava/lang/Object;
.source "TEKHistoryUpdater_AssistedFactory.java"

# interfaces
.implements Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$Factory;


# instance fields
.field public final enfClient:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/ENFClient;",
            ">;"
        }
    .end annotation
.end field

.field public final scope:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field public final tekHistoryStorage:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;",
            ">;"
        }
    .end annotation
.end field

.field public final timeStamper:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/TimeStamper;",
            ">;"
        }
    .end annotation
.end field

.field public final tracingPermissionHelperFactory:Ljavax/inject/Provider;
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

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater_AssistedFactory;->tekHistoryStorage:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater_AssistedFactory;->timeStamper:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater_AssistedFactory;->enfClient:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater_AssistedFactory;->tracingPermissionHelperFactory:Ljavax/inject/Provider;

    iput-object p5, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater_AssistedFactory;->scope:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$Callback;)Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;
    .locals 8

    new-instance v7, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater_AssistedFactory;->tekHistoryStorage:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater_AssistedFactory;->timeStamper:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lde/rki/coronawarnapp/util/TimeStamper;

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater_AssistedFactory;->enfClient:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lde/rki/coronawarnapp/nearby/ENFClient;

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater_AssistedFactory;->tracingPermissionHelperFactory:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$Factory;

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater_AssistedFactory;->scope:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;-><init>(Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$Callback;Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/nearby/ENFClient;Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$Factory;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v7
.end method
