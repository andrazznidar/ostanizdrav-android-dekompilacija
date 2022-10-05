.class public final Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TraceLocationSelectionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionViewModel$State;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTraceLocationSelectionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TraceLocationSelectionFragment.kt\nde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionFragment$onViewCreated$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,86:1\n296#2,2:87\n296#2,2:89\n*S KotlinDebug\n*F\n+ 1 TraceLocationSelectionFragment.kt\nde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionFragment$onViewCreated$2\n*L\n60#1:87,2\n61#1:89,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionViewModel$State;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionFragment;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionFragment;->traceLocationsAdapter:Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionAdapter;

    iget-object v1, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionViewModel$State;->traceLocations:Ljava/util/List;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/google/common/collect/Sets;->update$default(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;ZI)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionFragment;

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    sget-object v2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v4, v2, v3

    invoke-virtual {v1, v0, v4}, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->getValue(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerTraceLocationsWarnListFragmentBinding;

    iget-object v1, v0, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerTraceLocationsWarnListFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "recyclerView"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionViewModel$State;->traceLocations:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/16 v5, 0x8

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerTraceLocationsWarnListFragmentBinding;->listNoItemsGroup:Landroidx/constraintlayout/widget/Group;

    const-string v1, "listNoItemsGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionViewModel$State;->traceLocations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionFragment;

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->getValue(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerTraceLocationsWarnListFragmentBinding;

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerTraceLocationsWarnListFragmentBinding;->nextButton:Landroid/widget/Button;

    iget-boolean p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionViewModel$State;->actionEnabled:Z

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
