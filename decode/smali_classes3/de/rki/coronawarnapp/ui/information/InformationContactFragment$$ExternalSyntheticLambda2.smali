.class public final synthetic Lde/rki/coronawarnapp/ui/information/InformationContactFragment$$ExternalSyntheticLambda2;
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

    iput p2, p0, Lde/rki/coronawarnapp/ui/information/InformationContactFragment$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/information/InformationContactFragment$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lde/rki/coronawarnapp/ui/information/InformationContactFragment$$ExternalSyntheticLambda2;->$r8$classId:I

    const/4 v0, 0x1

    const-string v1, "tel:"

    const-string v2, "android.intent.action.DIAL"

    const-string v3, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/information/InformationContactFragment$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingFragment;

    sget-object v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingFragment;->Companion:Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingFragment$Companion;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->popBackStack(Landroidx/fragment/app/Fragment;)Z

    return-void

    :pswitch_1
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/information/InformationContactFragment$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/GlobalStatisticsCardItem;

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/GlobalStatisticsCardItem;->onClickListener:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lde/rki/coronawarnapp/statistics/ui/homecards/cards/GlobalStatisticsCardItem;->stats:Lde/rki/coronawarnapp/statistics/GlobalStatsItem;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/information/InformationContactFragment$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/information/InformationContactFragment;

    sget-object v4, Lde/rki/coronawarnapp/ui/information/InformationContactFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f130229

    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.infor\u2026tton_international_phone)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v4, Landroid/content/Intent;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v4, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
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
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/information/InformationContactFragment$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionContactFragment;

    sget-object v4, Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionContactFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f130515

    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.submi\u2026tton_international_phone)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    new-instance v4, Landroid/content/Intent;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v4, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
