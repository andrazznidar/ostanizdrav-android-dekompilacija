.class public final Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentFragment$onViewCreated$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "SubmissionYourConsentFragment.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentFragment$onViewCreated$$inlined$apply$lambda$2;->this$0:Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentFragment$onViewCreated$$inlined$apply$lambda$2;->this$0:Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentFragment;->access$getVm$p(Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentFragment;)Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    new-instance v0, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel$switchConsent$1;

    invoke-direct {v0, p1, p2}, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel$switchConsent$1;-><init>(Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1, p2}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void

    :cond_1
    throw p2
.end method
