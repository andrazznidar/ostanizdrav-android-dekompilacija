.class public final Lde/rki/coronawarnapp/ccl/dccwalletinfo/DccWalletInfoCleaner_Factory;
.super Ljava/lang/Object;
.source "DccWalletInfoCleaner_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/ccl/dccwalletinfo/DccWalletInfoCleaner;",
        ">;"
    }
.end annotation


# instance fields
.field public final dccWalletInfoRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/DccWalletInfoRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final personCertificatesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "personCertificatesProvider",
            "dccWalletInfoRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/DccWalletInfoRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/DccWalletInfoCleaner_Factory;->personCertificatesProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/DccWalletInfoCleaner_Factory;->dccWalletInfoRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/DccWalletInfoCleaner_Factory;->personCertificatesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/DccWalletInfoCleaner_Factory;->dccWalletInfoRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/DccWalletInfoRepository;

    new-instance v2, Lde/rki/coronawarnapp/ccl/dccwalletinfo/DccWalletInfoCleaner;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/DccWalletInfoCleaner;-><init>(Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/DccWalletInfoRepository;)V

    return-object v2
.end method
