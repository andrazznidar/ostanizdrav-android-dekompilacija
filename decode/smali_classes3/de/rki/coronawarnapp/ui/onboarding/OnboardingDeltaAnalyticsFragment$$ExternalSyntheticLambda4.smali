.class public final synthetic Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaAnalyticsFragment$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaAnalyticsFragment$$ExternalSyntheticLambda4;->$r8$classId:I

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaAnalyticsFragment$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaAnalyticsFragment$$ExternalSyntheticLambda4;->$r8$classId:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaAnalyticsFragment$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaAnalyticsFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaAnalyticsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaAnalyticsFragment;->getViewModel()Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingAnalyticsViewModel;->onProceed(Z)V

    return-void

    :goto_0
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaAnalyticsFragment$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->popBackStack(Landroidx/fragment/app/Fragment;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
