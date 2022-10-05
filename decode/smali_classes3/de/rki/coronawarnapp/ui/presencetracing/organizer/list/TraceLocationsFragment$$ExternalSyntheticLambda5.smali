.class public final synthetic Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment$$ExternalSyntheticLambda5;->f$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment$$ExternalSyntheticLambda5;->f$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment;

    sget-object v2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v3, 0x7f0a04a5

    const/4 v4, 0x0

    const-string v5, "NavHostFragment.findNavController(this)"

    const/4 v6, 0x1

    if-eq v2, v3, :cond_2

    const v3, 0x7f0a04a8

    if-eq v2, v3, :cond_1

    const v3, 0x7f0a04ad

    if-eq v2, v3, :cond_0

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v6

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment;->setupAxisTransition()V

    invoke-static {v1}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00ff

    invoke-virtual {v1, v2, v4, v4, v4}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const-string v3, "requireActivity()"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f130638

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v14, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment$showDeleteAllDialog$deleteAllDialog$1;

    invoke-direct {v14, v1}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment$showDeleteAllDialog$deleteAllDialog$1;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment;)V

    const v9, 0x7f13063a

    const v10, 0x7f130637

    const v11, 0x7f130639

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1a0

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;-><init>(Landroid/content/Context;IIILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2}, Lde/rki/coronawarnapp/util/DialogHelper;->showDialog(Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;)Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/TraceLocationsFragment;->setupAxisTransition()V

    invoke-static {v1}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00f3

    invoke-virtual {v1, v2, v4, v4, v4}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    :goto_0
    return v6
.end method
