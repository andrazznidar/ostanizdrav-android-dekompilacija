.class public final Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;
.super Landroidx/fragment/app/Fragment;
.source "SubmissionTanFragment.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/di/AutoInject;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubmissionTanFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmissionTanFragment.kt\nde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment\n+ 2 CWAViewModelExtensions.kt\nde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt\n+ 3 ViewBindingExtensions.kt\nde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt\n*L\n1#1,123:1\n11#2,9:124\n16#3,11:133\n*E\n*S KotlinDebug\n*F\n+ 1 SubmissionTanFragment.kt\nde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment\n*L\n31#1,9:124\n33#1,11:133\n*E\n"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

.field public final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelFactory:Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionTanBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline35(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0c006d

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance v0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment$viewModel$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment$viewModel$2;-><init>(Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;)V

    new-instance v1, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$1;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$2;

    invoke-direct {v3, p0, v0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$2;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v1, v3}, Lcom/google/zxing/client/android/R$id;->createViewModelLazyKeyed(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;->viewModel$delegate:Lkotlin/Lazy;

    sget-object v0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment$$special$$inlined$viewBindingLazy$1;->INSTANCE:Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment$$special$$inlined$viewBindingLazy$1;

    sget-object v1, Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBindingLazy$2;->INSTANCE:Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBindingLazy$2;

    invoke-static {p0, v0, v1}, Lcom/google/zxing/client/android/R$id;->viewBindingLazy(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    return-void
.end method

.method public static final access$buildErrorDialog(Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;Lde/rki/coronawarnapp/exception/http/CwaWebException;)Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v0, :cond_3

    instance-of v2, v1, Lde/rki/coronawarnapp/exception/http/BadRequestException;

    const-string v3, "requireActivity()"

    if-eqz v2, :cond_0

    new-instance v1, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f1203a2

    const v7, 0x7f12039f

    const v8, 0x7f1203a0

    const/4 v9, 0x0

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v11, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment$buildErrorDialog$1;

    invoke-direct {v11, v0}, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment$buildErrorDialog$1;-><init>(Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;)V

    const/4 v12, 0x0

    const/16 v13, 0x80

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;-><init>(Landroid/content/Context;IIILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lde/rki/coronawarnapp/exception/http/CwaClientError;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v1, Lde/rki/coronawarnapp/exception/http/CwaServerError;

    if-eqz v1, :cond_2

    :goto_0
    new-instance v1, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f120393

    const v7, 0x7f120394

    const v8, 0x7f120392

    const/4 v9, 0x0

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v11, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment$buildErrorDialog$2;

    invoke-direct {v11, v0}, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment$buildErrorDialog$2;-><init>(Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;)V

    const/4 v12, 0x0

    const/16 v13, 0x80

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;-><init>(Landroid/content/Context;IIILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_1

    :cond_2
    new-instance v1, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v16, 0x7f120393

    const v17, 0x7f120391

    const v18, 0x7f120392

    const/16 v19, 0x0

    sget-object v20, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment$buildErrorDialog$3;

    invoke-direct {v2, v0}, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment$buildErrorDialog$3;-><init>(Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;)V

    const/16 v22, 0x0

    const/16 v23, 0x80

    move-object v14, v1

    move-object/from16 v21, v2

    invoke-direct/range {v14 .. v23}, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;-><init>(Landroid/content/Context;IIILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :goto_1
    return-object v1

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic access$getBinding$p(Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;)Lde/rki/coronawarnapp/databinding/FragmentSubmissionTanBinding;
    .locals 0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionTanBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;)Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;
    .locals 0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;->getViewModel()Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final access$goBack(Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lde/rki/coronawarnapp/ui/main/MainActivity;

    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type de.rki.coronawarnapp.ui.main.MainActivity"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionTanBinding;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    sget-object v1, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->getValue(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTanBinding;

    return-object v0
.end method

.method public final getViewModel()Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;

    return-object v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionTanBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTanBinding;->submissionTanRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;->getViewModel()Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;->state:Landroidx/lifecycle/LiveData;

    new-instance p2, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment$onViewCreated$1;-><init>(Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;)V

    invoke-static {p1, p0, p2}, Lcom/google/zxing/client/android/R$id;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionTanBinding;

    move-result-object p1

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTanBinding;->submissionTanContent:Lde/rki/coronawarnapp/databinding/IncludeSubmissionTanBinding;

    iget-object p2, p2, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTanBinding;->submissionTanInput:Lde/rki/coronawarnapp/ui/submission/tan/TanInput;

    new-instance v0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment$onViewCreated$$inlined$apply$lambda$1;

    invoke-direct {v0, p1, p0}, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment$onViewCreated$$inlined$apply$lambda$1;-><init>(Lde/rki/coronawarnapp/databinding/FragmentSubmissionTanBinding;Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;)V

    invoke-virtual {p2, v0}, Lde/rki/coronawarnapp/ui/submission/tan/TanInput;->setListener(Lkotlin/jvm/functions/Function1;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTanBinding;->submissionTanButtonEnter:Landroid/widget/Button;

    new-instance v0, L-$$LambdaGroup$js$Mx7xhnwVKosP8TlOve2PH25FJB0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, L-$$LambdaGroup$js$Mx7xhnwVKosP8TlOve2PH25FJB0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTanBinding;->submissionTanHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;->headerButtonBack:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;->buttonIcon:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, L-$$LambdaGroup$js$Mx7xhnwVKosP8TlOve2PH25FJB0;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, L-$$LambdaGroup$js$Mx7xhnwVKosP8TlOve2PH25FJB0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;->getViewModel()Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;->registrationState:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment$onViewCreated$3;-><init>(Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;)V

    invoke-static {p1, p0, p2}, Lcom/google/zxing/client/android/R$id;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;->getViewModel()Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;->registrationError:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance p2, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment$onViewCreated$4;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment$onViewCreated$4;-><init>(Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;)V

    invoke-static {p1, p0, p2}, Lcom/google/zxing/client/android/R$id;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
