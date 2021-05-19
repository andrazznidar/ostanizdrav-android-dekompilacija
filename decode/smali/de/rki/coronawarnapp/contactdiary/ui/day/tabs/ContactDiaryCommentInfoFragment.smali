.class public final Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/ContactDiaryCommentInfoFragment;
.super Landroidx/fragment/app/Fragment;
.source "ContactDiaryCommentInfoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactDiaryCommentInfoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactDiaryCommentInfoFragment.kt\nde/rki/coronawarnapp/contactdiary/ui/day/tabs/ContactDiaryCommentInfoFragment\n+ 2 ViewBindingExtensions.kt\nde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt\n*L\n1#1,23:1\n16#2,11:24\n*E\n*S KotlinDebug\n*F\n+ 1 ContactDiaryCommentInfoFragment.kt\nde/rki/coronawarnapp/contactdiary/ui/day/tabs/ContactDiaryCommentInfoFragment\n*L\n13#1,11:24\n*E\n"
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

    const-class v1, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/ContactDiaryCommentInfoFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lde/rki/coronawarnapp/databinding/ContactDiaryCommentInfoFragmentBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline35(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/ContactDiaryCommentInfoFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0c0023

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    sget-object v0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/ContactDiaryCommentInfoFragment$$special$$inlined$viewBindingLazy$1;->INSTANCE:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/ContactDiaryCommentInfoFragment$$special$$inlined$viewBindingLazy$1;

    sget-object v1, Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBindingLazy$2;->INSTANCE:Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBindingLazy$2;

    invoke-static {p0, v0, v1}, Lcom/google/zxing/client/android/R$id;->viewBindingLazy(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/ContactDiaryCommentInfoFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/ContactDiaryCommentInfoFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    sget-object p2, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/ContactDiaryCommentInfoFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->getValue(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/databinding/ContactDiaryCommentInfoFragmentBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/ContactDiaryCommentInfoFragmentBinding;->toolbar:Landroid/widget/Toolbar;

    new-instance p2, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/ContactDiaryCommentInfoFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/ContactDiaryCommentInfoFragment$onViewCreated$1;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/ContactDiaryCommentInfoFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
