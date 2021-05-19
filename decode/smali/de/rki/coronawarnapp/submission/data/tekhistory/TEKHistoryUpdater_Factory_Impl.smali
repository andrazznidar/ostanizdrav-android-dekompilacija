.class public final Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater_Factory_Impl;
.super Ljava/lang/Object;
.source "TEKHistoryUpdater_Factory_Impl.java"

# interfaces
.implements Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$Factory;


# instance fields
.field public final delegateFactory:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater_Factory;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater_Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater_Factory;

    return-void
.end method


# virtual methods
.method public create(Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$Callback;)Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;
    .locals 9

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater_Factory;

    iget-object v1, v0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater_Factory;->tekHistoryStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;

    iget-object v1, v0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater_Factory;->timeStamperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lde/rki/coronawarnapp/util/TimeStamper;

    iget-object v1, v0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater_Factory;->enfClientProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lde/rki/coronawarnapp/nearby/ENFClient;

    iget-object v1, v0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater_Factory;->tracingPermissionHelperFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$Factory;

    iget-object v0, v0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater_Factory;->scopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;-><init>(Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$Callback;Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/nearby/ENFClient;Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$Factory;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method
