.class public final Lde/rki/coronawarnapp/contactdiary/ui/onboarding/ContactDiaryOnboardingFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactDiaryOnboardingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/contactdiary/ui/onboarding/ContactDiaryOnboardingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/contactdiary/ui/onboarding/ContactDiaryOnboardingNavigationEvents;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactDiaryOnboardingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactDiaryOnboardingFragment.kt\nde/rki/coronawarnapp/contactdiary/ui/onboarding/ContactDiaryOnboardingFragment$onViewCreated$2\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,105:1\n29#2:106\n*S KotlinDebug\n*F\n+ 1 ContactDiaryOnboardingFragment.kt\nde/rki/coronawarnapp/contactdiary/ui/onboarding/ContactDiaryOnboardingFragment$onViewCreated$2\n*L\n79#1:106\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/contactdiary/ui/onboarding/ContactDiaryOnboardingFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/ui/onboarding/ContactDiaryOnboardingFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/onboarding/ContactDiaryOnboardingFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/onboarding/ContactDiaryOnboardingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/ui/onboarding/ContactDiaryOnboardingNavigationEvents;

    sget-object v0, Lde/rki/coronawarnapp/contactdiary/ui/onboarding/ContactDiaryOnboardingNavigationEvents$NavigateToMainActivity;->INSTANCE:Lde/rki/coronawarnapp/contactdiary/ui/onboarding/ContactDiaryOnboardingNavigationEvents$NavigateToMainActivity;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/onboarding/ContactDiaryOnboardingFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/onboarding/ContactDiaryOnboardingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lde/rki/coronawarnapp/contactdiary/ui/onboarding/ContactDiaryOnboardingNavigationEvents$NavigateToPrivacyFragment;->INSTANCE:Lde/rki/coronawarnapp/contactdiary/ui/onboarding/ContactDiaryOnboardingNavigationEvents$NavigateToPrivacyFragment;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/onboarding/ContactDiaryOnboardingFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/onboarding/ContactDiaryOnboardingFragment;

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a004d

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {p1, v0}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lde/rki/coronawarnapp/contactdiary/ui/onboarding/ContactDiaryOnboardingNavigationEvents$NavigateToOverviewFragment;->INSTANCE:Lde/rki/coronawarnapp/contactdiary/ui/onboarding/ContactDiaryOnboardingNavigationEvents$NavigateToOverviewFragment;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/onboarding/ContactDiaryOnboardingFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/onboarding/ContactDiaryOnboardingFragment;

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/onboarding/ContactDiaryOnboardingFragment;->settings:Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings;

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings;->preferences:Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryPreferences;

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryPreferences;->onboardingStatusOrder:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v1, Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings$onboardingStatus$2;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings$onboardingStatus$2;-><init>(I)V

    invoke-virtual {p1, v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/onboarding/ContactDiaryOnboardingFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/onboarding/ContactDiaryOnboardingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "goToDay"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v1, :cond_3

    move v0, v1

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/onboarding/ContactDiaryOnboardingFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/onboarding/ContactDiaryOnboardingFragment;

    invoke-static {p1}, Lboofcv/alg/filter/kernel/KernelMath;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const v0, 0x7f0a01ff

    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavController;->popBackStack(IZ)Z

    new-instance v0, Lorg/joda/time/LocalDate;

    invoke-direct {v0}, Lorg/joda/time/LocalDate;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "coronawarnapp://contact-journal/day/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(Landroid/net/Uri;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/onboarding/ContactDiaryOnboardingFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/onboarding/ContactDiaryOnboardingFragment;

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a004e

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {p1, v0}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto :goto_1

    :cond_5
    const-string/jumbo p1, "settings"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
