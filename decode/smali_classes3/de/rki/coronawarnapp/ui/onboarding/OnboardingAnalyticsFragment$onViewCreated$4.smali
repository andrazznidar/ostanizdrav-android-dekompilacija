.class public final Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment$onViewCreated$4;
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
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAFederalState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAFederalState;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentOnboardingPpaBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentOnboardingPpaBinding;->districtRow:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentOnboardingPpaBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentOnboardingPpaBinding;->federalStateRowBody:Landroid/widget/TextView;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/datadonation/analytics/common/PpaDataExtensionsKt;->getLabelStringRes(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAFederalState;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentOnboardingPpaBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentOnboardingPpaBinding;->federalStateRow:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment;

    const v2, 0x7f130325

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/datadonation/analytics/common/PpaDataExtensionsKt;->getLabelStringRes(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAFederalState;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
