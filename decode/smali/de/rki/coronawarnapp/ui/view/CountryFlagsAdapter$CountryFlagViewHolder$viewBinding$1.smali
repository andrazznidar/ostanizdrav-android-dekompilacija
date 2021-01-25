.class public final Lde/rki/coronawarnapp/ui/view/CountryFlagsAdapter$CountryFlagViewHolder$viewBinding$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CountryListView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/view/CountryFlagsAdapter$CountryFlagViewHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/rki/coronawarnapp/databinding/ViewCountryListEntryFlagItemBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/view/CountryFlagsAdapter$CountryFlagViewHolder;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/view/CountryFlagsAdapter$CountryFlagViewHolder;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/view/CountryFlagsAdapter$CountryFlagViewHolder$viewBinding$1;->this$0:Lde/rki/coronawarnapp/ui/view/CountryFlagsAdapter$CountryFlagViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/view/CountryFlagsAdapter$CountryFlagViewHolder$viewBinding$1;->this$0:Lde/rki/coronawarnapp/ui/view/CountryFlagsAdapter$CountryFlagViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lde/rki/coronawarnapp/databinding/ViewCountryListEntryFlagItemBinding;

    invoke-direct {v1, v0, v0}, Lde/rki/coronawarnapp/databinding/ViewCountryListEntryFlagItemBinding;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "rootView"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
