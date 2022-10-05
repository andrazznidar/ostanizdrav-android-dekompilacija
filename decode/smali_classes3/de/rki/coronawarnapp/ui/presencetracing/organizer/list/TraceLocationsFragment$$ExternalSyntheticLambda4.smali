.class public final synthetic Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment;

.field public final synthetic f$1:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment$$ExternalSyntheticLambda4;->f$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment$$ExternalSyntheticLambda4;->f$1:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment$$ExternalSyntheticLambda4;->f$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment$$ExternalSyntheticLambda4;->f$1:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-string v1, "this$0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this_apply"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/material/transition/Hold;

    invoke-direct {v1}, Lcom/google/android/material/transition/Hold;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/material/transition/Hold;

    invoke-direct {v1}, Lcom/google/android/material/transition/Hold;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setReenterTransition(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const-string v1, "NavHostFragment.findNavController(this)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a00fd

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/widget/Button;->getTransitionName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v3

    invoke-static {v2}, Landroidx/navigation/fragment/FragmentNavigatorExtrasKt;->FragmentNavigatorExtras([Lkotlin/Pair;)Landroidx/navigation/fragment/FragmentNavigator$Extras;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v2, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void
.end method
