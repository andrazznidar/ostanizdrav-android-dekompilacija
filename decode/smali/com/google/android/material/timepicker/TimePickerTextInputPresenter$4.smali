.class public Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$4;
.super Ljava/lang/Object;
.source "TimePickerTextInputPresenter.java"

# interfaces
.implements Lcom/google/android/material/button/MaterialButtonToggleGroup$OnButtonCheckedListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$4;->this$0:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onButtonChecked(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 0

    sget p1, Lcom/google/android/material/R$id;->material_clock_period_pm_button:I

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$4;->this$0:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    iget-object p2, p2, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {p2, p1}, Lcom/google/android/material/timepicker/TimeModel;->setPeriod(I)V

    return-void
.end method
