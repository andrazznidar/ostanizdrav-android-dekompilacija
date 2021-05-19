.class public final Lde/rki/coronawarnapp/contactdiary/ui/durationpicker/ContactDiaryDurationPickerFragment$onViewCreated$$inlined$with$lambda$2;
.super Ljava/lang/Object;
.source "ContactDiaryDurationPickerFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/contactdiary/ui/durationpicker/ContactDiaryDurationPickerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $this_with:Lde/rki/coronawarnapp/databinding/ContactDiaryDurationPickerDialogFragmentBinding;

.field public final synthetic this$0:Lde/rki/coronawarnapp/contactdiary/ui/durationpicker/ContactDiaryDurationPickerFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/databinding/ContactDiaryDurationPickerDialogFragmentBinding;Lde/rki/coronawarnapp/contactdiary/ui/durationpicker/ContactDiaryDurationPickerFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/durationpicker/ContactDiaryDurationPickerFragment$onViewCreated$$inlined$with$lambda$2;->$this_with:Lde/rki/coronawarnapp/databinding/ContactDiaryDurationPickerDialogFragmentBinding;

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/durationpicker/ContactDiaryDurationPickerFragment$onViewCreated$$inlined$with$lambda$2;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/durationpicker/ContactDiaryDurationPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/durationpicker/ContactDiaryDurationPickerFragment$onViewCreated$$inlined$with$lambda$2;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/durationpicker/ContactDiaryDurationPickerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lde/rki/coronawarnapp/contactdiary/ui/durationpicker/ContactDiaryDurationPickerFragment$OnChangeListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lde/rki/coronawarnapp/contactdiary/ui/durationpicker/ContactDiaryDurationPickerFragment$OnChangeListener;

    if-eqz p1, :cond_3

    sget-object v0, Lde/rki/coronawarnapp/contactdiary/ui/durationpicker/ContactDiaryDurationPickerFragment;->Companion:Lde/rki/coronawarnapp/contactdiary/ui/durationpicker/ContactDiaryDurationPickerFragment$Companion;

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/durationpicker/ContactDiaryDurationPickerFragment$onViewCreated$$inlined$with$lambda$2;->$this_with:Lde/rki/coronawarnapp/databinding/ContactDiaryDurationPickerDialogFragmentBinding;

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/ContactDiaryDurationPickerDialogFragmentBinding;->hours:Landroid/widget/NumberPicker;

    const-string v1, "hours"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/durationpicker/ContactDiaryDurationPickerFragment$onViewCreated$$inlined$with$lambda$2;->$this_with:Lde/rki/coronawarnapp/databinding/ContactDiaryDurationPickerDialogFragmentBinding;

    iget-object v1, v1, Lde/rki/coronawarnapp/databinding/ContactDiaryDurationPickerDialogFragmentBinding;->minutes:Landroid/widget/NumberPicker;

    const-string v2, "minutes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lde/rki/coronawarnapp/contactdiary/ui/durationpicker/ContactDiaryDurationPickerFragment;->hoursArray:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lde/rki/coronawarnapp/contactdiary/ui/durationpicker/ContactDiaryDurationPickerFragment;->minutesArray:[Ljava/lang/String;

    aget-object v1, v3, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/joda/time/format/PeriodFormatterBuilder;

    invoke-direct {v2}, Lorg/joda/time/format/PeriodFormatterBuilder;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendField(I)V

    invoke-virtual {v2}, Lorg/joda/time/format/PeriodFormatterBuilder;->clearPrefix()V

    new-instance v3, Lorg/joda/time/format/PeriodFormatterBuilder$Literal;

    invoke-direct {v3, v0}, Lorg/joda/time/format/PeriodFormatterBuilder$Literal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v3}, Lorg/joda/time/format/PeriodFormatterBuilder;->append0(Lorg/joda/time/format/PeriodPrinter;Lorg/joda/time/format/PeriodParser;)Lorg/joda/time/format/PeriodFormatterBuilder;

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->appendField(I)V

    invoke-virtual {v2}, Lorg/joda/time/format/PeriodFormatterBuilder;->toFormatter()Lorg/joda/time/format/PeriodFormatter;

    move-result-object v0

    const-string v2, "PeriodFormatterBuilder()\u2026           .toFormatter()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatter;->checkParser()V

    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatter;->parseMutablePeriod(Ljava/lang/String;)Lorg/joda/time/MutablePeriod;

    move-result-object v0

    new-instance v1, Lorg/joda/time/Period;

    invoke-direct {v1, v0}, Lorg/joda/time/Period;-><init>(Ljava/lang/Object;)V

    iget-object v0, v1, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    sget v2, Lorg/joda/time/PeriodType;->MONTH_INDEX:I

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/PeriodType;->getIndexedField(Lorg/joda/time/ReadablePeriod;I)I

    move-result v0

    const-string v2, "Cannot convert to "

    const-string v3, "Duration"

    if-nez v0, :cond_2

    iget-object v0, v1, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    sget v4, Lorg/joda/time/PeriodType;->YEAR_INDEX:I

    invoke-virtual {v0, v1, v4}, Lorg/joda/time/PeriodType;->getIndexedField(Lorg/joda/time/ReadablePeriod;I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    sget v2, Lorg/joda/time/PeriodType;->MILLI_INDEX:I

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/PeriodType;->getIndexedField(Lorg/joda/time/ReadablePeriod;I)I

    move-result v0

    int-to-long v2, v0

    iget-object v0, v1, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    sget v4, Lorg/joda/time/PeriodType;->SECOND_INDEX:I

    invoke-virtual {v0, v1, v4}, Lorg/joda/time/PeriodType;->getIndexedField(Lorg/joda/time/ReadablePeriod;I)I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    add-long/2addr v4, v2

    iget-object v0, v1, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    sget v2, Lorg/joda/time/PeriodType;->MINUTE_INDEX:I

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/PeriodType;->getIndexedField(Lorg/joda/time/ReadablePeriod;I)I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v6, 0xea60

    mul-long/2addr v2, v6

    add-long/2addr v2, v4

    iget-object v0, v1, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    sget v4, Lorg/joda/time/PeriodType;->HOUR_INDEX:I

    invoke-virtual {v0, v1, v4}, Lorg/joda/time/PeriodType;->getIndexedField(Lorg/joda/time/ReadablePeriod;I)I

    move-result v0

    int-to-long v4, v0

    const-wide/32 v6, 0x36ee80

    mul-long/2addr v4, v6

    add-long/2addr v4, v2

    iget-object v0, v1, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    sget v2, Lorg/joda/time/PeriodType;->DAY_INDEX:I

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/PeriodType;->getIndexedField(Lorg/joda/time/ReadablePeriod;I)I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v6, 0x5265c00

    mul-long/2addr v2, v6

    add-long/2addr v2, v4

    iget-object v0, v1, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    sget v4, Lorg/joda/time/PeriodType;->WEEK_INDEX:I

    invoke-virtual {v0, v1, v4}, Lorg/joda/time/PeriodType;->getIndexedField(Lorg/joda/time/ReadablePeriod;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v4, 0x240c8400

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    new-instance v2, Lorg/joda/time/Duration;

    invoke-direct {v2, v0, v1}, Lorg/joda/time/Duration;-><init>(J)V

    const-string v0, "formatter.parsePeriod(du\u2026ing).toStandardDuration()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lde/rki/coronawarnapp/contactdiary/ui/durationpicker/ContactDiaryDurationPickerFragment$OnChangeListener;->onChange(Lorg/joda/time/Duration;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, " as this period contains years and years vary in length"

    invoke-static {v2, v3, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, " as this period contains months and months vary in length"

    invoke-static {v2, v3, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/durationpicker/ContactDiaryDurationPickerFragment$onViewCreated$$inlined$with$lambda$2;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/durationpicker/ContactDiaryDurationPickerFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/fragment/app/DialogFragment;->dismissInternal(ZZ)V

    return-void
.end method
