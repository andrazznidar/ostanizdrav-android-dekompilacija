.class public Lcom/google/android/material/timepicker/TimePickerClockPresenter;
.super Ljava/lang/Object;
.source "TimePickerClockPresenter.java"

# interfaces
.implements Lcom/google/android/material/timepicker/ClockHandView$OnRotateListener;
.implements Lcom/google/android/material/timepicker/TimePickerView$OnSelectionChange;
.implements Lcom/google/android/material/timepicker/TimePickerView$OnPeriodChangeListener;
.implements Lcom/google/android/material/timepicker/ClockHandView$OnActionUpListener;
.implements Lcom/google/android/material/timepicker/TimePickerPresenter;


# static fields
.field public static final HOUR_CLOCK_24_VALUES:[Ljava/lang/String;

.field public static final HOUR_CLOCK_VALUES:[Ljava/lang/String;

.field public static final MINUTE_CLOCK_VALUES:[Ljava/lang/String;


# instance fields
.field public broadcasting:Z

.field public hourRotation:F

.field public minuteRotation:F

.field public time:Lcom/google/android/material/timepicker/TimeModel;

.field public timePickerView:Lcom/google/android/material/timepicker/TimePickerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "12"

    const-string v1, "1"

    const-string v2, "2"

    const-string v3, "3"

    const-string v4, "4"

    const-string v5, "5"

    const-string v6, "6"

    const-string v7, "7"

    const-string v8, "8"

    const-string v9, "9"

    const-string v10, "10"

    const-string v11, "11"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->HOUR_CLOCK_VALUES:[Ljava/lang/String;

    const-string v1, "00"

    const-string v2, "2"

    const-string v3, "4"

    const-string v4, "6"

    const-string v5, "8"

    const-string v6, "10"

    const-string v7, "12"

    const-string v8, "14"

    const-string v9, "16"

    const-string v10, "18"

    const-string v11, "20"

    const-string v12, "22"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->HOUR_CLOCK_24_VALUES:[Ljava/lang/String;

    const-string v1, "00"

    const-string v2, "5"

    const-string v3, "10"

    const-string v4, "15"

    const-string v5, "20"

    const-string v6, "25"

    const-string v7, "30"

    const-string v8, "35"

    const-string v9, "40"

    const-string v10, "45"

    const-string v11, "50"

    const-string v12, "55"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->MINUTE_CLOCK_VALUES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->broadcasting:Z

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->timePickerView:Lcom/google/android/material/timepicker/TimePickerView;

    iput-object p2, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    iget p2, p2, Lcom/google/android/material/timepicker/TimeModel;->format:I

    if-nez p2, :cond_0

    iget-object p1, p1, Lcom/google/android/material/timepicker/TimePickerView;->toggle:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->timePickerView:Lcom/google/android/material/timepicker/TimePickerView;

    iget-object p1, p1, Lcom/google/android/material/timepicker/TimePickerView;->clockHandView:Lcom/google/android/material/timepicker/ClockHandView;

    iget-object p1, p1, Lcom/google/android/material/timepicker/ClockHandView;->listeners:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->timePickerView:Lcom/google/android/material/timepicker/TimePickerView;

    iput-object p0, p1, Lcom/google/android/material/timepicker/TimePickerView;->onSelectionChangeListener:Lcom/google/android/material/timepicker/TimePickerView$OnSelectionChange;

    iput-object p0, p1, Lcom/google/android/material/timepicker/TimePickerView;->onPeriodChangeListener:Lcom/google/android/material/timepicker/TimePickerView$OnPeriodChangeListener;

    iget-object p1, p1, Lcom/google/android/material/timepicker/TimePickerView;->clockHandView:Lcom/google/android/material/timepicker/ClockHandView;

    iput-object p0, p1, Lcom/google/android/material/timepicker/ClockHandView;->onActionUpListener:Lcom/google/android/material/timepicker/ClockHandView$OnActionUpListener;

    sget-object p1, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->HOUR_CLOCK_VALUES:[Ljava/lang/String;

    const-string p2, "%d"

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->updateValues([Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->HOUR_CLOCK_24_VALUES:[Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->updateValues([Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->MINUTE_CLOCK_VALUES:[Ljava/lang/String;

    const-string p2, "%02d"

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->updateValues([Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->invalidate()V

    return-void
.end method


# virtual methods
.method public final getDegreesPerHour()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->format:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    return v0
.end method

.method public hide()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->timePickerView:Lcom/google/android/material/timepicker/TimePickerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public invalidate()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimeModel;->getHourForDisplay()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->getDegreesPerHour()I

    move-result v1

    mul-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->hourRotation:F

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    mul-int/lit8 v1, v1, 0x6

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->minuteRotation:F

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->selection:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->setSelection(IZ)V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->updateTime()V

    return-void
.end method

.method public onRotate(FZ)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->broadcasting:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v2, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    iget v3, v2, Lcom/google/android/material/timepicker/TimeModel;->selection:I

    const/16 v4, 0xc

    if-ne v3, v4, :cond_1

    add-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x6

    rem-int/lit8 p1, p1, 0x3c

    iput p1, v2, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    mul-int/lit8 p1, p1, 0x6

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float p1, v2

    iput p1, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->minuteRotation:F

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->getDegreesPerHour()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    add-int/2addr p1, v2

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->getDegreesPerHour()I

    move-result v2

    div-int/2addr p1, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/timepicker/TimeModel;->setHour(I)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {p1}, Lcom/google/android/material/timepicker/TimeModel;->getHourForDisplay()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->getDegreesPerHour()I

    move-result v2

    mul-int/2addr v2, p1

    int-to-float p1, v2

    iput p1, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->hourRotation:F

    :goto_0
    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->updateTime()V

    iget-object p1, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    iget p2, p1, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    if-ne p2, v0, :cond_2

    iget p1, p1, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    if-eq p1, v1, :cond_3

    :cond_2
    const/4 p1, 0x4

    iget-object p2, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->timePickerView:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    :cond_3
    return-void
.end method

.method public onSelectionChanged(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->setSelection(IZ)V

    return-void
.end method

.method public setSelection(IZ)V
    .locals 7

    const/4 v0, 0x0

    const/16 v1, 0xc

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    iget-object v4, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->timePickerView:Lcom/google/android/material/timepicker/TimePickerView;

    iget-object v5, v4, Lcom/google/android/material/timepicker/TimePickerView;->clockHandView:Lcom/google/android/material/timepicker/ClockHandView;

    iput-boolean v3, v5, Lcom/google/android/material/timepicker/ClockHandView;->animatingOnTouchUp:Z

    iget-object v5, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    iput p1, v5, Lcom/google/android/material/timepicker/TimeModel;->selection:I

    if-eqz v3, :cond_1

    sget-object v5, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->MINUTE_CLOCK_VALUES:[Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget v5, v5, Lcom/google/android/material/timepicker/TimeModel;->format:I

    if-ne v5, v2, :cond_2

    sget-object v5, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->HOUR_CLOCK_24_VALUES:[Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object v5, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->HOUR_CLOCK_VALUES:[Ljava/lang/String;

    :goto_1
    if-eqz v3, :cond_3

    sget v6, Lcom/google/android/material/R$string;->material_minute_suffix:I

    goto :goto_2

    :cond_3
    sget v6, Lcom/google/android/material/R$string;->material_hour_suffix:I

    :goto_2
    iget-object v4, v4, Lcom/google/android/material/timepicker/TimePickerView;->clockFace:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/material/timepicker/ClockFaceView;->setValues([Ljava/lang/String;I)V

    iget-object v4, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->timePickerView:Lcom/google/android/material/timepicker/TimePickerView;

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->minuteRotation:F

    goto :goto_3

    :cond_4
    iget v3, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->hourRotation:F

    :goto_3
    iget-object v4, v4, Lcom/google/android/material/timepicker/TimePickerView;->clockHandView:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {v4, v3, p2}, Lcom/google/android/material/timepicker/ClockHandView;->setHandRotation(FZ)V

    iget-object p2, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->timePickerView:Lcom/google/android/material/timepicker/TimePickerView;

    iget-object v3, p2, Lcom/google/android/material/timepicker/TimePickerView;->minuteView:Lcom/google/android/material/chip/Chip;

    if-ne p1, v1, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    move v1, v0

    :goto_4
    invoke-virtual {v3, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    iget-object p2, p2, Lcom/google/android/material/timepicker/TimePickerView;->hourView:Lcom/google/android/material/chip/Chip;

    const/16 v1, 0xa

    if-ne p1, v1, :cond_6

    move v0, v2

    :cond_6
    invoke-virtual {p2, v0}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->timePickerView:Lcom/google/android/material/timepicker/TimePickerView;

    new-instance p2, Lcom/google/android/material/timepicker/ClickActionDelegate;

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->timePickerView:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$string;->material_hour_selection:I

    invoke-direct {p2, v0, v1}, Lcom/google/android/material/timepicker/ClickActionDelegate;-><init>(Landroid/content/Context;I)V

    iget-object p1, p1, Lcom/google/android/material/timepicker/TimePickerView;->hourView:Lcom/google/android/material/chip/Chip;

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->timePickerView:Lcom/google/android/material/timepicker/TimePickerView;

    new-instance p2, Lcom/google/android/material/timepicker/ClickActionDelegate;

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->timePickerView:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$string;->material_minute_selection:I

    invoke-direct {p2, v0, v1}, Lcom/google/android/material/timepicker/ClickActionDelegate;-><init>(Landroid/content/Context;I)V

    iget-object p1, p1, Lcom/google/android/material/timepicker/TimePickerView;->minuteView:Lcom/google/android/material/chip/Chip;

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public show()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->timePickerView:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final updateTime()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->timePickerView:Lcom/google/android/material/timepicker/TimePickerView;

    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    iget v2, v1, Lcom/google/android/material/timepicker/TimeModel;->period:I

    invoke-virtual {v1}, Lcom/google/android/material/timepicker/TimeModel;->getHourForDisplay()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    iget v3, v3, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    sget v2, Lcom/google/android/material/R$id;->material_clock_period_pm_button:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/google/android/material/R$id;->material_clock_period_am_button:I

    :goto_0
    iget-object v5, v0, Lcom/google/android/material/timepicker/TimePickerView;->toggle:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v5, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->check(I)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const-string v3, "%02d"

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/material/timepicker/TimePickerView;->minuteView:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/google/android/material/timepicker/TimePickerView;->hourView:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final updateValues([Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->timePickerView:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-static {v1, v2, p2}, Lcom/google/android/material/timepicker/TimeModel;->formatText(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
