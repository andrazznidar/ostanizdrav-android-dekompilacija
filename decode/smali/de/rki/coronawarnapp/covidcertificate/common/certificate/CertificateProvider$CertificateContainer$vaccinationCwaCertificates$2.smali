.class public final Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider$CertificateContainer$vaccinationCwaCertificates$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CertificateProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider$CertificateContainer;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Set<",
        "+",
        "Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCertificateProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CertificateProvider.kt\nde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider$CertificateContainer$vaccinationCwaCertificates$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,76:1\n1358#2:77\n1444#2,5:78\n*S KotlinDebug\n*F\n+ 1 CertificateProvider.kt\nde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider$CertificateContainer$vaccinationCwaCertificates$2\n*L\n68#1:77\n68#1:78,5\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider$CertificateContainer;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider$CertificateContainer;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider$CertificateContainer$vaccinationCwaCertificates$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider$CertificateContainer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider$CertificateContainer$vaccinationCwaCertificates$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider$CertificateContainer;

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider$CertificateContainer;->vaccinationInfos:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinatedPerson;->getVaccinationCertificates()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
