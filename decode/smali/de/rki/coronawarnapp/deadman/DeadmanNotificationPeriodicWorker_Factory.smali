.class public final Lde/rki/coronawarnapp/deadman/DeadmanNotificationPeriodicWorker_Factory;
.super Ljava/lang/Object;
.source "DeadmanNotificationPeriodicWorker_Factory.java"


# instance fields
.field public final schedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;",
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
            "Lde/rki/coronawarnapp/deadman/DeadmanNotificationScheduler;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationPeriodicWorker_Factory;->schedulerProvider:Ljavax/inject/Provider;

    return-void
.end method
