.class public final Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel$countryList$lambda-1$$inlined$compareBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider;Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;Lde/rki/coronawarnapp/util/network/NetworkStateProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3\n+ 2 ValidationStartViewModel.kt\nde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel\n*L\n1#1,320:1\n53#2:321\n*E\n"
.end annotation


# instance fields
.field public final synthetic $comparator:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel$countryList$lambda-1$$inlined$compareBy$1;->$comparator:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel$countryList$lambda-1$$inlined$compareBy$1;->$comparator:Ljava/util/Comparator;

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;->displayName$default(Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;

    invoke-static {p2, v1, v2}, Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;->displayName$default(Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
