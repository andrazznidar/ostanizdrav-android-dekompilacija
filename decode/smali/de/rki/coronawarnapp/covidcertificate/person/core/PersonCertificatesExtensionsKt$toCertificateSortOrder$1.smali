.class public final Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesExtensionsKt$toCertificateSortOrder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PersonCertificatesExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesExtensionsKt;->toCertificateSortOrder(Ljava/util/Collection;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;",
        "Ljava/lang/Comparable<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesExtensionsKt$toCertificateSortOrder$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesExtensionsKt$toCertificateSortOrder$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesExtensionsKt$toCertificateSortOrder$1;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesExtensionsKt$toCertificateSortOrder$1;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesExtensionsKt$toCertificateSortOrder$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    if-eqz v0, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    invoke-interface {p1}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;->getVaccinatedOn()Lorg/joda/time/LocalDate;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    if-eqz v0, :cond_1

    sget-object v0, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    invoke-interface {p1}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;->getSampleCollectedAt()Lorg/joda/time/Instant;

    move-result-object p1

    invoke-static {p1}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toLocalDateUserTz(Lorg/joda/time/Instant;)Lorg/joda/time/LocalDate;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;

    if-eqz v0, :cond_2

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;

    invoke-interface {p1}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;->getValidFrom()Lorg/joda/time/LocalDate;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t sort "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
