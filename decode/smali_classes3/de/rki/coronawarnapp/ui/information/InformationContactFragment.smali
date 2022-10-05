.class public final Lde/rki/coronawarnapp/ui/information/InformationContactFragment;
.super Landroidx/fragment/app/Fragment;
.source "InformationContactFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInformationContactFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InformationContactFragment.kt\nde/rki/coronawarnapp/ui/information/InformationContactFragment\n+ 2 ViewBindingExtensions.kt\nde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt\n*L\n1#1,45:1\n18#2,11:46\n*S KotlinDebug\n*F\n+ 1 InformationContactFragment.kt\nde/rki/coronawarnapp/ui/information/InformationContactFragment\n*L\n19#1:46,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lde/rki/coronawarnapp/ui/information/InformationContactFragment;",
        "Landroidx/fragment/app/Fragment;",
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


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lde/rki/coronawarnapp/ui/information/InformationContactFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lde/rki/coronawarnapp/databinding/FragmentInformationContactBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lde/rki/coronawarnapp/ui/information/InformationContactFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0d007f

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    sget-object v0, Lde/rki/coronawarnapp/ui/information/InformationContactFragment$special$$inlined$viewBinding$1;->INSTANCE:Lde/rki/coronawarnapp/ui/information/InformationContactFragment$special$$inlined$viewBinding$1;

    sget-object v1, Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$2;->INSTANCE:Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$2;

    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

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

    new-instance p2, Lde/rki/coronawarnapp/ui/information/InformationContactFragment$$ExternalSyntheticLambda0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lde/rki/coronawarnapp/ui/information/InformationContactFragment$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/information/InformationContactFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentInformationContactBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentInformationContactBinding;->informationContactNavigationRowPhone:Lde/rki/coronawarnapp/databinding/IncludeNavigationRowBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeNavigationRowBinding;->navigationRow:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lde/rki/coronawarnapp/ui/information/InformationContactFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, v0}, Lde/rki/coronawarnapp/ui/information/InformationContactFragment$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/information/InformationContactFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentInformationContactBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentInformationContactBinding;->informationContactNavigationRowInternationalPhone:Lde/rki/coronawarnapp/databinding/IncludeNavigationRowBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeNavigationRowBinding;->navigationRow:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lde/rki/coronawarnapp/ui/information/InformationContactFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, v0}, Lde/rki/coronawarnapp/ui/information/InformationContactFragment$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/information/InformationContactFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentInformationContactBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentInformationContactBinding;->informationContactBodyOther:Landroid/widget/TextView;

    const-string p2, "binding.informationContactBodyOther"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/rki/coronawarnapp/util/ViewsKt;->linkifyPhoneNumbers(Landroid/widget/TextView;)V

    return-void
.end method
