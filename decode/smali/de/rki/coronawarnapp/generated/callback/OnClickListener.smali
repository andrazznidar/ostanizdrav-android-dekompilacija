.class public final Lde/rki/coronawarnapp/generated/callback/OnClickListener;
.super Ljava/lang/Object;
.source "OnClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/generated/callback/OnClickListener$Listener;
    }
.end annotation


# instance fields
.field public final mListener:Lde/rki/coronawarnapp/generated/callback/OnClickListener$Listener;

.field public final mSourceId:I


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/generated/callback/OnClickListener$Listener;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/generated/callback/OnClickListener;->mListener:Lde/rki/coronawarnapp/generated/callback/OnClickListener$Listener;

    iput p2, p0, Lde/rki/coronawarnapp/generated/callback/OnClickListener;->mSourceId:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lde/rki/coronawarnapp/generated/callback/OnClickListener;->mListener:Lde/rki/coronawarnapp/generated/callback/OnClickListener$Listener;

    iget v0, p0, Lde/rki/coronawarnapp/generated/callback/OnClickListener;->mSourceId:I

    check-cast p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBindingImpl;

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBinding;->mViewModel:Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;

    if-eqz p1, :cond_1

    move v2, v3

    :cond_1
    if-eqz v2, :cond_5

    iget-object v0, p1, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;->submissionRepository:Lde/rki/coronawarnapp/submission/SubmissionRepository;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/submission/SubmissionRepository;->giveConsentToSubmission()V

    iget-object v0, p1, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;->analyticsKeySubmissionCollector:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;->getDisabled()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;->analyticsKeySubmissionStorage:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;

    iget-object v0, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;->advancedConsentGiven:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    sget-object v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector$reportAdvancedConsentGiven$1;->INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector$reportAdvancedConsentGiven$1;

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    new-instance v0, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel$onConsentButtonClick$1;

    invoke-direct {v0, p1, v1}, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel$onConsentButtonClick$1;-><init>(Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v0, v3, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBinding;->mViewModel:Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;

    if-eqz p1, :cond_4

    move v2, v3

    :cond_4
    if-eqz v2, :cond_5

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v0, Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionNavigationEvents$NavigateToDataPrivacy;->INSTANCE:Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionNavigationEvents$NavigateToDataPrivacy;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    throw v1
.end method
