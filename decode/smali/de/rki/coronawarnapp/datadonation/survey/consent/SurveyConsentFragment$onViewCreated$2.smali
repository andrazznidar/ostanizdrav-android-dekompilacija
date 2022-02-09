.class public final Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SurveyConsentFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentNavigationEvents;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentNavigationEvents;

    instance-of v0, p1, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentNavigationEvents$NavigateBack;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentNavigationEvents$NavigateWeb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentFragment;

    check-cast p1, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentNavigationEvents$NavigateWeb;

    iget-object p1, p1, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentNavigationEvents$NavigateWeb;->url:Ljava/lang/String;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "url"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "requireContext()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lde/rki/coronawarnapp/exception/ExternalActionException;

    invoke-direct {v0, p1}, Lde/rki/coronawarnapp/exception/ExternalActionException;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lde/rki/coronawarnapp/exception/ExceptionCategory;->UI:Lde/rki/coronawarnapp/exception/ExceptionCategory;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/exception/reporting/ExceptionReporterKt;->report(Ljava/lang/Throwable;Lde/rki/coronawarnapp/exception/ExceptionCategory;)V

    :goto_0
    iget-object p1, p0, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->popBackStack(Landroidx/fragment/app/Fragment;)Z

    goto :goto_1

    :cond_2
    instance-of p1, p1, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentNavigationEvents$NavigateToMoreInformationScreen;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentFragment;

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a00da

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {p1, v0}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
