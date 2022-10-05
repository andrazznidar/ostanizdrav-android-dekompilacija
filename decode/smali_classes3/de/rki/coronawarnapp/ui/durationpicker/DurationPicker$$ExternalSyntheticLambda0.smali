.class public final synthetic Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$$ExternalSyntheticLambda0;
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

    iput p2, p0, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$$ExternalSyntheticLambda0;->$r8$classId:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker;

    sget-object v1, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker;->Companion:Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$Companion;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker;->onChangeListener:Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$OnChangeListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker;->getHoursArray()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker;->getBinding()Lde/rki/coronawarnapp/databinding/DurationPickerBinding;

    move-result-object v2

    iget-object v2, v2, Lde/rki/coronawarnapp/databinding/DurationPickerBinding;->hours:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker;->getMinutesArray()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker;->getBinding()Lde/rki/coronawarnapp/databinding/DurationPickerBinding;

    move-result-object v3

    iget-object v3, v3, Lde/rki/coronawarnapp/databinding/DurationPickerBinding;->minutes:Landroid/widget/NumberPicker;

    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getValue()I

    move-result v3

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/joda/time/format/PeriodFormatterBuilder;

    invoke-direct {v3}, Lorg/joda/time/format/PeriodFormatterBuilder;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendField(I)V

    new-instance v4, Lorg/joda/time/format/PeriodFormatterBuilder$Literal;

    invoke-direct {v4, v1}, Lorg/joda/time/format/PeriodFormatterBuilder$Literal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v4}, Lorg/joda/time/format/PeriodFormatterBuilder;->append0(Lorg/joda/time/format/PeriodPrinter;Lorg/joda/time/format/PeriodParser;)Lorg/joda/time/format/PeriodFormatterBuilder;

    const/4 v1, 0x5

    invoke-virtual {v3, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendField(I)V

    invoke-virtual {v3}, Lorg/joda/time/format/PeriodFormatterBuilder;->toFormatter()Lorg/joda/time/format/PeriodFormatter;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/joda/time/format/PeriodFormatter;->parsePeriod(Ljava/lang/String;)Lorg/joda/time/Period;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/Period;->toStandardDuration()Lorg/joda/time/Duration;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$OnChangeListener;->onChange(Lorg/joda/time/Duration;)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/fragment/app/DialogFragment;->dismissInternal(ZZ)V

    return-void

    :goto_1
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningFragment;->getViewModel()Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel$deleteExistingAndRegisterNewTest$1;

    const/4 p1, 0x0

    invoke-direct {v6, v2, p1}, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel$deleteExistingAndRegisterNewTest$1;-><init>(Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
