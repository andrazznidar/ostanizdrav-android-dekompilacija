.class public Lcom/google/android/material/timepicker/TimePickerView$3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TimePickerView.java"


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/timepicker/TimePickerView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView$3;->this$0:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView$3;->this$0:Lcom/google/android/material/timepicker/TimePickerView;

    iget-object v0, v0, Lcom/google/android/material/timepicker/TimePickerView;->onDoubleTapListener:Lcom/google/android/material/timepicker/TimePickerView$OnDoubleTapListener;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/google/android/material/timepicker/MaterialTimePicker$1;

    iget-object v1, v0, Lcom/google/android/material/timepicker/MaterialTimePicker$1;->this$0:Lcom/google/android/material/timepicker/MaterialTimePicker;

    const/4 v2, 0x1

    iput v2, v1, Lcom/google/android/material/timepicker/MaterialTimePicker;->inputMode:I

    iget-object v3, v1, Lcom/google/android/material/timepicker/MaterialTimePicker;->modeButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v3}, Lcom/google/android/material/timepicker/MaterialTimePicker;->updateInputMode(Lcom/google/android/material/button/MaterialButton;)V

    iget-object v0, v0, Lcom/google/android/material/timepicker/MaterialTimePicker$1;->this$0:Lcom/google/android/material/timepicker/MaterialTimePicker;

    iget-object v0, v0, Lcom/google/android/material/timepicker/MaterialTimePicker;->timePickerTextInputPresenter:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    iget-object v1, v0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->minuteTextInput:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iget-object v3, v0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    iget v3, v3, Lcom/google/android/material/timepicker/TimeModel;->selection:I

    const/4 v4, 0x0

    const/16 v5, 0xc

    if-ne v3, v5, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v1, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    iget-object v1, v0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->hourTextInput:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iget-object v0, v0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->selection:I

    const/16 v3, 0xa

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    :cond_2
    return p1
.end method
