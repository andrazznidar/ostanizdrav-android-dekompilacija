.class public final Lde/rki/coronawarnapp/contactdiary/ui/sheets/location/ContactDiaryLocationBottomSheetDialogFragment$onViewCreated$6;
.super Ljava/lang/Object;
.source "ContactDiaryLocationBottomSheetDialogFragment.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/contactdiary/ui/sheets/location/ContactDiaryLocationBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/contactdiary/ui/sheets/location/ContactDiaryLocationBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/ui/sheets/location/ContactDiaryLocationBottomSheetDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/sheets/location/ContactDiaryLocationBottomSheetDialogFragment$onViewCreated$6;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/sheets/location/ContactDiaryLocationBottomSheetDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/sheets/location/ContactDiaryLocationBottomSheetDialogFragment$onViewCreated$6;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/sheets/location/ContactDiaryLocationBottomSheetDialogFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/contactdiary/ui/sheets/location/ContactDiaryLocationBottomSheetDialogFragment;->access$getViewModel$p(Lde/rki/coronawarnapp/contactdiary/ui/sheets/location/ContactDiaryLocationBottomSheetDialogFragment;)Lde/rki/coronawarnapp/contactdiary/ui/sheets/location/ContactDiaryLocationBottomSheetDialogViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/sheets/location/ContactDiaryLocationBottomSheetDialogViewModel;->isValid:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/sheets/location/ContactDiaryLocationBottomSheetDialogFragment$onViewCreated$6;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/sheets/location/ContactDiaryLocationBottomSheetDialogFragment;

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/sheets/location/ContactDiaryLocationBottomSheetDialogFragment;->_binding:Lde/rki/coronawarnapp/databinding/ContactDiaryLocationBottomSheetFragmentBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/ContactDiaryLocationBottomSheetFragmentBinding;->contactDiaryLocationBottomSheetSaveButton:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->performClick()Z

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
