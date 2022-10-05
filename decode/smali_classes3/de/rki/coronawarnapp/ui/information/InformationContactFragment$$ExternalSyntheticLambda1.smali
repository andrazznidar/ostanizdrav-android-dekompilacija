.class public final synthetic Lde/rki/coronawarnapp/ui/information/InformationContactFragment$$ExternalSyntheticLambda1;
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

    iput p2, p0, Lde/rki/coronawarnapp/ui/information/InformationContactFragment$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/information/InformationContactFragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lde/rki/coronawarnapp/ui/information/InformationContactFragment$$ExternalSyntheticLambda1;->$r8$classId:I

    const/4 v0, 0x1

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/information/InformationContactFragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingFragment;

    sget-object v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingFragment;->Companion:Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingFragment$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingFragment;->getViewModel()Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingNavigation$DataProtectionNavigation;->INSTANCE:Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingNavigation$DataProtectionNavigation;

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/information/InformationContactFragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/information/InformationContactFragment;

    sget-object v2, Lde/rki/coronawarnapp/ui/information/InformationContactFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f13022f

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.infor\u2026ontact_phone_call_number)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tel:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Lde/rki/coronawarnapp/exception/ExternalActionException;

    invoke-direct {v1, p1}, Lde/rki/coronawarnapp/exception/ExternalActionException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v0}, Lde/rki/coronawarnapp/exception/reporting/ExceptionReporterKt;->report(Ljava/lang/Throwable;I)V

    :goto_0
    return-void

    :goto_1
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/information/InformationContactFragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionContactFragment;

    sget-object v2, Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionContactFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130517

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.submission_contact_number_dial)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "requireContext()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    new-instance v1, Lde/rki/coronawarnapp/exception/ExternalActionException;

    invoke-direct {v1, p1}, Lde/rki/coronawarnapp/exception/ExternalActionException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v0}, Lde/rki/coronawarnapp/exception/reporting/ExceptionReporterKt;->report(Ljava/lang/Throwable;I)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
