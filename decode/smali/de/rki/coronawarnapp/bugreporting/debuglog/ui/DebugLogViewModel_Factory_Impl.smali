.class public final Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel_Factory_Impl;
.super Ljava/lang/Object;
.source "DebugLogViewModel_Factory_Impl.java"

# interfaces
.implements Lde/rki/coronawarnapp/util/viewmodel/SimpleCWAViewModelFactory;


# instance fields
.field public final delegateFactory:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel_Factory;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel_Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel_Factory;

    return-void
.end method


# virtual methods
.method public create()Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
    .locals 8

    iget-object v0, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel_Factory;

    iget-object v1, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel_Factory;->debugLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;

    iget-object v1, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    iget-object v1, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel_Factory;->timeStamperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lde/rki/coronawarnapp/util/TimeStamper;

    iget-object v1, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel_Factory;->fileSharingProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lde/rki/coronawarnapp/util/sharing/FileSharing;

    iget-object v0, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel_Factory;->enfClientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lde/rki/coronawarnapp/nearby/ENFClient;

    new-instance v0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;-><init>(Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/util/sharing/FileSharing;Lde/rki/coronawarnapp/nearby/ENFClient;)V

    return-object v0
.end method
