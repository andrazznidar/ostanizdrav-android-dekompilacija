.class public final Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;
.super Landroidx/fragment/app/Fragment;
.source "TraceLocationCreateFragment.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/di/AutoInject;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTraceLocationCreateFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TraceLocationCreateFragment.kt\nde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment\n+ 2 ViewBindingExtensions.kt\nde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 CWAViewModelExtensions.kt\nde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt\n+ 5 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,252:1\n18#2,11:253\n41#3,3:264\n22#4,11:267\n49#5:278\n65#5,16:279\n93#5,3:295\n49#5:298\n65#5,16:299\n93#5,3:315\n254#6,2:318\n254#6,2:320\n254#6,2:322\n*S KotlinDebug\n*F\n+ 1 TraceLocationCreateFragment.kt\nde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment\n*L\n38#1:253,11\n39#1:264,3\n42#1:267,11\n88#1:278\n88#1:279,16\n88#1:295,3\n93#1:298\n93#1:299,16\n93#1:315,3\n79#1:318,2\n80#1:320,2\n81#1:322,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;",
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

.field public final navArgs$delegate:Landroidx/navigation/NavArgsLazy;

.field public final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelFactory:Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lde/rki/coronawarnapp/databinding/TraceLocationCreateFragmentBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v0, 0x7f0d0186

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    sget-object v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment$special$$inlined$viewBinding$1;->INSTANCE:Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment$special$$inlined$viewBinding$1;

    sget-object v1, Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$2;->INSTANCE:Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$2;

    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment$viewModel$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment$viewModel$2;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;)V

    new-instance v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment$viewModel$3;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment$viewModel$3;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;)V

    new-instance v2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment$viewModel$4;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment$viewModel$4;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;)V

    new-instance v3, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$1;

    invoke-direct {v3, p0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v4, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-instance v5, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$2;

    invoke-direct {v5, v1, p0, v2}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p0, v4, v0, v3, v5}, Lcom/google/android/gms/internal/nearby/zzbf;->createViewModelLazyKeyed(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getBinding()Lde/rki/coronawarnapp/databinding/TraceLocationCreateFragmentBinding;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    sget-object v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->getValue(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/TraceLocationCreateFragmentBinding;

    return-object v0
.end method

.method public final getViewModel()Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel;

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;->getViewModel()Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel;->getCheckInLength()Lorg/joda/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/Duration;->getStandardMinutes()J

    move-result-wide v0

    const-string v2, "length_of_stay"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;->getViewModel()Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel;->getBegin()Lorg/joda/time/DateTime;

    move-result-object v0

    const-string v1, "begin"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;->getViewModel()Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel;->getEnd()Lorg/joda/time/DateTime;

    move-result-object v0

    const-string v1, "end"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;->getBinding()Lde/rki/coronawarnapp/databinding/TraceLocationCreateFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/TraceLocationCreateFragmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v0, Lde/rki/coronawarnapp/ui/information/InformationFragment$$ExternalSyntheticLambda9;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lde/rki/coronawarnapp/ui/information/InformationFragment$$ExternalSyntheticLambda9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;->getViewModel()Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel;->result:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment$$ExternalSyntheticLambda3;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;)V

    invoke-virtual {p1, v0, v1}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;->getViewModel()Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel;->mutableUiState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment$$ExternalSyntheticLambda2;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;->getBinding()Lde/rki/coronawarnapp/databinding/TraceLocationCreateFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/TraceLocationCreateFragmentBinding;->descriptionInputEdit:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v0, "binding.descriptionInputEdit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xff

    invoke-virtual {p0, p1, v1}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;->setMaxLength(Lcom/google/android/material/textfield/TextInputEditText;I)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;->getBinding()Lde/rki/coronawarnapp/databinding/TraceLocationCreateFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/TraceLocationCreateFragmentBinding;->descriptionInputEdit:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment$onViewCreated$$inlined$doOnTextChanged$1;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment$onViewCreated$$inlined$doOnTextChanged$1;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;->getBinding()Lde/rki/coronawarnapp/databinding/TraceLocationCreateFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/TraceLocationCreateFragmentBinding;->placeInputEdit:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v0, "binding.placeInputEdit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;->setMaxLength(Lcom/google/android/material/textfield/TextInputEditText;I)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;->getBinding()Lde/rki/coronawarnapp/databinding/TraceLocationCreateFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/TraceLocationCreateFragmentBinding;->placeInputEdit:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment$onViewCreated$$inlined$doOnTextChanged$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment$onViewCreated$$inlined$doOnTextChanged$2;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;->getBinding()Lde/rki/coronawarnapp/databinding/TraceLocationCreateFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/TraceLocationCreateFragmentBinding;->layoutBegin:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lde/rki/coronawarnapp/ui/information/InformationFragment$$ExternalSyntheticLambda1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lde/rki/coronawarnapp/ui/information/InformationFragment$$ExternalSyntheticLambda1;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;->getBinding()Lde/rki/coronawarnapp/databinding/TraceLocationCreateFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/TraceLocationCreateFragmentBinding;->layoutEnd:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;->getBinding()Lde/rki/coronawarnapp/databinding/TraceLocationCreateFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/TraceLocationCreateFragmentBinding;->layoutLengthOfStay:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, v1}, Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyFragment$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;->getBinding()Lde/rki/coronawarnapp/databinding/TraceLocationCreateFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/TraceLocationCreateFragmentBinding;->buttonSubmit:Landroid/widget/Button;

    new-instance v0, Lde/rki/coronawarnapp/ui/information/InformationLegalFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, v1}, Lde/rki/coronawarnapp/ui/information/InformationLegalFragment$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p2, :cond_4

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    invoke-virtual {p1}, Landroidx/navigation/NavArgsLazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragmentArgs;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragmentArgs;->originalItem:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;->getBinding()Lde/rki/coronawarnapp/databinding/TraceLocationCreateFragmentBinding;

    move-result-object p2

    iget-object v0, p2, Lde/rki/coronawarnapp/databinding/TraceLocationCreateFragmentBinding;->descriptionInputEdit:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v1, p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p2, Lde/rki/coronawarnapp/databinding/TraceLocationCreateFragmentBinding;->placeInputEdit:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v0, p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->address:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;->getViewModel()Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel;

    move-result-object p2

    iget-object v0, p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->startDate:Lorg/joda/time/Instant;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/joda/time/Instant;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel;->setBegin(Lorg/joda/time/DateTime;)V

    iget-object v0, p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->endDate:Lorg/joda/time/Instant;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lorg/joda/time/Instant;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object v1

    :goto_1
    invoke-virtual {p2, v1}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel;->setEnd(Lorg/joda/time/DateTime;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;->defaultCheckInLengthInMinutes:Ljava/lang/Integer;

    if-nez p1, :cond_3

    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    :goto_2
    invoke-static {v0, v1}, Lorg/joda/time/Duration;->standardMinutes(J)Lorg/joda/time/Duration;

    move-result-object p1

    iget-object v0, p2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel;->checkInLength$delegate:Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$UpdateDelegateWithDefaultValue;

    sget-object v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$UpdateDelegateWithDefaultValue;->setValue(Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "length_of_stay"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;->getViewModel()Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel;

    move-result-object v2

    invoke-static {v0, v1}, Lorg/joda/time/Duration;->standardMinutes(J)Lorg/joda/time/Duration;

    move-result-object v0

    invoke-virtual {v2, v0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel;->setCheckInLength(Lorg/joda/time/Duration;)V

    :goto_0
    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;->getViewModel()Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    const-string v2, "begin"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    :goto_1
    check-cast v2, Lorg/joda/time/DateTime;

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel;->setBegin(Lorg/joda/time/DateTime;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;->getViewModel()Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel;

    move-result-object v0

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "end"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_2
    check-cast v1, Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel;->setEnd(Lorg/joda/time/DateTime;)V

    return-void
.end method

.method public final setMaxLength(Lcom/google/android/material/textfield/TextInputEditText;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    const-string v1, "filters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    array-length p2, v0

    add-int/lit8 v2, p2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    aput-object v1, v0, p2

    check-cast v0, [Landroid/text/InputFilter;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final showDatePicker(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/joda/time/DateTime;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->datePicker()Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v1, p1, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->selection:Ljava/lang/Object;

    if-eqz p2, :cond_1

    new-instance v1, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;

    invoke-direct {v1}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;-><init>()V

    const/4 v2, 0x0

    iget-object v3, p2, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v3}, Lorg/joda/time/Chronology;->millisOfDay()Lorg/joda/time/DateTimeField;

    move-result-object v3

    iget-wide v4, p2, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    invoke-virtual {v3, v4, v5, v2}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lorg/joda/time/DateTime;->withMillis(J)Lorg/joda/time/DateTime;

    move-result-object p2

    iget-wide v2, p2, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    new-instance p2, Lcom/google/android/material/datepicker/DateValidatorPointForward;

    invoke-direct {p2, v2, v3}, Lcom/google/android/material/datepicker/DateValidatorPointForward;-><init>(J)V

    iput-object p2, v1, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->validator:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->build()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object p2

    iput-object p2, v0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->build()Lcom/google/android/material/datepicker/MaterialDatePicker;

    move-result-object p2

    new-instance v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1, p3}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment$$ExternalSyntheticLambda4;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;Lorg/joda/time/DateTime;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p2, Lcom/google/android/material/datepicker/MaterialDatePicker;->onPositiveButtonClickListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p3, "date_picker"

    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
