.class public final Lde/rki/coronawarnapp/ui/view/CountryFlagsAdapter;
.super Lde/rki/coronawarnapp/ui/lists/BaseAdapter;
.source "CountryListView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/ui/view/CountryFlagsAdapter$CountryFlagViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/rki/coronawarnapp/ui/lists/BaseAdapter<",
        "Lde/rki/coronawarnapp/ui/view/CountryFlagsAdapter$CountryFlagViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public countryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lde/rki/coronawarnapp/ui/Country;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter;-><init>()V

    sget-object v0, Lde/rki/coronawarnapp/ui/view/CountryListViewKt;->defaultCountryList:Ljava/util/List;

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/view/CountryFlagsAdapter;->countryList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/view/CountryFlagsAdapter;->countryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindBaseVH(Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;I)V
    .locals 1

    check-cast p1, Lde/rki/coronawarnapp/ui/view/CountryFlagsAdapter$CountryFlagViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/view/CountryFlagsAdapter;->countryList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/ui/Country;

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroidx/transition/ViewGroupUtilsApi14;->bind(Lde/rki/coronawarnapp/util/lists/BindableVH;Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateBaseVH(Landroid/view/ViewGroup;I)Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lde/rki/coronawarnapp/ui/view/CountryFlagsAdapter$CountryFlagViewHolder;

    invoke-direct {p2, p1}, Lde/rki/coronawarnapp/ui/view/CountryFlagsAdapter$CountryFlagViewHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method
