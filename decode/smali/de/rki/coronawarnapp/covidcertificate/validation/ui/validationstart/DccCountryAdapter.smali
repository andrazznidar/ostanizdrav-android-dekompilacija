.class public final Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/DccCountryAdapter;
.super Landroid/widget/ArrayAdapter;
.source "DccCountryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;",
        ">;"
    }
.end annotation


# instance fields
.field public final countries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0d0053

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/DccCountryAdapter;->countries:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/DccCountryAdapter;->countries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/DccCountryAdapter;->countries:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0053

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const-string p3, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/DccCountryAdapter;->countries:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p3, v0}, Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;->displayName$default(Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
