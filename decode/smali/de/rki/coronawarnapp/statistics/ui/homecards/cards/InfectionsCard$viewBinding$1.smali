.class public final Lde/rki/coronawarnapp/statistics/ui/homecards/cards/InfectionsCard$viewBinding$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InfectionsCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/statistics/ui/homecards/cards/InfectionsCard;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsInfectionsLayoutBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/statistics/ui/homecards/cards/InfectionsCard;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/statistics/ui/homecards/cards/InfectionsCard;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/InfectionsCard$viewBinding$1;->this$0:Lde/rki/coronawarnapp/statistics/ui/homecards/cards/InfectionsCard;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/InfectionsCard$viewBinding$1;->this$0:Lde/rki/coronawarnapp/statistics/ui/homecards/cards/InfectionsCard;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/InfectionsCard$viewBinding$1;->this$0:Lde/rki/coronawarnapp/statistics/ui/homecards/cards/InfectionsCard;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0900e0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsInfectionsLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/rki/coronawarnapp/databinding/HomeStatisticsCardsInfectionsLayoutBinding;

    move-result-object v0

    return-object v0
.end method
