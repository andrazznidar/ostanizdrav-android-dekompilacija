.class public final Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment$onViewCreated$5;
.super Lkotlin/jvm/internal/Lambda;
.source "OnboardingAnalyticsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment$onViewCreated$5;->this$0:Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment$onViewCreated$5;->this$0:Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentOnboardingPpaBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentOnboardingPpaBinding;->districtRowBody:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/rki/coronawarnapp/datadonation/analytics/common/Districts$District;->getDistrictName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment$onViewCreated$5;->this$0:Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment;

    const v1, 0x7f13004d

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment$onViewCreated$5;->this$0:Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentOnboardingPpaBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentOnboardingPpaBinding;->districtRow:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment$onViewCreated$5;->this$0:Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment;

    const v1, 0x7f130302

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment$onViewCreated$5;->this$0:Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentOnboardingPpaBinding;

    move-result-object v1

    iget-object v1, v1, Lde/rki/coronawarnapp/databinding/FragmentOnboardingPpaBinding;->districtRowBody:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
