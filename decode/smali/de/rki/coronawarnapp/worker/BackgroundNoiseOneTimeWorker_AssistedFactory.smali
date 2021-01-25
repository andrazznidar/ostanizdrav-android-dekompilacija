.class public final Lde/rki/coronawarnapp/worker/BackgroundNoiseOneTimeWorker_AssistedFactory;
.super Ljava/lang/Object;
.source "BackgroundNoiseOneTimeWorker_AssistedFactory.java"

# interfaces
.implements Lde/rki/coronawarnapp/util/worker/InjectedWorkerFactory;


# instance fields
.field public final playbook:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/playbook/Playbook;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/playbook/Playbook;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/worker/BackgroundNoiseOneTimeWorker_AssistedFactory;->playbook:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 2

    new-instance v0, Lde/rki/coronawarnapp/worker/BackgroundNoiseOneTimeWorker;

    iget-object v1, p0, Lde/rki/coronawarnapp/worker/BackgroundNoiseOneTimeWorker_AssistedFactory;->playbook:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/playbook/Playbook;

    invoke-direct {v0, p1, p2, v1}, Lde/rki/coronawarnapp/worker/BackgroundNoiseOneTimeWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lde/rki/coronawarnapp/playbook/Playbook;)V

    return-object v0
.end method
