.class public final Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesExtensionsKt$rule6findOtherVaccinations$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PersonCertificatesExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;",
        "Ljava/lang/Comparable<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesExtensionsKt$rule6findOtherVaccinations$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesExtensionsKt$rule6findOtherVaccinations$2;

    invoke-direct {v0}, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesExtensionsKt$rule6findOtherVaccinations$2;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesExtensionsKt$rule6findOtherVaccinations$2;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesExtensionsKt$rule6findOtherVaccinations$2;

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
    .locals 1

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getHeaderIssuedAt()Lorg/joda/time/Instant;

    move-result-object p1

    return-object p1
.end method
