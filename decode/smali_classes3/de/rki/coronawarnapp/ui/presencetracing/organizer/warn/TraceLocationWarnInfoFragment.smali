.class public final Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/TraceLocationWarnInfoFragment;
.super Landroidx/fragment/app/Fragment;
.source "TraceLocationWarnInfoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTraceLocationWarnInfoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TraceLocationWarnInfoFragment.kt\nde/rki/coronawarnapp/ui/presencetracing/organizer/warn/TraceLocationWarnInfoFragment\n+ 2 ViewBindingExtensions.kt\nde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt\n*L\n1#1,37:1\n18#2,11:38\n*S KotlinDebug\n*F\n+ 1 TraceLocationWarnInfoFragment.kt\nde/rki/coronawarnapp/ui/presencetracing/organizer/warn/TraceLocationWarnInfoFragment\n*L\n15#1:38,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/TraceLocationWarnInfoFragment;",
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

    const-class v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/TraceLocationWarnInfoFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerWarnInfoFragmentBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/TraceLocationWarnInfoFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0d0194

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    sget-object v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/TraceLocationWarnInfoFragment$special$$inlined$viewBinding$1;->INSTANCE:Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/TraceLocationWarnInfoFragment$special$$inlined$viewBinding$1;

    sget-object v1, Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$2;->INSTANCE:Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$2;

    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/TraceLocationWarnInfoFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/google/android/material/transition/MaterialSharedAxis;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/transition/MaterialSharedAxis;-><init>(IZ)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/material/transition/MaterialSharedAxis;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/transition/MaterialSharedAxis;-><init>(IZ)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setReturnTransition(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/TraceLocationWarnInfoFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    sget-object p2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/TraceLocationWarnInfoFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->getValue(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerWarnInfoFragmentBinding;

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerWarnInfoFragmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/TraceLocationWarnInfoFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/TraceLocationWarnInfoFragment$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerWarnInfoFragmentBinding;->nextButton:Landroid/widget/Button;

    new-instance p2, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment$$ExternalSyntheticLambda0;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
