.class public final Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel_Factory;
.super Ljava/lang/Object;
.source "RequestCovidCertificateViewModel_Factory.java"


# instance fields
.field public final registrationStateProcessorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor;",
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
            "registrationStateProcessorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel_Factory;->registrationStateProcessorProvider:Ljavax/inject/Provider;

    return-void
.end method
