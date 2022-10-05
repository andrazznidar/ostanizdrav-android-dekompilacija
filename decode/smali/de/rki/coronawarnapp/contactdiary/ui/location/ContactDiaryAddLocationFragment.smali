.class public final Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment;
.super Landroidx/fragment/app/Fragment;
.source "ContactDiaryAddLocationFragment.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/di/AutoInject;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactDiaryAddLocationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactDiaryAddLocationFragment.kt\nde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment\n+ 2 ViewBindingExtensions.kt\nde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt\n+ 3 CWAViewModelExtensions.kt\nde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt\n+ 4 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 5 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,129:1\n18#2,11:130\n22#3,11:141\n41#4,3:152\n58#5,23:155\n93#5,3:178\n*S KotlinDebug\n*F\n+ 1 ContactDiaryAddLocationFragment.kt\nde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment\n*L\n26#1:130,11\n29#1:141,11\n37#1:152,3\n87#1:155,23\n87#1:178,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lde/rki/coronawarnapp/util/di/AutoInject;",
        "<init>",
        "()V",
        "Corona-Warn-App_deviceRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

.field public final deleteLocationConfirmationDialog$delegate:Lkotlin/Lazy;

.field public final navArgs$delegate:Landroidx/navigation/NavArgsLazy;

.field public final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelFactory:Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lde/rki/coronawarnapp/databinding/ContactDiaryAddLocationFragmentBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d002b

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    sget-object v0, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment$special$$inlined$viewBinding$1;->INSTANCE:Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment$special$$inlined$viewBinding$1;

    sget-object v1, Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$2;->INSTANCE:Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$2;

    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment$viewModel$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment$viewModel$2;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment;)V

    new-instance v1, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment$viewModel$3;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment$viewModel$3;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment;)V

    new-instance v2, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$1;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v3, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$2;

    invoke-direct {v4, v0, p0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    invoke-static {p0, v3, v0, v2, v4}, Lcom/google/android/gms/internal/nearby/zzbf;->createViewModelLazyKeyed(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment;->viewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment$deleteLocationConfirmationDialog$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment$deleteLocationConfirmationDialog$2;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment;->deleteLocationConfirmationDialog$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getBinding()Lde/rki/coronawarnapp/databinding/ContactDiaryAddLocationFragmentBinding;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    sget-object v1, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->getValue(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/ContactDiaryAddLocationFragmentBinding;

    return-object v0
.end method

.method public final getViewModel()Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationViewModel;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationViewModel;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/google/android/material/transition/MaterialContainerTransform;

    invoke-direct {p1}, Lcom/google/android/material/transition/MaterialContainerTransform;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setSharedElementReturnTransition(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    invoke-virtual {p1}, Landroidx/navigation/NavArgsLazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragmentArgs;

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragmentArgs;->selectedLocation:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment;->getBinding()Lde/rki/coronawarnapp/databinding/ContactDiaryAddLocationFragmentBinding;

    move-result-object v0

    iget-object v1, v0, Lde/rki/coronawarnapp/databinding/ContactDiaryAddLocationFragmentBinding;->locationNameInputEdit:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v2, p1, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;->locationName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lde/rki/coronawarnapp/databinding/ContactDiaryAddLocationFragmentBinding;->locationPhoneInput:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "locationPhoneInput"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;->phoneNumber:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/common/internal/zao;->setTextOnTextInput(Lcom/google/android/material/textfield/TextInputEditText;Ljava/lang/String;Z)V

    iget-object v1, v0, Lde/rki/coronawarnapp/databinding/ContactDiaryAddLocationFragmentBinding;->locationEmailInput:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "locationEmailInput"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;->emailAddress:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/common/internal/zao;->setTextOnTextInput(Lcom/google/android/material/textfield/TextInputEditText;Ljava/lang/String;Z)V

    iget-object v1, v0, Lde/rki/coronawarnapp/databinding/ContactDiaryAddLocationFragmentBinding;->locationDeleteButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lde/rki/coronawarnapp/databinding/ContactDiaryAddLocationFragmentBinding;->locationDeleteButton:Landroid/widget/ImageView;

    new-instance v2, Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaInteroperabilityFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p2}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaInteroperabilityFragment$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/ContactDiaryAddLocationFragmentBinding;->locationSaveButton:Landroid/widget/Button;

    new-instance v1, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment$$ExternalSyntheticLambda0;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment;Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment;->getViewModel()Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationViewModel;

    move-result-object v0

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;->locationName:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "value"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationViewModel;->locationName:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment;->getBinding()Lde/rki/coronawarnapp/databinding/ContactDiaryAddLocationFragmentBinding;

    move-result-object p1

    iget-object v0, p1, Lde/rki/coronawarnapp/databinding/ContactDiaryAddLocationFragmentBinding;->locationDeleteButton:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/ContactDiaryAddLocationFragmentBinding;->locationSaveButton:Landroid/widget/Button;

    new-instance v0, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentFragment$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual {p0}, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment;->getBinding()Lde/rki/coronawarnapp/databinding/ContactDiaryAddLocationFragmentBinding;

    move-result-object p1

    iget-object v0, p1, Lde/rki/coronawarnapp/databinding/ContactDiaryAddLocationFragmentBinding;->locationNameInputEdit:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "locationNameInputEdit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lde/rki/coronawarnapp/contactdiary/util/ContactDiaryExtensionsKt;->focusAndShowKeyboard(Landroid/widget/EditText;)V

    iget-object v0, p1, Lde/rki/coronawarnapp/databinding/ContactDiaryAddLocationFragmentBinding;->locationCloseButton:Landroid/widget/ImageView;

    new-instance v2, Lde/rki/coronawarnapp/qrcode/ui/info/UqsInfoFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p2}, Lde/rki/coronawarnapp/qrcode/ui/info/UqsInfoFragment$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/ContactDiaryAddLocationFragmentBinding;->locationNameInputEdit:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment$onViewCreated$lambda-8$$inlined$doAfterTextChanged$1;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment$onViewCreated$lambda-8$$inlined$doAfterTextChanged$1;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/ContactDiaryAddLocationFragmentBinding;->locationEmailInput:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance p2, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment$$ExternalSyntheticLambda1;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment;->getViewModel()Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationViewModel;->shouldClose:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance p2, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment$onViewCreated$4;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment$onViewCreated$4;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment;)V

    invoke-static {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment;->getViewModel()Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationViewModel;->isValid:Landroidx/lifecycle/LiveData;

    new-instance p2, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment$onViewCreated$5;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment$onViewCreated$5;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment;)V

    invoke-static {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
