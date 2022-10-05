.class public final Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment;
.super Landroidx/fragment/app/Fragment;
.source "RequestCovidCertificateFragment.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/di/AutoInject;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequestCovidCertificateFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestCovidCertificateFragment.kt\nde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment\n+ 2 CWAViewModelExtensions.kt\nde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt\n+ 3 ViewBindingExtensions.kt\nde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt\n+ 4 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n22#2,11:134\n18#3,11:145\n41#4,3:156\n254#5,2:159\n254#5,2:161\n275#5,2:183\n275#5,2:185\n49#6:163\n65#6,16:164\n93#6,3:180\n1#7:187\n*S KotlinDebug\n*F\n+ 1 RequestCovidCertificateFragment.kt\nde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment\n*L\n34#1:134,11\n41#1:145,11\n42#1:156,3\n48#1:159,2\n49#1:161,2\n76#1:183,2\n77#1:185,2\n51#1:163\n51#1:164,16\n51#1:180,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment;",
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
.field public final args$delegate:Landroidx/navigation/NavArgsLazy;

.field public final binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

.field public final navOptions:Landroidx/navigation/NavOptions;

.field public final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelFactory:Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lde/rki/coronawarnapp/databinding/FragmentRequestCovidCertificateBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const v0, 0x7f0d0093

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance v0, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment$viewModel$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment$viewModel$2;-><init>(Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment;)V

    new-instance v1, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment$viewModel$3;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment$viewModel$3;-><init>(Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment;)V

    new-instance v2, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$1;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v3, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$2;

    invoke-direct {v4, v0, p0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    invoke-static {p0, v3, v0, v2, v4}, Lcom/google/android/gms/internal/nearby/zzbf;->createViewModelLazyKeyed(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment;->viewModel$delegate:Lkotlin/Lazy;

    sget-object v0, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment$special$$inlined$viewBinding$1;->INSTANCE:Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment$special$$inlined$viewBinding$1;

    sget-object v1, Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$2;->INSTANCE:Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$2;

    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    const/4 v10, -0x1

    const v5, 0x7f0a05ea

    const/4 v6, 0x1

    new-instance v0, Landroidx/navigation/NavOptions;

    const/4 v4, 0x0

    move-object v3, v0

    move v7, v10

    move v8, v10

    move v9, v10

    invoke-direct/range {v3 .. v10}, Landroidx/navigation/NavOptions;-><init>(ZIZIIII)V

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment;->navOptions:Landroidx/navigation/NavOptions;

    return-void
.end method

.method public static final access$getArgs(Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment;)Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragmentArgs;
    .locals 0

    iget-object p0, p0, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    invoke-virtual {p0}, Landroidx/navigation/NavArgsLazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragmentArgs;

    return-object p0
.end method


# virtual methods
.method public final getBinding()Lde/rki/coronawarnapp/databinding/FragmentRequestCovidCertificateBinding;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    sget-object v1, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->getValue(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/FragmentRequestCovidCertificateBinding;

    return-object v0
.end method

.method public final getViewModel()Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentRequestCovidCertificateBinding;

    move-result-object p1

    iget-object p2, p0, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    invoke-virtual {p2}, Landroidx/navigation/NavArgsLazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragmentArgs;

    iget-object p2, p2, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragmentArgs;->testRegistrationRequest:Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;

    invoke-interface {p2}, Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;->getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    move-result-object p2

    sget-object v0, Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;->PCR:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    iget-object v0, p1, Lde/rki/coronawarnapp/databinding/FragmentRequestCovidCertificateBinding;->birthDateGroup:Landroidx/constraintlayout/widget/Group;

    const-string v3, "birthDateGroup"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    if-eqz p2, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p1, Lde/rki/coronawarnapp/databinding/FragmentRequestCovidCertificateBinding;->privacyCard:Lde/rki/coronawarnapp/databinding/FragmentRequestGreenCertificatePrivacyBinding;

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentRequestGreenCertificatePrivacyBinding;->pcrExtraBullet:Landroidx/constraintlayout/widget/Group;

    const-string v4, "privacyCard.pcrExtraBullet"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    move v3, v2

    :cond_2
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p1, Lde/rki/coronawarnapp/databinding/FragmentRequestCovidCertificateBinding;->dateInputEdit:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v3, "dateInputEdit"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment$onViewCreated$lambda-9$$inlined$doOnTextChanged$1;

    invoke-direct {v3, p0}, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment$onViewCreated$lambda-9$$inlined$doOnTextChanged$1;-><init>(Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    const-string v3, "requireActivity().onBackPressedDispatcher"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment$onViewCreated$1$2;

    invoke-direct {v4, p0}, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment$onViewCreated$1$2;-><init>(Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment;)V

    const/4 v5, 0x2

    invoke-static {v0, v3, v2, v4, v5}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;I)Landroidx/activity/OnBackPressedCallback;

    iget-object v0, p1, Lde/rki/coronawarnapp/databinding/FragmentRequestCovidCertificateBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v2, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoFragment$$ExternalSyntheticLambda0;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoFragment$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lde/rki/coronawarnapp/databinding/FragmentRequestCovidCertificateBinding;->agreeButton:Landroid/widget/Button;

    new-instance v2, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v3}, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragment$$ExternalSyntheticLambda2;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lde/rki/coronawarnapp/databinding/FragmentRequestCovidCertificateBinding;->disagreeButton:Landroid/widget/Button;

    new-instance v2, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragment$$ExternalSyntheticLambda1;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragment$$ExternalSyntheticLambda1;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lde/rki/coronawarnapp/databinding/FragmentRequestCovidCertificateBinding;->dateInputEdit:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v2, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lde/rki/coronawarnapp/databinding/FragmentRequestCovidCertificateBinding;->privacyInformation:Lde/rki/coronawarnapp/ui/view/MoreInformationView;

    new-instance v2, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v1}, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragment$$ExternalSyntheticLambda3;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/ui/view/MoreInformationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment;->getViewModel()Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragment$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, v1}, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragment$$ExternalSyntheticLambda4;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0, v2, v3}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment;->getViewModel()Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel;->birthDate:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p1, p2}, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment$$ExternalSyntheticLambda3;-><init>(Lde/rki/coronawarnapp/databinding/FragmentRequestCovidCertificateBinding;Z)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment;->getViewModel()Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel;->registrationState:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment$$ExternalSyntheticLambda4;-><init>(Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final showCloseDialog()V
    .locals 3

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1303da

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v1, 0x7f1303d7

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget-object v1, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment$$ExternalSyntheticLambda2;->INSTANCE:Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment$$ExternalSyntheticLambda2;

    const v2, 0x7f1303d8

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    new-instance v1, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment$$ExternalSyntheticLambda1;-><init>(Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment;)V

    const v2, 0x7f1303d9

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
