.class public abstract Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/BaseTestCertificateData;
.super Ljava/lang/Object;
.source "BaseTestCertificateData.kt"

# interfaces
.implements Lde/rki/coronawarnapp/reyclebin/common/Recyclable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCertificateReceivedAt()Lorg/joda/time/Instant;
.end method

.method public abstract getCertificateSeenByUser()Z
.end method

.method public abstract getIdentifier()Ljava/lang/String;
.end method

.method public abstract getLastSeenStateChange()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;
.end method

.method public abstract getNotifiedBlockedAt()Lorg/joda/time/Instant;
.end method

.method public abstract getNotifiedInvalidAt()Lorg/joda/time/Instant;
.end method

.method public abstract getRecycledAt()Lorg/joda/time/Instant;
.end method

.method public abstract getRegisteredAt()Lorg/joda/time/Instant;
.end method

.method public abstract getTestCertificateQrCode()Ljava/lang/String;
.end method
