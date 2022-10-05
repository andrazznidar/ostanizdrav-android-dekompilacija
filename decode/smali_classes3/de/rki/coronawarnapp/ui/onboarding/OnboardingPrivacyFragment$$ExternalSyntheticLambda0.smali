.class public final synthetic Lde/rki/coronawarnapp/ui/onboarding/OnboardingPrivacyFragment$$ExternalSyntheticLambda0;
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

    iput p2, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingPrivacyFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingPrivacyFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingPrivacyFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingPrivacyFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonFragment;

    sget-object v1, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonFragment;->getViewModel()Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel;

    move-result-object v2

    invoke-virtual {p1}, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonFragment;->getBinding()Lde/rki/coronawarnapp/databinding/ContactDiaryAddPersonFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/ContactDiaryAddPersonFragmentBinding;->personPhoneNumberInput:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonFragment;->getBinding()Lde/rki/coronawarnapp/databinding/ContactDiaryAddPersonFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/ContactDiaryAddPersonFragmentBinding;->personEmailInput:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel;->appScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$addPerson$1;

    const/4 v1, 0x0

    invoke-direct {v6, v2, v0, p1, v1}, Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel$addPerson$1;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/person/ContactDiaryAddPersonViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingPrivacyFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingPrivacyFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingPrivacyFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingPrivacyFragment;->getVm()Lde/rki/coronawarnapp/ui/onboarding/OnboardingPrivacyViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingPrivacyViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingNavigationEvents$NavigateToOnboardingFragment;->INSTANCE:Lde/rki/coronawarnapp/ui/onboarding/OnboardingNavigationEvents$NavigateToOnboardingFragment;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :goto_0
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingPrivacyFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/tracing/ui/homecards/IncreasedRiskCard$Item;

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lde/rki/coronawarnapp/tracing/ui/homecards/IncreasedRiskCard$Item;->onUpdateClick:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
