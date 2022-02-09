.class public abstract Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RetrievedTestCertificate;
.super Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/BaseTestCertificateData;
.source "RetrievedTestCertificate.kt"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/BaseTestCertificateData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/BaseTestCertificateData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public abstract getLabId()Ljava/lang/String;
.end method

.method public abstract getPublicKeyRegisteredAt()Lorg/joda/time/Instant;
.end method

.method public abstract getRegistrationToken()Ljava/lang/String;
.end method

.method public abstract getRsaPrivateKey()Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Private;
.end method

.method public abstract getRsaPublicKey()Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Public;
.end method
