.class public final Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/DebugLogUploadViewModel_Factory_Impl;
.super Ljava/lang/Object;
.source "DebugLogUploadViewModel_Factory_Impl.java"

# interfaces
.implements Lde/rki/coronawarnapp/util/viewmodel/SimpleCWAViewModelFactory;


# instance fields
.field public final delegateFactory:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/DebugLogUploadViewModel_Factory;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/DebugLogUploadViewModel_Factory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateFactory"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/DebugLogUploadViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/DebugLogUploadViewModel_Factory;

    return-void
.end method


# virtual methods
.method public create()Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/DebugLogUploadViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/DebugLogUploadViewModel_Factory;

    iget-object v1, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/DebugLogUploadViewModel_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    iget-object v0, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/DebugLogUploadViewModel_Factory;->snapshotUploaderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/SnapshotUploader;

    new-instance v2, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/DebugLogUploadViewModel;

    invoke-direct {v2, v1, v0}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/DebugLogUploadViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/bugreporting/debuglog/upload/SnapshotUploader;)V

    return-object v2
.end method
