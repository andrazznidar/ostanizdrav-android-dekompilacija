.class public final Lde/rki/coronawarnapp/worker/BackgroundNoiseOneTimeWorker_AssistedFactory_Factory;
.super Ljava/lang/Object;
.source "BackgroundNoiseOneTimeWorker_AssistedFactory_Factory.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lde/rki/coronawarnapp/worker/BackgroundNoiseOneTimeWorker_AssistedFactory;",
        ">;"
    }
.end annotation


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

    iput-object p1, p0, Lde/rki/coronawarnapp/worker/BackgroundNoiseOneTimeWorker_AssistedFactory_Factory;->playbookProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/worker/BackgroundNoiseOneTimeWorker_AssistedFactory_Factory;->playbookProvider:Ljavax/inject/Provider;

    new-instance v1, Lde/rki/coronawarnapp/worker/BackgroundNoiseOneTimeWorker_AssistedFactory;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/worker/BackgroundNoiseOneTimeWorker_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v1
.end method
