.class public final Lde/rki/coronawarnapp/ui/view/CountryListView;
.super Landroid/widget/LinearLayout;
.source "CountryListView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0016\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002R6\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lde/rki/coronawarnapp/ui/view/CountryListView;",
        "Landroid/widget/LinearLayout;",
        "",
        "Lde/rki/coronawarnapp/ui/Country;",
        "countries",
        "",
        "setCountryList",
        "value",
        "Ljava/util/List;",
        "getCountries",
        "()Ljava/util/List;",
        "setCountries",
        "(Ljava/util/List;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Corona-Warn-App_deviceRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic $r8$clinit:I


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
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lde/rki/coronawarnapp/ui/view/CountryFlagsAdapter;

    invoke-direct {p2}, Lde/rki/coronawarnapp/ui/view/CountryFlagsAdapter;-><init>()V

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/view/CountryListView;->adapterCountryFlags:Lde/rki/coronawarnapp/ui/view/CountryFlagsAdapter;

    sget-object v0, Lde/rki/coronawarnapp/ui/view/CountryListViewKt;->defaultCountryList:Ljava/util/List;

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/view/CountryListView;->countries:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0d01a5

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a0321

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/16 v3, 0x8

    invoke-direct {v2, p1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const-string p1, "findViewById<RecyclerVie\u2026terCountryFlags\n        }"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0a0239

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

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lde/rki/coronawarnapp/ui/view/CountryListView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/view/CountryListView$$ExternalSyntheticLambda0;-><init>(Lde/rki/coronawarnapp/ui/view/CountryListView;)V

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/view/CountryListView;->adapterCountryFlags:Lde/rki/coronawarnapp/ui/view/CountryFlagsAdapter;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lde/rki/coronawarnapp/ui/view/CountryFlagsAdapter;->countryList:Ljava/util/List;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;->notifyChanged()V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/view/CountryListView;->countryNames:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lde/rki/coronawarnapp/ui/view/CountryListView$countries$2$1;

    invoke-direct {v8, p0}, Lde/rki/coronawarnapp/ui/view/CountryListView$countries$2$1;-><init>(Lde/rki/coronawarnapp/ui/view/CountryListView;)V

    const/16 v9, 0x1e

    const-string v3, ", "

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/view/CountryListView;->countries:Ljava/util/List;

    return-void
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

    if-nez p1, :cond_0

    sget-object p1, Lde/rki/coronawarnapp/ui/view/CountryListViewKt;->defaultCountryList:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lde/rki/coronawarnapp/ui/view/CountryListView;->setCountries(Ljava/util/List;)V

    return-void
.end method
