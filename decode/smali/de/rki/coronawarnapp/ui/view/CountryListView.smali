.class public final Lde/rki/coronawarnapp/ui/view/CountryListView;
.super Landroid/widget/LinearLayout;
.source "CountryListView.kt"


# instance fields
.field public final adapterCountryFlags:Lde/rki/coronawarnapp/ui/view/CountryFlagsAdapter;

.field public countries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lde/rki/coronawarnapp/ui/Country;",
            ">;"
        }
    .end annotation
.end field

.field public final countryNames:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lde/rki/coronawarnapp/ui/view/CountryFlagsAdapter;

    invoke-direct {p2}, Lde/rki/coronawarnapp/ui/view/CountryFlagsAdapter;-><init>()V

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/view/CountryListView;->adapterCountryFlags:Lde/rki/coronawarnapp/ui/view/CountryFlagsAdapter;

    sget-object p2, Lde/rki/coronawarnapp/ui/view/CountryListViewKt;->defaultCountryList:Ljava/util/List;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/view/CountryListView;->countries:Ljava/util/List;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const p2, 0x7f0c0122

    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f0901b3

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/view/CountryListView;->adapterCountryFlags:Lde/rki/coronawarnapp/ui/view/CountryFlagsAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const-string p1, "findViewById<RecyclerVie\u2026terCountryFlags\n        }"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f090155

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.country_list_entry_label)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/view/CountryListView;->countryNames:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getCountries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/ui/Country;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/view/CountryListView;->countries:Ljava/util/List;

    return-object v0
.end method

.method public final setCountries(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/rki/coronawarnapp/ui/Country;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lde/rki/coronawarnapp/ui/view/CountryListView$countries$1;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/view/CountryListView$countries$1;-><init>(Lde/rki/coronawarnapp/ui/view/CountryListView;)V

    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt___ArraysKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/view/CountryListView;->adapterCountryFlags:Lde/rki/coronawarnapp/ui/view/CountryFlagsAdapter;

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lde/rki/coronawarnapp/ui/view/CountryFlagsAdapter;->countryList:Ljava/util/List;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;->notifyChanged()V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/view/CountryListView;->countryNames:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lde/rki/coronawarnapp/ui/view/CountryListView$countries$$inlined$also$lambda$1;

    invoke-direct {v8, p0}, Lde/rki/coronawarnapp/ui/view/CountryListView$countries$$inlined$also$lambda$1;-><init>(Lde/rki/coronawarnapp/ui/view/CountryListView;)V

    const/16 v9, 0x1e

    const-string v3, ", "

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lkotlin/collections/ArraysKt___ArraysKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/view/CountryListView;->countries:Ljava/util/List;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setCountryList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/rki/coronawarnapp/ui/Country;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lde/rki/coronawarnapp/ui/view/CountryListViewKt;->defaultCountryList:Ljava/util/List;

    :goto_0
    invoke-virtual {p0, p1}, Lde/rki/coronawarnapp/ui/view/CountryListView;->setCountries(Ljava/util/List;)V

    return-void
.end method
