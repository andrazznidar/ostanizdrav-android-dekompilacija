.class public abstract Lde/rki/coronawarnapp/databinding/ContactDiaryLocationBottomSheetFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ContactDiaryLocationBottomSheetFragmentBinding.java"


# instance fields
.field public final contactDiaryLocationBottomSheetCloseButton:Landroid/widget/ImageView;

.field public final contactDiaryLocationBottomSheetDeleteButton:Landroid/widget/ImageView;

.field public final contactDiaryLocationBottomSheetSaveButton:Landroid/widget/Button;

.field public final contactDiaryLocationBottomSheetTextInputEditText:Lcom/google/android/material/textfield/TextInputEditText;

.field public final contactDiaryLocationBottomSheetTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Button;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryLocationBottomSheetFragmentBinding;->contactDiaryLocationBottomSheetCloseButton:Landroid/widget/ImageView;

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryLocationBottomSheetFragmentBinding;->contactDiaryLocationBottomSheetDeleteButton:Landroid/widget/ImageView;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryLocationBottomSheetFragmentBinding;->contactDiaryLocationBottomSheetSaveButton:Landroid/widget/Button;

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryLocationBottomSheetFragmentBinding;->contactDiaryLocationBottomSheetTextInputEditText:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/ContactDiaryLocationBottomSheetFragmentBinding;->contactDiaryLocationBottomSheetTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lde/rki/coronawarnapp/databinding/ContactDiaryLocationBottomSheetFragmentBinding;
    .locals 4

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c0024

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/ContactDiaryLocationBottomSheetFragmentBinding;

    return-object p0
.end method
