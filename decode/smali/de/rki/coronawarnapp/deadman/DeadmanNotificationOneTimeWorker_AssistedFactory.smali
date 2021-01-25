.class public final Lde/rki/coronawarnapp/deadman/DeadmanNotificationOneTimeWorker_AssistedFactory;
.super Ljava/lang/Object;
.source "DeadmanNotificationOneTimeWorker_AssistedFactory.java"

# interfaces
.implements Lde/rki/coronawarnapp/util/worker/InjectedWorkerFactory;


# instance fields
.field public final sender:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/deadman/DeadmanNotificationSender;",
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
            "Lde/rki/coronawarnapp/deadman/DeadmanNotificationSender;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationOneTimeWorker_AssistedFactory;->sender:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 2

    new-instance v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationOneTimeWorker;

    iget-object v1, p0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationOneTimeWorker_AssistedFactory;->sender:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/deadman/DeadmanNotificationSender;

    invoke-direct {v0, p1, p2, v1}, Lde/rki/coronawarnapp/deadman/DeadmanNotificationOneTimeWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lde/rki/coronawarnapp/deadman/DeadmanNotificationSender;)V

    return-object v0
.end method
