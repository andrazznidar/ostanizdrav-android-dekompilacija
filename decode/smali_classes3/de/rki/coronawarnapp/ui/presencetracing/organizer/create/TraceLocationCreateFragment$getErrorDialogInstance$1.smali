.class public final Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment$getErrorDialogInstance$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TraceLocationCreateFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $exception:Ljava/lang/Exception;

.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment$getErrorDialogInstance$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment$getErrorDialogInstance$1;->$exception:Ljava/lang/Exception;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment$getErrorDialogInstance$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment$getErrorDialogInstance$1;->$exception:Ljava/lang/Exception;

    sget-object v2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v2, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v0, "requireActivity()"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f1301f9

    const v7, 0x7f1301f7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1f0

    move-object v3, v2

    invoke-direct/range {v3 .. v13}, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;-><init>(Landroid/content/Context;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2}, Lde/rki/coronawarnapp/util/DialogHelper;->showDialog(Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;)Landroidx/appcompat/app/AlertDialog;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
