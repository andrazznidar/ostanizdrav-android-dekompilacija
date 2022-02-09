.class public final Lde/rki/coronawarnapp/deadman/DeadmanNotificationOneTimeWorker_Factory_Impl;
.super Ljava/lang/Object;
.source "DeadmanNotificationOneTimeWorker_Factory_Impl.java"

# interfaces
.implements Lde/rki/coronawarnapp/util/worker/InjectedWorkerFactory;


# instance fields
.field public final delegateFactory:Lde/rki/coronawarnapp/deadman/DeadmanNotificationOneTimeWorker_Factory;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/deadman/DeadmanNotificationOneTimeWorker_Factory;)V
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

    iput-object p1, p0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationOneTimeWorker_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/deadman/DeadmanNotificationOneTimeWorker_Factory;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "context",
            "workerParams"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationOneTimeWorker_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/deadman/DeadmanNotificationOneTimeWorker_Factory;

    iget-object v0, v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationOneTimeWorker_Factory;->senderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationSender;

    new-instance v1, Lde/rki/coronawarnapp/deadman/DeadmanNotificationOneTimeWorker;

    invoke-direct {v1, p1, p2, v0}, Lde/rki/coronawarnapp/deadman/DeadmanNotificationOneTimeWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lde/rki/coronawarnapp/deadman/DeadmanNotificationSender;)V

    return-object v1
.end method
