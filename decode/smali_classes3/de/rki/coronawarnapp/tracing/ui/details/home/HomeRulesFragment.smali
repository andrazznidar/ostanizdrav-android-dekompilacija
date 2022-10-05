.class public final Lde/rki/coronawarnapp/tracing/ui/details/home/HomeRulesFragment;
.super Landroidx/fragment/app/Fragment;
.source "HomeRulesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeRulesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeRulesFragment.kt\nde/rki/coronawarnapp/tracing/ui/details/home/HomeRulesFragment\n+ 2 ViewBindingExtensions.kt\nde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt\n*L\n1#1,31:1\n18#2,11:32\n*S KotlinDebug\n*F\n+ 1 HomeRulesFragment.kt\nde/rki/coronawarnapp/tracing/ui/details/home/HomeRulesFragment\n*L\n14#1:32,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lde/rki/coronawarnapp/tracing/ui/details/home/HomeRulesFragment;",
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

    const-class v1, Lde/rki/coronawarnapp/tracing/ui/details/home/HomeRulesFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lde/rki/coronawarnapp/databinding/FragmentTracingDetailsHomeBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lde/rki/coronawarnapp/tracing/ui/details/home/HomeRulesFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0d00b4

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    sget-object v0, Lde/rki/coronawarnapp/tracing/ui/details/home/HomeRulesFragment$special$$inlined$viewBinding$1;->INSTANCE:Lde/rki/coronawarnapp/tracing/ui/details/home/HomeRulesFragment$special$$inlined$viewBinding$1;

    sget-object v1, Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$2;->INSTANCE:Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$2;

    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/details/home/HomeRulesFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/details/home/HomeRulesFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    sget-object p2, Lde/rki/coronawarnapp/tracing/ui/details/home/HomeRulesFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->getValue(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/databinding/FragmentTracingDetailsHomeBinding;

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/FragmentTracingDetailsHomeBinding;->faqText:Landroid/widget/TextView;

    const-string v1, "faqText"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f13043d

    const v2, 0x7f13043e

    const v3, 0x7f13043f

    invoke-static {p2, v1, v2, v3}, LTextViewUrlExtensionsKt;->setTextWithUrl(Landroid/widget/TextView;III)V

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentTracingDetailsHomeBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance p2, Lde/rki/coronawarnapp/tracing/ui/details/home/HomeRulesFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, v0}, Lde/rki/coronawarnapp/tracing/ui/details/home/HomeRulesFragment$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
