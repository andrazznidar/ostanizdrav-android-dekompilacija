.class public final Lde/rki/coronawarnapp/covidcertificate/booster/BoosterCheckWorker_Factory;
.super Ljava/lang/Object;
.source "BoosterCheckWorker_Factory.java"


# instance fields
.field public final boosterNotificationServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "boosterNotificationServiceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterCheckWorker_Factory;->boosterNotificationServiceProvider:Ljavax/inject/Provider;

    return-void
.end method
