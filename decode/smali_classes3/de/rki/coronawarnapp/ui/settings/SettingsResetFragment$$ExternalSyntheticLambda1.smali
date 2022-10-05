.class public final synthetic Lde/rki/coronawarnapp/ui/settings/SettingsResetFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lde/rki/coronawarnapp/ui/settings/SettingsResetFragment$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/settings/SettingsResetFragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lde/rki/coronawarnapp/ui/settings/SettingsResetFragment$$ExternalSyntheticLambda1;->$r8$classId:I

    const-string v0, "$item"

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/settings/SettingsResetFragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingDisabledCard$Item;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingDisabledCard$Item;->onCardClick:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/settings/SettingsResetFragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/reyclebin/ui/adapter/RecoveryCertificateCard$Item;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lde/rki/coronawarnapp/reyclebin/ui/adapter/RecoveryCertificateCard$Item;->onRestore:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lde/rki/coronawarnapp/reyclebin/ui/adapter/RecoveryCertificateCard$Item;->certificate:Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/settings/SettingsResetFragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/settings/SettingsResetFragment;

    sget-object v0, Lde/rki/coronawarnapp/ui/settings/SettingsResetFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/settings/SettingsResetFragment;->getVm()Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/settings/SettingsResetViewModel;->clickEvent:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v0, Lde/rki/coronawarnapp/ui/settings/SettingsEvents$GoBack;->INSTANCE:Lde/rki/coronawarnapp/ui/settings/SettingsEvents$GoBack;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :goto_0
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/settings/SettingsResetFragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTestFragment;

    sget-object v0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTestFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTestFragment;->getVm()Lde/rki/coronawarnapp/ui/onboarding/OnboardingTestViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTestViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingNavigationEvents$NavigateToOnboardingNotifications;->INSTANCE:Lde/rki/coronawarnapp/ui/onboarding/OnboardingNavigationEvents$NavigateToOnboardingNotifications;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
