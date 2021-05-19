.class public final L-$$LambdaGroup$js$R5bULa6lpghLV1NlK5ZPlVBlxIM;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$R5bULa6lpghLV1NlK5ZPlVBlxIM;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$R5bULa6lpghLV1NlK5ZPlVBlxIM;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, L-$$LambdaGroup$js$R5bULa6lpghLV1NlK5ZPlVBlxIM;->$id$:I

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget-object p1, p0, L-$$LambdaGroup$js$R5bULa6lpghLV1NlK5ZPlVBlxIM;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentFragment;->access$getVm$p(Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentFragment;)Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v0, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentNavigationEvents$NavigateToMoreInformationScreen;->INSTANCE:Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentNavigationEvents$NavigateToMoreInformationScreen;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    throw v0

    :cond_1
    iget-object p1, p0, L-$$LambdaGroup$js$R5bULa6lpghLV1NlK5ZPlVBlxIM;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentFragment;->access$getVm$p(Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentFragment;)Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v2, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$onNextButtonPressed$1;

    invoke-direct {v2, p1, v0}, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel$onNextButtonPressed$1;-><init>(Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v2, v1, v0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void

    :cond_2
    throw v0

    :cond_3
    iget-object p1, p0, L-$$LambdaGroup$js$R5bULa6lpghLV1NlK5ZPlVBlxIM;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentFragment;->access$getVm$p(Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentFragment;)Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v0, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentNavigationEvents$NavigateBack;->INSTANCE:Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentNavigationEvents$NavigateBack;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
