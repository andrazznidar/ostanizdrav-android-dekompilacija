.class public final Lde/rki/coronawarnapp/worker/BackgroundNoiseOneTimeWorker_Factory_Impl;
.super Ljava/lang/Object;
.source "BackgroundNoiseOneTimeWorker_Factory_Impl.java"

# interfaces
.implements Lde/rki/coronawarnapp/util/worker/InjectedWorkerFactory;


# instance fields
.field public final delegateFactory:Lde/rki/coronawarnapp/worker/BackgroundNoiseOneTimeWorker_Factory;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/worker/BackgroundNoiseOneTimeWorker_Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/worker/BackgroundNoiseOneTimeWorker_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/worker/BackgroundNoiseOneTimeWorker_Factory;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/worker/BackgroundNoiseOneTimeWorker_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/worker/BackgroundNoiseOneTimeWorker_Factory;

    iget-object v0, v0, Lde/rki/coronawarnapp/worker/BackgroundNoiseOneTimeWorker_Factory;->playbookProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/playbook/Playbook;

    new-instance v1, Lde/rki/coronawarnapp/worker/BackgroundNoiseOneTimeWorker;

    invoke-direct {v1, p1, p2, v0}, Lde/rki/coronawarnapp/worker/BackgroundNoiseOneTimeWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lde/rki/coronawarnapp/playbook/Playbook;)V

    return-object v1
.end method
