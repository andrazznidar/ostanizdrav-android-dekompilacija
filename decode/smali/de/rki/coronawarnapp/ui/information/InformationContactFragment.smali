.class public final Lde/rki/coronawarnapp/ui/information/InformationContactFragment;
.super Landroidx/fragment/app/Fragment;
.source "InformationContactFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInformationContactFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InformationContactFragment.kt\nde/rki/coronawarnapp/ui/information/InformationContactFragment\n+ 2 ViewBindingExtensions.kt\nde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt\n*L\n1#1,44:1\n16#2,11:45\n*E\n*S KotlinDebug\n*F\n+ 1 InformationContactFragment.kt\nde/rki/coronawarnapp/ui/information/InformationContactFragment\n*L\n18#1,11:45\n*E\n"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lde/rki/coronawarnapp/ui/information/InformationContactFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lde/rki/coronawarnapp/databinding/FragmentInformationContactBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline24(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lde/rki/coronawarnapp/ui/information/InformationContactFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0c0042

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    sget-object v0, Lde/rki/coronawarnapp/ui/information/InformationContactFragment$$special$$inlined$viewBindingLazy$1;->INSTANCE:Lde/rki/coronawarnapp/ui/information/InformationContactFragment$$special$$inlined$viewBindingLazy$1;

    sget-object v1, Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBindingLazy$2;->INSTANCE:Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBindingLazy$2;

    invoke-static {p0, v0, v1}, Landroidx/transition/ViewGroupUtilsApi14;->viewBindingLazy(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/information/InformationContactFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    return-void
.end method


# virtual methods
.method public final getBinding()Lde/rki/coronawarnapp/databinding/FragmentInformationContactBinding;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/information/InformationContactFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    sget-object v1, Lde/rki/coronawarnapp/ui/information/InformationContactFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->getValue(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/FragmentInformationContactBinding;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/information/InformationContactFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentInformationContactBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentInformationContactBinding;->informationContactContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/information/InformationContactFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentInformationContactBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentInformationContactBinding;->informationContactHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;->headerButtonBack:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;->buttonIcon:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, L-$$LambdaGroup$js$g9ouVNSo9PoYTKtzkjiMq_Z2QE0;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, L-$$LambdaGroup$js$g9ouVNSo9PoYTKtzkjiMq_Z2QE0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/information/InformationContactFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentInformationContactBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentInformationContactBinding;->informationContactNavigationRowPhone:Lde/rki/coronawarnapp/databinding/IncludeNavigationRowBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeNavigationRowBinding;->navigationRow:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, L-$$LambdaGroup$js$g9ouVNSo9PoYTKtzkjiMq_Z2QE0;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, L-$$LambdaGroup$js$g9ouVNSo9PoYTKtzkjiMq_Z2QE0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/information/InformationContactFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentInformationContactBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentInformationContactBinding;->informationContactNavigationRow:Lde/rki/coronawarnapp/databinding/IncludeNavigationRowBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeNavigationRowBinding;->navigationRow:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, L-$$LambdaGroup$js$g9ouVNSo9PoYTKtzkjiMq_Z2QE0;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, L-$$LambdaGroup$js$g9ouVNSo9PoYTKtzkjiMq_Z2QE0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
