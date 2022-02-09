.class public Lcom/google/android/material/datepicker/MaterialDatePicker$3;
.super Lcom/google/android/material/datepicker/OnSelectionChangedListener;
.source "MaterialDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialDatePicker;->startPickerFragment()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/datepicker/OnSelectionChangedListener<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/datepicker/MaterialDatePicker;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$3;->this$0:Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-direct {p0}, Lcom/google/android/material/datepicker/OnSelectionChangedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onIncompleteSelectionChanged()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$3;->this$0:Lcom/google/android/material/datepicker/MaterialDatePicker;

    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->confirmButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public onSelectionChanged(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$3;->this$0:Lcom/google/android/material/datepicker/MaterialDatePicker;

    sget v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->$r8$clinit:I

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->updateHeader()V

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$3;->this$0:Lcom/google/android/material/datepicker/MaterialDatePicker;

    iget-object v0, p1, Lcom/google/android/material/datepicker/MaterialDatePicker;->confirmButton:Landroid/widget/Button;

    iget-object p1, p1, Lcom/google/android/material/datepicker/MaterialDatePicker;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {p1}, Lcom/google/android/material/datepicker/DateSelector;->isSelectionComplete()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
