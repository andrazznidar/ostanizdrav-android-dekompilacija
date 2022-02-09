.class public final Lde/rki/coronawarnapp/release/NewReleaseInfoFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NewReleaseInfoFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/release/NewReleaseInfoFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/release/NewReleaseInfoNavigationEvents;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/release/NewReleaseInfoFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/release/NewReleaseInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/release/NewReleaseInfoFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lde/rki/coronawarnapp/release/NewReleaseInfoNavigationEvents;

    instance-of v0, p1, Lde/rki/coronawarnapp/release/NewReleaseInfoNavigationEvents$CloseScreen;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/release/NewReleaseInfoFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->popBackStack(Landroidx/fragment/app/Fragment;)Z

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lde/rki/coronawarnapp/release/NewReleaseInfoNavigationEvents$NavigateToOnboardingDeltaNotificationsFragment;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/release/NewReleaseInfoFragment;

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a0081

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {p1, v0}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
