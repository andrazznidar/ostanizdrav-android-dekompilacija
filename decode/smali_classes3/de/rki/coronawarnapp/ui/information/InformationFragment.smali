.class public final Lde/rki/coronawarnapp/ui/information/InformationFragment;
.super Landroidx/fragment/app/Fragment;
.source "InformationFragment.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/di/AutoInject;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInformationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InformationFragment.kt\nde/rki/coronawarnapp/ui/information/InformationFragment\n+ 2 CWAViewModelExtensions.kt\nde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt\n+ 3 ViewBindingExtensions.kt\nde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt\n*L\n1#1,129:1\n10#2,10:130\n18#3,11:140\n*S KotlinDebug\n*F\n+ 1 InformationFragment.kt\nde/rki/coronawarnapp/ui/information/InformationFragment\n*L\n30#1:130,10\n32#1:140,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lde/rki/coronawarnapp/ui/information/InformationFragment;",
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

.field public viewModelFactory:Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;

.field public final vm$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lde/rki/coronawarnapp/ui/information/InformationFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lde/rki/coronawarnapp/ui/information/InformationFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d007d

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance v0, Lde/rki/coronawarnapp/ui/information/InformationFragment$vm$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/information/InformationFragment$vm$2;-><init>(Lde/rki/coronawarnapp/ui/information/InformationFragment;)V

    new-instance v1, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$1;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$2;

    invoke-direct {v3, v0, p0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v1, v3}, Lcom/google/android/gms/internal/nearby/zzbf;->createViewModelLazyKeyed(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/information/InformationFragment;->vm$delegate:Lkotlin/Lazy;

    sget-object v0, Lde/rki/coronawarnapp/ui/information/InformationFragment$special$$inlined$viewBinding$1;->INSTANCE:Lde/rki/coronawarnapp/ui/information/InformationFragment$special$$inlined$viewBinding$1;

    sget-object v1, Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$2;->INSTANCE:Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$2;

    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/information/InformationFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    return-void
.end method


# virtual methods
.method public final getBinding()Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/information/InformationFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    sget-object v1, Lde/rki/coronawarnapp/ui/information/InformationFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->getValue(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;

    return-object v0
.end method

.method public final getVm()Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/information/InformationFragment;->vm$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel;

    return-object v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/information/InformationFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;->informationContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/information/InformationFragment;->getVm()Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel;->currentENFVersion:Landroidx/lifecycle/LiveData;

    new-instance p2, Lde/rki/coronawarnapp/ui/information/InformationFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/information/InformationFragment$onViewCreated$1;-><init>(Lde/rki/coronawarnapp/ui/information/InformationFragment;)V

    invoke-static {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/information/InformationFragment;->getVm()Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel;->appVersion:Landroidx/lifecycle/LiveData;

    new-instance p2, Lde/rki/coronawarnapp/ui/information/InformationFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/information/InformationFragment$onViewCreated$2;-><init>(Lde/rki/coronawarnapp/ui/information/InformationFragment;)V

    invoke-static {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/information/InformationFragment;->getVm()Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel;->cclConfigVersion:Landroidx/lifecycle/LiveData;

    new-instance p2, Lde/rki/coronawarnapp/ui/information/InformationFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/information/InformationFragment$onViewCreated$3;-><init>(Lde/rki/coronawarnapp/ui/information/InformationFragment;)V

    invoke-static {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/information/InformationFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;->informationEnfVersion:Landroid/widget/TextView;

    new-instance p2, Lde/rki/coronawarnapp/ui/information/InformationFragment$$ExternalSyntheticLambda3;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lde/rki/coronawarnapp/ui/information/InformationFragment$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/information/InformationFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;->informationAbout:Lde/rki/coronawarnapp/databinding/IncludeRowBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeRowBinding;->mainRow:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lde/rki/coronawarnapp/ui/information/InformationFragment$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0, v0}, Lde/rki/coronawarnapp/ui/information/InformationFragment$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/information/InformationFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;->informationPrivacy:Lde/rki/coronawarnapp/databinding/IncludeRowBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeRowBinding;->mainRow:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lde/rki/coronawarnapp/ui/information/InformationFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, v0}, Lde/rki/coronawarnapp/ui/information/InformationFragment$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/information/InformationFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;->informationTerms:Lde/rki/coronawarnapp/databinding/IncludeRowBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeRowBinding;->mainRow:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lde/rki/coronawarnapp/ui/information/InformationFragment$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0, v0}, Lde/rki/coronawarnapp/ui/information/InformationFragment$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/information/InformationFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;->informationContact:Lde/rki/coronawarnapp/databinding/IncludeRowBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeRowBinding;->mainRow:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lde/rki/coronawarnapp/ui/information/InformationFragment$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0, v0}, Lde/rki/coronawarnapp/ui/information/InformationFragment$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/information/InformationFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;->informationHelp:Lde/rki/coronawarnapp/databinding/IncludeRowBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeRowBinding;->mainRow:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lde/rki/coronawarnapp/ui/information/InformationFragment$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0, v0}, Lde/rki/coronawarnapp/ui/information/InformationFragment$$ExternalSyntheticLambda7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/information/InformationFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;->informationLegal:Lde/rki/coronawarnapp/databinding/IncludeRowBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeRowBinding;->mainRow:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lde/rki/coronawarnapp/ui/information/InformationFragment$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0, v0}, Lde/rki/coronawarnapp/ui/information/InformationFragment$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/information/InformationFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;->informationTechnical:Lde/rki/coronawarnapp/databinding/IncludeRowBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeRowBinding;->mainRow:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lde/rki/coronawarnapp/ui/information/InformationFragment$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0, v0}, Lde/rki/coronawarnapp/ui/information/InformationFragment$$ExternalSyntheticLambda9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/information/InformationFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;->informationDebuglog:Lde/rki/coronawarnapp/databinding/IncludeRowBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeRowBinding;->mainRow:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lde/rki/coronawarnapp/ui/information/InformationFragment$$ExternalSyntheticLambda10;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/information/InformationFragment$$ExternalSyntheticLambda10;-><init>(Lde/rki/coronawarnapp/ui/information/InformationFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/information/InformationFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;->informationHeader:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance p2, Lde/rki/coronawarnapp/ui/information/InformationFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, v0}, Lde/rki/coronawarnapp/ui/information/InformationFragment$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/information/InformationFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;->informationRelease:Lde/rki/coronawarnapp/databinding/IncludeRowBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeRowBinding;->mainRow:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lde/rki/coronawarnapp/ui/information/InformationFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, v0}, Lde/rki/coronawarnapp/ui/information/InformationFragment$$ExternalSyntheticLambda1;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lde/rki/coronawarnapp/ui/information/InformationFragment$setAccessibilityDelegate$accessibilityDelegate$1;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/ui/information/InformationFragment$setAccessibilityDelegate$accessibilityDelegate$1;-><init>(Lde/rki/coronawarnapp/ui/information/InformationFragment;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/information/InformationFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;

    move-result-object p2

    iget-object p2, p2, Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;->informationHelp:Lde/rki/coronawarnapp/databinding/IncludeRowBinding;

    iget-object p2, p2, Lde/rki/coronawarnapp/databinding/IncludeRowBinding;->mainRowItemSubtitle:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method
