.class public final Lde/rki/coronawarnapp/contactdiary/ui/sheets/location/ContactDiaryLocationBottomSheetDialogFragment$deleteLocationConfirmationDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactDiaryLocationBottomSheetDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/contactdiary/ui/sheets/location/ContactDiaryLocationBottomSheetDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/contactdiary/ui/sheets/location/ContactDiaryLocationBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/ui/sheets/location/ContactDiaryLocationBottomSheetDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/sheets/location/ContactDiaryLocationBottomSheetDialogFragment$deleteLocationConfirmationDialog$2;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/sheets/location/ContactDiaryLocationBottomSheetDialogFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 11

    new-instance v10, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/sheets/location/ContactDiaryLocationBottomSheetDialogFragment$deleteLocationConfirmationDialog$2;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/sheets/location/ContactDiaryLocationBottomSheetDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "requireActivity()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120044

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, Lde/rki/coronawarnapp/contactdiary/ui/sheets/location/ContactDiaryLocationBottomSheetDialogFragment$deleteLocationConfirmationDialog$2$1;

    invoke-direct {v7, p0}, Lde/rki/coronawarnapp/contactdiary/ui/sheets/location/ContactDiaryLocationBottomSheetDialogFragment$deleteLocationConfirmationDialog$2$1;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/sheets/location/ContactDiaryLocationBottomSheetDialogFragment$deleteLocationConfirmationDialog$2;)V

    const v2, 0x7f120047

    const v3, 0x7f120048

    const v4, 0x7f120045

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;-><init>(Landroid/content/Context;IIILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    return-object v10
.end method
