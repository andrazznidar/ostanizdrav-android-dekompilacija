.class public final Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "TraceLocationsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationItem;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTraceLocationsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TraceLocationsFragment.kt\nde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment$onViewCreated$3\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,226:1\n296#2,2:227\n296#2,2:229\n*S KotlinDebug\n*F\n+ 1 TraceLocationsFragment.kt\nde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment$onViewCreated$3\n*L\n70#1:227,2\n71#1:229,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment$onViewCreated$3;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment$onViewCreated$3;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment;->traceLocationsAdapter:Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsAdapter;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lde/rki/coronawarnapp/util/lists/diffutil/SmartDiffUtilKt;->update$default(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;ZI)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment$onViewCreated$3;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerTraceLocationsListFragmentBinding;

    move-result-object v0

    iget-object v1, v0, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerTraceLocationsListFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "recyclerView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerTraceLocationsListFragmentBinding;->qrCodesListNoItemsGroup:Landroidx/constraintlayout/widget/Group;

    const-string v1, "qrCodesListNoItemsGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    move v2, v4

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
