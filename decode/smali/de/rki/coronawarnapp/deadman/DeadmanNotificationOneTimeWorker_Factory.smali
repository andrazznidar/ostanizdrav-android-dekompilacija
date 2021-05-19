.class public final Lde/rki/coronawarnapp/deadman/DeadmanNotificationOneTimeWorker_Factory;
.super Ljava/lang/Object;
.source "DeadmanNotificationOneTimeWorker_Factory.java"


# instance fields
.field public final senderProvider:Ljavax/inject/Provider;
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

    iput-object p1, p0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationOneTimeWorker_Factory;->senderProvider:Ljavax/inject/Provider;

    return-void
.end method
