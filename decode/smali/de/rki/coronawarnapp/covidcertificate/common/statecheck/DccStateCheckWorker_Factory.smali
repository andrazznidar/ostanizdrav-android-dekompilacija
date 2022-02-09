.class public final Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckWorker_Factory;
.super Ljava/lang/Object;
.source "DccStateCheckWorker_Factory.java"


# instance fields
.field public final dccExpirationNotificationServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;",
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
            "dccExpirationNotificationServiceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationNotificationService;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateCheckWorker_Factory;->dccExpirationNotificationServiceProvider:Ljavax/inject/Provider;

    return-void
.end method
