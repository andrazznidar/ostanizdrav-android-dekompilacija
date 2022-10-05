.class public final synthetic Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationCertificateCard$onBindData$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationCertificateCard$Item;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationCertificateCard$Item;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationCertificateCard$onBindData$1$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationCertificateCard$Item;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationCertificateCard$onBindData$1$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationCertificateCard$Item;

    const-string v0, "$curItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/VaccinationCertificateCard$Item;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
