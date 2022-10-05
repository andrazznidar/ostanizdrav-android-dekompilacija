.class public final Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PersonOverviewViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;->addCertificateCards(Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $color:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

.field public final synthetic $person:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;

.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$2$2;->$person:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$2$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$2$2;->$color:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificateCard$Item;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$2$2;->$person:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;->getPersonIdentifier()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$2$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$2$2;->$color:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/OpenPersonDetailsFragment;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;->getCodeSHA256()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p2, v1}, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/OpenPersonDetailsFragment;-><init>(Ljava/lang/String;ILde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
