.class public final synthetic Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyFragment$$ExternalSyntheticLambda0;
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

    iput p2, p0, Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyFragment;

    sget-object v0, Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyFragment;->onConfirmSkipSymptomsInput()V

    return-void

    :goto_0
    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;

    sget-object v2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/rki/coronawarnapp/contactdiary/util/ContactDiaryExtensionsKt;->hideKeyboard(Landroid/view/View;)V

    new-instance p1, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$Builder;

    invoke-direct {p1}, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$Builder;-><init>()V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;->getViewModel()Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel;->getCheckInLength()Lorg/joda/time/Duration;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->toContactDiaryFormat(Lorg/joda/time/Duration;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$Builder;->duration:Ljava/lang/String;

    const v1, 0x7f13067c

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.trace\u2026add_event_length_of_stay)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$Builder;->title:Ljava/lang/String;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$Builder;->build()Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker;

    move-result-object p1

    new-instance v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment$$ExternalSyntheticLambda5;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;)V

    iput-object v1, p1, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker;->onChangeListener:Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$OnChangeListener;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "duration_picker"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
