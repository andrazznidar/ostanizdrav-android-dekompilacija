.class public final synthetic Lde/rki/coronawarnapp/ui/information/InformationLegalFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, Lde/rki/coronawarnapp/ui/information/InformationLegalFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/information/InformationLegalFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, Lde/rki/coronawarnapp/ui/information/InformationLegalFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lde/rki/coronawarnapp/ui/information/InformationLegalFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;

    sget-object v2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/rki/coronawarnapp/contactdiary/util/ContactDiaryExtensionsKt;->hideKeyboard(Landroid/view/View;)V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;->getViewModel()Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel;

    move-result-object v2

    iget-object p1, v2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel;->requestInProgress$delegate:Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$UpdateDelegateWithDefaultValue;

    sget-object v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v0, v1}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$UpdateDelegateWithDefaultValue;->setValue(Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    new-instance p1, Lde/rki/coronawarnapp/presencetracing/locations/TraceLocationUserInput;

    iget-object v0, v2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel;->category:Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationCategory;

    iget-object v4, v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationCategory;->type:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel;->getBegin()Lorg/joda/time/DateTime;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/joda/time/base/AbstractInstant;->toInstant()Lorg/joda/time/Instant;

    move-result-object v0

    move-object v7, v0

    :goto_0
    invoke-virtual {v2}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel;->getEnd()Lorg/joda/time/DateTime;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lorg/joda/time/base/AbstractInstant;->toInstant()Lorg/joda/time/Instant;

    move-result-object v0

    move-object v8, v0

    :goto_1
    invoke-virtual {v2}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel;->getCheckInLength()Lorg/joda/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/Duration;->getStandardMinutes()J

    move-result-wide v9

    long-to-int v9, v9

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lde/rki/coronawarnapp/presencetracing/locations/TraceLocationUserInput;-><init>(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;I)V

    sput-object p1, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/TraceLocationCensor;->dataToCensor:Lde/rki/coronawarnapp/presencetracing/locations/TraceLocationUserInput;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$send$1;

    invoke-direct {v6, v2, p1, v1}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$send$1;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel;Lde/rki/coronawarnapp/presencetracing/locations/TraceLocationUserInput;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/information/InformationLegalFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/information/InformationLegalFragment;

    sget-object v0, Lde/rki/coronawarnapp/ui/information/InformationLegalFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->popBackStack(Landroidx/fragment/app/Fragment;)Z

    return-void

    :goto_2
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/information/InformationLegalFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyFragment;

    sget-object v0, Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyFragment;->getViewModel()Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v0, Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionNavigationEvents$NavigateToSymptomIntroduction;->INSTANCE:Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionNavigationEvents$NavigateToSymptomIntroduction;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
