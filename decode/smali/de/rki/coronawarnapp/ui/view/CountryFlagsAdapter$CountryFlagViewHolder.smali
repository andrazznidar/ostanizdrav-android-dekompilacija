.class public final Lde/rki/coronawarnapp/ui/view/CountryFlagsAdapter$CountryFlagViewHolder;
.super Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;
.source "CountryListView.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/lists/BindableVH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/ui/view/CountryFlagsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CountryFlagViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;",
        "Lde/rki/coronawarnapp/util/lists/BindableVH<",
        "Lde/rki/coronawarnapp/ui/Country;",
        "Lde/rki/coronawarnapp/databinding/ViewCountryListEntryFlagItemBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public final onBindData:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lde/rki/coronawarnapp/databinding/ViewCountryListEntryFlagItemBinding;",
            "Lde/rki/coronawarnapp/ui/Country;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final viewBinding:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lde/rki/coronawarnapp/databinding/ViewCountryListEntryFlagItemBinding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c00ff

    invoke-direct {p0, v0, p1}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;-><init>(ILandroid/view/ViewGroup;)V

    new-instance p1, Lde/rki/coronawarnapp/ui/view/CountryFlagsAdapter$CountryFlagViewHolder$viewBinding$1;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/ui/view/CountryFlagsAdapter$CountryFlagViewHolder$viewBinding$1;-><init>(Lde/rki/coronawarnapp/ui/view/CountryFlagsAdapter$CountryFlagViewHolder;)V

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/view/CountryFlagsAdapter$CountryFlagViewHolder;->viewBinding:Lkotlin/Lazy;

    sget-object p1, Lde/rki/coronawarnapp/ui/view/CountryFlagsAdapter$CountryFlagViewHolder$onBindData$1;->INSTANCE:Lde/rki/coronawarnapp/ui/view/CountryFlagsAdapter$CountryFlagViewHolder$onBindData$1;

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/view/CountryFlagsAdapter$CountryFlagViewHolder;->onBindData:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public getOnBindData()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lde/rki/coronawarnapp/databinding/ViewCountryListEntryFlagItemBinding;",
            "Lde/rki/coronawarnapp/ui/Country;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/view/CountryFlagsAdapter$CountryFlagViewHolder;->onBindData:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public getViewBinding()Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lde/rki/coronawarnapp/databinding/ViewCountryListEntryFlagItemBinding;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/view/CountryFlagsAdapter$CountryFlagViewHolder;->viewBinding:Lkotlin/Lazy;

    return-object v0
.end method
