.class public final Lde/rki/coronawarnapp/ui/information/InformationTechnicalFragment;
.super Landroidx/fragment/app/Fragment;
.source "InformationTechnicalFragment.kt"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public _binding:Lde/rki/coronawarnapp/databinding/FragmentInformationTechnicalBinding;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/ui/information/InformationTechnicalFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/ClassReference;

    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/ui/information/InformationTechnicalFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBinding()Lde/rki/coronawarnapp/databinding/FragmentInformationTechnicalBinding;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/information/InformationTechnicalFragment;->_binding:Lde/rki/coronawarnapp/databinding/FragmentInformationTechnicalBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lde/rki/coronawarnapp/databinding/FragmentInformationTechnicalBinding;->inflate(Landroid/view/LayoutInflater;)Lde/rki/coronawarnapp/databinding/FragmentInformationTechnicalBinding;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/information/InformationTechnicalFragment;->_binding:Lde/rki/coronawarnapp/databinding/FragmentInformationTechnicalBinding;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/information/InformationTechnicalFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentInformationTechnicalBinding;

    move-result-object p1

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    return-object p1

    :cond_0
    const-string p1, "inflater"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/information/InformationTechnicalFragment;->_binding:Lde/rki/coronawarnapp/databinding/FragmentInformationTechnicalBinding;

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/information/InformationTechnicalFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentInformationTechnicalBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentInformationTechnicalBinding;->informationTechnicalContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/information/InformationTechnicalFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentInformationTechnicalBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentInformationTechnicalBinding;->informationTechnicalHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;->headerButtonBack:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;->buttonIcon:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lde/rki/coronawarnapp/ui/information/InformationTechnicalFragment$setButtonOnClickListener$1;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/information/InformationTechnicalFragment$setButtonOnClickListener$1;-><init>(Lde/rki/coronawarnapp/ui/information/InformationTechnicalFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "view"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
