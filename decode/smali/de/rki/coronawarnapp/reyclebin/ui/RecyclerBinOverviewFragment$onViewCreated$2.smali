.class public final Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RecyclerBinOverviewFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lde/rki/coronawarnapp/reyclebin/ui/adapter/RecyclerBinItem;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecyclerBinOverviewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecyclerBinOverviewFragment.kt\nde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewFragment$onViewCreated$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,89:1\n254#2,2:90\n*S KotlinDebug\n*F\n+ 1 RecyclerBinOverviewFragment.kt\nde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewFragment$onViewCreated$2\n*L\n48#1:90,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic $recyclerBinAdapter:Lde/rki/coronawarnapp/reyclebin/ui/adapter/RecyclerBinAdapter;

.field public final synthetic this$0:Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewFragment;Lde/rki/coronawarnapp/reyclebin/ui/adapter/RecyclerBinAdapter;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewFragment;

    iput-object p2, p0, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewFragment$onViewCreated$2;->$recyclerBinAdapter:Lde/rki/coronawarnapp/reyclebin/ui/adapter/RecyclerBinAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewFragment;

    iget-object v1, v0, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    sget-object v2, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->getValue(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/RecyclerBinOverviewFragmentBinding;

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/RecyclerBinOverviewFragmentBinding;->emptyListInfoContainer:Landroid/widget/LinearLayout;

    const-string v1, "binding.emptyListInfoContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewFragment$onViewCreated$2;->$recyclerBinAdapter:Lde/rki/coronawarnapp/reyclebin/ui/adapter/RecyclerBinAdapter;

    const/4 v1, 0x2

    invoke-static {v0, p1, v3, v1}, Lcom/google/common/collect/Sets;->update$default(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;ZI)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
