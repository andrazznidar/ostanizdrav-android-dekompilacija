.class public final Lde/rki/coronawarnapp/worker/DiagnosisKeyRetrievalOneTimeWorker_Factory;
.super Ljava/lang/Object;
.source "DiagnosisKeyRetrievalOneTimeWorker_Factory.java"


# instance fields
.field public final taskControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/task/TaskController;",
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
            "Lde/rki/coronawarnapp/task/TaskController;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/worker/DiagnosisKeyRetrievalOneTimeWorker_Factory;->taskControllerProvider:Ljavax/inject/Provider;

    return-void
.end method
