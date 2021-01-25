.class public final Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "ContactDiaryPersonBottomSheetDialogFragment.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/di/AutoInject;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactDiaryPersonBottomSheetDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactDiaryPersonBottomSheetDialogFragment.kt\nde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogFragment\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 3 CWAViewModelExtensions.kt\nde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt\n+ 4 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,119:1\n58#2:120\n71#2,10:121\n93#2,3:131\n23#3,10:134\n41#4,3:144\n*E\n*S KotlinDebug\n*F\n+ 1 ContactDiaryPersonBottomSheetDialogFragment.kt\nde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogFragment\n*L\n66#1:120\n66#1,10:121\n66#1,3:131\n27#1,10:134\n35#1,3:144\n*E\n"
.end annotation


# instance fields
.field public _binding:Lde/rki/coronawarnapp/databinding/ContactDiaryPersonBottomSheetFragmentBinding;

.field public final deletePersonConfirmationDialog$delegate:Lkotlin/Lazy;

.field public final navArgs$delegate:Landroidx/navigation/NavArgsLazy;

.field public final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelFactory:Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogFragment$viewModel$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogFragment$viewModel$2;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogFragment;)V

    new-instance v1, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogFragment$viewModel$3;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogFragment$viewModel$3;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogFragment;)V

    new-instance v2, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$1;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v3, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$2;

    invoke-direct {v4, p0, v0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$2;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    invoke-static {p0, v3, v0, v2, v4}, Landroidx/transition/ViewGroupUtilsApi14;->createViewModelLazyKeyed(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogFragment;->viewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogFragment$$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogFragment$$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogFragment$deletePersonConfirmationDialog$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogFragment$deletePersonConfirmationDialog$2;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogFragment;)V

    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogFragment;->deletePersonConfirmationDialog$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogFragment;)Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel;
    .locals 0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogFragment;->getViewModel()Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getViewModel()Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/rki/coronawarnapp/databinding/ContactDiaryPersonBottomSheetFragmentBinding;->inflate(Landroid/view/LayoutInflater;)Lde/rki/coronawarnapp/databinding/ContactDiaryPersonBottomSheetFragmentBinding;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogFragment;->_binding:Lde/rki/coronawarnapp/databinding/ContactDiaryPersonBottomSheetFragmentBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogFragment;->_binding:Lde/rki/coronawarnapp/databinding/ContactDiaryPersonBottomSheetFragmentBinding;

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, Landroidx/transition/ViewGroupUtilsApi14;->hideKeyboard(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    invoke-virtual {p1}, Landroidx/navigation/NavArgsLazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogFragmentArgs;

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogFragmentArgs;->selectedPerson:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;

    const-string p2, "binding.contactDiaryPersonBottomSheetDeleteButton"

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogFragment;->_binding:Lde/rki/coronawarnapp/databinding/ContactDiaryPersonBottomSheetFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/ContactDiaryPersonBottomSheetFragmentBinding;->contactDiaryPersonBottomSheetTextInputEditText:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v1, p1, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;->fullName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogFragment;->_binding:Lde/rki/coronawarnapp/databinding/ContactDiaryPersonBottomSheetFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/ContactDiaryPersonBottomSheetFragmentBinding;->contactDiaryPersonBottomSheetDeleteButton:Landroid/widget/ImageView;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogFragment;->_binding:Lde/rki/coronawarnapp/databinding/ContactDiaryPersonBottomSheetFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/ContactDiaryPersonBottomSheetFragmentBinding;->contactDiaryPersonBottomSheetDeleteButton:Landroid/widget/ImageView;

    new-instance v1, L-$$LambdaGroup$js$o5SgqrFt_BC1YGIUurohpJagklg;

    invoke-direct {v1, p2, p0}, L-$$LambdaGroup$js$o5SgqrFt_BC1YGIUurohpJagklg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogFragment;->_binding:Lde/rki/coronawarnapp/databinding/ContactDiaryPersonBottomSheetFragmentBinding;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p2, Lde/rki/coronawarnapp/databinding/ContactDiaryPersonBottomSheetFragmentBinding;->contactDiaryPersonBottomSheetSaveButton:Landroid/widget/Button;

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogFragment$onViewCreated$2;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogFragment$onViewCreated$2;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogFragment;Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryPersonEntity;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogFragment;->_binding:Lde/rki/coronawarnapp/databinding/ContactDiaryPersonBottomSheetFragmentBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/ContactDiaryPersonBottomSheetFragmentBinding;->contactDiaryPersonBottomSheetDeleteButton:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogFragment;->_binding:Lde/rki/coronawarnapp/databinding/ContactDiaryPersonBottomSheetFragmentBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/ContactDiaryPersonBottomSheetFragmentBinding;->contactDiaryPersonBottomSheetSaveButton:Landroid/widget/Button;

    new-instance p2, L-$$LambdaGroup$js$o5SgqrFt_BC1YGIUurohpJagklg;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, L-$$LambdaGroup$js$o5SgqrFt_BC1YGIUurohpJagklg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogFragment;->_binding:Lde/rki/coronawarnapp/databinding/ContactDiaryPersonBottomSheetFragmentBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/ContactDiaryPersonBottomSheetFragmentBinding;->contactDiaryPersonBottomSheetCloseButton:Landroid/widget/ImageView;

    new-instance p2, L-$$LambdaGroup$js$o5SgqrFt_BC1YGIUurohpJagklg;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, L-$$LambdaGroup$js$o5SgqrFt_BC1YGIUurohpJagklg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogFragment;->_binding:Lde/rki/coronawarnapp/databinding/ContactDiaryPersonBottomSheetFragmentBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/ContactDiaryPersonBottomSheetFragmentBinding;->contactDiaryPersonBottomSheetTextInputEditText:Lcom/google/android/material/textfield/TextInputEditText;

    const-string p2, "binding.contactDiaryPers\u2026tomSheetTextInputEditText"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogFragment$onViewCreated$$inlined$doAfterTextChanged$1;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogFragment$onViewCreated$$inlined$doAfterTextChanged$1;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogFragment;->_binding:Lde/rki/coronawarnapp/databinding/ContactDiaryPersonBottomSheetFragmentBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/ContactDiaryPersonBottomSheetFragmentBinding;->contactDiaryPersonBottomSheetTextInputEditText:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogFragment$onViewCreated$6;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogFragment$onViewCreated$6;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogFragment;->_binding:Lde/rki/coronawarnapp/databinding/ContactDiaryPersonBottomSheetFragmentBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/ContactDiaryPersonBottomSheetFragmentBinding;->contactDiaryPersonBottomSheetTextInputEditText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this$showKeyboard"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lde/rki/coronawarnapp/contactdiary/util/ContactDiaryExtensionsKt$showKeyboard$1;

    invoke-direct {p2, p1}, Lde/rki/coronawarnapp/contactdiary/util/ContactDiaryExtensionsKt$showKeyboard$1;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogFragment;->getViewModel()Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel;->shouldClose:Lde/rki/coronawarnapp/ui/SingleLiveEvent;

    new-instance p2, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogFragment$onViewCreated$7;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogFragment$onViewCreated$7;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogFragment;)V

    invoke-static {p1, p0, p2}, Landroidx/transition/ViewGroupUtilsApi14;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogFragment;->getViewModel()Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogViewModel;->isValid:Landroidx/lifecycle/LiveData;

    new-instance p2, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogFragment$onViewCreated$8;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogFragment$onViewCreated$8;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/sheets/person/ContactDiaryPersonBottomSheetDialogFragment;)V

    invoke-static {p1, p0, p2}, Landroidx/transition/ViewGroupUtilsApi14;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
