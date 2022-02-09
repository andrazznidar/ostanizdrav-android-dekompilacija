.class public final Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider$setCurrentCwaUser$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PersonCertificatesProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;",
        "Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $personIdentifier:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider$setCurrentCwaUser$1;->$personIdentifier:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider$setCurrentCwaUser$1;->$personIdentifier:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    return-object p1
.end method
