.class public final synthetic Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment$$ExternalSyntheticLambda3;->f$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 13

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment$$ExternalSyntheticLambda3;->f$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;

    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$Result;

    sget-object v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$Result$Error;

    if-eqz v1, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$Result$Error;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$Result$Error;->exception:Ljava/lang/Exception;

    new-instance v12, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "requireActivity()"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1301f6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v9, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment$getErrorDialogInstance$1;

    invoke-direct {v9, v0, p1}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment$getErrorDialogInstance$1;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;Ljava/lang/Exception;)V

    const v3, 0x7f130673

    const v4, 0x7f130674

    const v5, 0x7f1301f7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x160

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;-><init>(Landroid/content/Context;IIILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v12}, Lde/rki/coronawarnapp/util/DialogHelper;->showDialog(Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;)Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$Result$Success;

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a00f0

    invoke-direct {p1, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    :cond_1
    :goto_0
    return-void
.end method
