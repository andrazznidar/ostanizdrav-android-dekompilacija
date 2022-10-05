.class public final synthetic Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment$$ExternalSyntheticLambda0;
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

    iput p2, p0, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v1, v0, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment;

    sget-object v5, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "it"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lde/rki/coronawarnapp/contactdiary/util/ContactDiaryExtensionsKt;->hideKeyboard(Landroid/view/View;)V

    invoke-virtual {v1}, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment;->getViewModel()Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragmentViewModel;

    move-result-object v1

    iget-object v4, v1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragmentViewModel;->profileData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;

    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const-string v8, "Profile=%s"

    invoke-virtual {v5, v8, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v6, v4, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;->isValid:Z

    if-ne v6, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v7

    :goto_1
    if-eqz v2, :cond_2

    iget-object v2, v1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragmentViewModel;->ratProfileSettings:Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore;

    const-string v6, "<this>"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;

    iget-object v9, v4, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;->firstName:Ljava/lang/String;

    iget-object v10, v4, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;->lastName:Ljava/lang/String;

    iget-object v11, v4, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;->birthDate:Lorg/joda/time/LocalDate;

    iget-object v12, v4, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;->street:Ljava/lang/String;

    iget-object v13, v4, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;->zipCode:Ljava/lang/String;

    iget-object v14, v4, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;->city:Ljava/lang/String;

    iget-object v15, v4, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;->phone:Ljava/lang/String;

    iget-object v4, v4, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;->email:Ljava/lang/String;

    move-object v8, v6

    move-object/from16 v16, v4

    invoke-direct/range {v8 .. v16}, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/LocalDate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore;->appScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore$updateProfile$1;

    invoke-direct {v8, v6, v2, v3}, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore$updateProfile$1;-><init>(Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore;Lkotlin/coroutines/Continuation;)V

    const/16 v17, 0x0

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v4

    move-object/from16 v19, v8

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "Profile created"

    invoke-virtual {v5, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragmentViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v2, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/CreateRATProfileNavigation$ProfileScreen;->INSTANCE:Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/CreateRATProfileNavigation$ProfileScreen;

    invoke-virtual {v1, v2}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_1
    iget-object v1, v0, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment;->getVm()Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$onToggleRecording$1;

    invoke-direct {v4, v1, v3}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$onToggleRecording$1;-><init>(Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v2, v4}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;->launchWithProgress(ZLkotlin/jvm/functions/Function2;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment;

    sget-object v2, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->popBackStack(Landroidx/fragment/app/Fragment;)Z

    return-void

    :goto_2
    iget-object v1, v0, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentFragment;

    sget-object v2, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentFragment;->getViewModel()Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentViewModel;->onCloseClick()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
