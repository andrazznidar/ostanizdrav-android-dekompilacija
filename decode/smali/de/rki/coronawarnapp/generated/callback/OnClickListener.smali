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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "sourceId"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/generated/callback/OnClickListener;->mListener:Lde/rki/coronawarnapp/generated/callback/OnClickListener$Listener;

    iput p2, p0, Lde/rki/coronawarnapp/generated/callback/OnClickListener;->mSourceId:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callbackArg_0"
        }
    .end annotation

    iget-object p1, p0, Lde/rki/coronawarnapp/generated/callback/OnClickListener;->mListener:Lde/rki/coronawarnapp/generated/callback/OnClickListener$Listener;

    iget v0, p0, Lde/rki/coronawarnapp/generated/callback/OnClickListener;->mSourceId:I

    check-cast p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBindingImpl;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBinding;->mViewModel:Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;

    if-eqz v4, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel$onConsentButtonClick$1;

    const/4 p1, 0x0

    invoke-direct {v8, v4, p1}, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel$onConsentButtonClick$1;-><init>(Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionConsentBinding;->mViewModel:Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    if-eqz v1, :cond_4

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/qrcode/consent/SubmissionConsentViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v0, Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionNavigationEvents$NavigateToDataPrivacy;->INSTANCE:Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionNavigationEvents$NavigateToDataPrivacy;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method
