.class public final Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment$onViewCreated$4;
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
        "Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationEvent;

    instance-of v0, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationEvent$ConfirmDeleteItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment;

    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationEvent$ConfirmDeleteItem;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationEvent$ConfirmDeleteItem;->traceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    invoke-static {v0, p1, v1}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment;->access$showDeleteSingleDialog(Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment;Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;Ljava/lang/Integer;)V

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationEvent$ConfirmSwipeItem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment;

    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationEvent$ConfirmSwipeItem;

    iget-object v1, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationEvent$ConfirmSwipeItem;->traceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    iget p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationEvent$ConfirmSwipeItem;->position:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment;->access$showDeleteSingleDialog(Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment;Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;Ljava/lang/Integer;)V

    goto/16 :goto_3

    :cond_1
    instance-of v0, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationEvent$StartQrCodeDetailFragment;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment;

    sget-object v4, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/google/android/material/transition/Hold;

    invoke-direct {v4}, Lcom/google/android/material/transition/Hold;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/material/transition/Hold;

    invoke-direct {v4}, Lcom/google/android/material/transition/Hold;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setReenterTransition(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerTraceLocationsListFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerTraceLocationsListFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationEvent$StartQrCodeDetailFragment;

    iget v4, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationEvent$StartQrCodeDetailFragment;->position:I

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-nez v0, :cond_3

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_3
    new-array v3, v3, [Lkotlin/Pair;

    invoke-virtual {v0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v2

    invoke-static {v3}, Landroidx/navigation/fragment/FragmentNavigatorExtrasKt;->FragmentNavigatorExtras([Lkotlin/Pair;)Landroidx/navigation/fragment/FragmentNavigator$Extras;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment;

    invoke-static {v2}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    const v3, 0x7f0a00ed

    iget-wide v4, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationEvent$StartQrCodeDetailFragment;->id:J

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v6, "traceLocationId"

    invoke-virtual {p1, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v3, p1, v1, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    goto/16 :goto_3

    :cond_4
    instance-of v0, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationEvent$DuplicateItem;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment;

    sget-object v4, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment;->setupAxisTransition()V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment;

    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationEvent$DuplicateItem;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationEvent$DuplicateItem;->traceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationCategoryKt;->traceLocationCategories:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationCategory;

    iget-object v6, v6, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationCategory;->type:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;

    iget-object v7, p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->type:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;

    if-ne v6, v7, :cond_6

    move v6, v3

    goto :goto_2

    :cond_6
    move v6, v2

    :goto_2
    if-eqz v6, :cond_5

    move-object v1, v5

    :cond_7
    check-cast v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationCategory;

    if-nez v1, :cond_8

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Category not found, traceLocation = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    const-string v2, "$this$findNavController"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const-string v2, "NavHostFragment.findNavController(this)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "category"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragmentDirections$ActionTraceLocationsFragmentToTraceLocationCreateFragment;

    invoke-direct {v2, v1, p1}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragmentDirections$ActionTraceLocationsFragmentToTraceLocationCreateFragment;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationCategory;Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;)V

    invoke-virtual {v0, v2}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    goto :goto_3

    :cond_9
    instance-of v0, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationEvent$StartQrCodePosterFragment;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment;->setupAxisTransition()V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment;

    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationEvent$StartQrCodePosterFragment;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationEvent$StartQrCodePosterFragment;->traceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    iget-wide v1, p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->id:J

    new-instance p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragmentDirections$ActionTraceLocationsFragmentToQrCodePosterFragment;

    invoke-direct {p1, v1, v2}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragmentDirections$ActionTraceLocationsFragmentToQrCodePosterFragment;-><init>(J)V

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto :goto_3

    :cond_a
    instance-of v0, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationEvent$SelfCheckIn;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    sget-object v2, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;->Companion:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment$Companion;

    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationEvent$SelfCheckIn;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationEvent$SelfCheckIn;->traceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->getLocationUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v3}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment$Companion;->createDeepLink(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v9, -0x1

    const v4, 0x7f0a0187

    const/4 v5, 0x1

    new-instance v10, Landroidx/navigation/NavOptions;

    move-object v2, v10

    move v6, v9

    move v7, v9

    move v8, v9

    invoke-direct/range {v2 .. v9}, Landroidx/navigation/NavOptions;-><init>(ZIZIIII)V

    invoke-static {p1, v1, v1, v0, v10}, Landroidx/navigation/NavController$$ExternalSyntheticOutline0;->m(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavController;Landroidx/navigation/NavOptions;)V

    :cond_b
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
