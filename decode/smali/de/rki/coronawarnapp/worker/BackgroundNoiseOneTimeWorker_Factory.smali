.class public final Lde/rki/coronawarnapp/worker/BackgroundNoiseOneTimeWorker_Factory;
.super Ljava/lang/Object;
.source "BackgroundNoiseOneTimeWorker_Factory.java"


# instance fields
.field public final playbookProvider:Ljavax/inject/Provider;
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

    iput-object p1, p0, Lde/rki/coronawarnapp/worker/BackgroundNoiseOneTimeWorker_Factory;->playbookProvider:Ljavax/inject/Provider;

    return-void
.end method
