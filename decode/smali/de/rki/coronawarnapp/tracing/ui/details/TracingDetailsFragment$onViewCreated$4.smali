.class public final Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment$onViewCreated$4;
.super Lkotlin/jvm/internal/Lambda;
.source "TracingDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsNavigationEvents;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsNavigationEvents;

    instance-of v0, p1, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsNavigationEvents$NavigateToSurveyConsentFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;

    check-cast p1, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsNavigationEvents$NavigateToSurveyConsentFragment;

    iget-object p1, p1, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsNavigationEvents$NavigateToSurveyConsentFragment;->type:Lde/rki/coronawarnapp/datadonation/survey/Surveys$Type;

    const-string v1, "SurveyType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentDirections$ActionRiskDetailsFragmentToSurveyConsentFragment;

    invoke-direct {v1, p1}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentDirections$ActionRiskDetailsFragmentToSurveyConsentFragment;-><init>(Lde/rki/coronawarnapp/datadonation/survey/Surveys$Type;)V

    invoke-static {v0, v1}, Lcom/google/zxing/client/android/R$id;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsNavigationEvents$NavigateToSurveyUrlInBrowser;

    if-eqz v0, :cond_1

    sget-object v0, Lde/rki/coronawarnapp/util/ExternalActionHelper;->INSTANCE:Lde/rki/coronawarnapp/util/ExternalActionHelper;

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;

    check-cast p1, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsNavigationEvents$NavigateToSurveyUrlInBrowser;

    iget-object p1, p1, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsNavigationEvents$NavigateToSurveyUrlInBrowser;->url:Ljava/lang/String;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/util/ExternalActionHelper;->openUrl(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
