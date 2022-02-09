.class public final Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CheckInOnboardingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingNavigation;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingNavigation;

    sget-object v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingNavigation$AcknowledgedNavigation;->INSTANCE:Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingNavigation$AcknowledgedNavigation;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingFragment;

    sget-object v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingFragment;->Companion:Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingFragment$Companion;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingFragment;->getArgs()Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingFragmentArgs;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingFragmentArgs;->locationId:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v7, -0x1

    const v2, 0x7f0a0184

    const/4 v3, 0x1

    new-instance v8, Landroidx/navigation/NavOptions;

    move-object v0, v8

    move v4, v7

    move v5, v7

    move v6, v7

    invoke-direct/range {v0 .. v7}, Landroidx/navigation/NavOptions;-><init>(ZIZIIII)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingFragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    sget-object v1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment;->Companion:Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment$Companion;

    invoke-virtual {v1, p1}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment$Companion;->uri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, v8}, Landroidx/navigation/NavController$$ExternalSyntheticOutline0;->m(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavController;Landroidx/navigation/NavOptions;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingFragment;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingFragment;->getArgs()Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingFragmentArgs;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingFragmentArgs;->uri:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingFragmentDirections$ActionCheckInOnboardingFragmentToCheckInsFragment;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingFragmentDirections$ActionCheckInOnboardingFragmentToCheckInsFragment;-><init>(Ljava/lang/String;Z)V

    invoke-static {p1, v2}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingNavigation$DataProtectionNavigation;->INSTANCE:Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingNavigation$DataProtectionNavigation;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingFragment;

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a003d

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {p1, v0}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
