.class public Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;
.super Ljava/lang/Object;
.source "TimePickerTextInputPresenter.java"

# interfaces
.implements Lcom/google/android/material/timepicker/TimePickerView$OnSelectionChange;
.implements Lcom/google/android/material/timepicker/TimePickerPresenter;


# instance fields
.field public final controller:Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;

.field public final hourEditText:Landroid/widget/EditText;

.field public final hourTextInput:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field public final hourTextWatcher:Landroid/text/TextWatcher;

.field public final minuteEditText:Landroid/widget/EditText;

.field public final minuteTextInput:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field public final minuteTextWatcher:Landroid/text/TextWatcher;

.field public final time:Lcom/google/android/material/timepicker/TimeModel;

.field public final timePickerView:Landroid/widget/LinearLayout;

.field public toggle:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$1;-><init>(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;)V

    iput-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->minuteTextWatcher:Landroid/text/TextWatcher;

    new-instance v1, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$2;

    invoke-direct {v1, p0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$2;-><init>(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;)V

    iput-object v1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->hourTextWatcher:Landroid/text/TextWatcher;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->timePickerView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$id;->material_minute_text_input:I

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iput-object v3, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->minuteTextInput:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    sget v4, Lcom/google/android/material/R$id;->material_hour_text_input:I

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iput-object v4, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->hourTextInput:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    sget v5, Lcom/google/android/material/R$id;->material_label:I

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v7, Lcom/google/android/material/R$string;->material_timepicker_minute:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v6, Lcom/google/android/material/R$string;->material_timepicker_hour:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/google/android/material/R$id;->selection_type:I

    const/16 v5, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    iget v2, p2, Lcom/google/android/material/timepicker/TimeModel;->format:I

    if-nez v2, :cond_0

    sget v2, Lcom/google/android/material/R$id;->material_clock_period_toggle:I

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object v2, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->toggle:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    new-instance v5, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$4;

    invoke-direct {v5, p0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$4;-><init>(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;)V

    iget-object v2, v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;->onButtonCheckedListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->toggle:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->updateSelection()V

    :cond_0
    new-instance v2, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$3;

    invoke-direct {v2, p0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$3;-><init>(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;)V

    invoke-virtual {v4, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p2, Lcom/google/android/material/timepicker/TimeModel;->hourInputValidator:Lcom/google/android/material/timepicker/MaxInputValidator;

    invoke-virtual {v4, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->addInputFilter(Landroid/text/InputFilter;)V

    iget-object v2, p2, Lcom/google/android/material/timepicker/TimeModel;->minuteInputValidator:Lcom/google/android/material/timepicker/MaxInputValidator;

    invoke-virtual {v3, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->addInputFilter(Landroid/text/InputFilter;)V

    iget-object v2, v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->hourEditText:Landroid/widget/EditText;

    iget-object v5, v3, Lcom/google/android/material/timepicker/ChipTextInputComboView;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->minuteEditText:Landroid/widget/EditText;

    new-instance v6, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;

    invoke-direct {v6, v4, v3, p2}, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;-><init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/TimeModel;)V

    iput-object v6, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->controller:Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;

    new-instance v7, Lcom/google/android/material/timepicker/ClickActionDelegate;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/google/android/material/R$string;->material_hour_selection:I

    invoke-direct {v7, v8, v9}, Lcom/google/android/material/timepicker/ClickActionDelegate;-><init>(Landroid/content/Context;I)V

    iget-object v8, v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;->chip:Lcom/google/android/material/chip/Chip;

    invoke-static {v8, v7}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    new-instance v7, Lcom/google/android/material/timepicker/ClickActionDelegate;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v8, Lcom/google/android/material/R$string;->material_minute_selection:I

    invoke-direct {v7, p1, v8}, Lcom/google/android/material/timepicker/ClickActionDelegate;-><init>(Landroid/content/Context;I)V

    iget-object p1, v3, Lcom/google/android/material/timepicker/ChipTextInputComboView;->chip:Lcom/google/android/material/chip/Chip;

    invoke-static {p1, v7}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0, p2}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->setTime(Lcom/google/android/material/timepicker/TimeModel;)V

    iget-object p1, v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p2, v3, Lcom/google/android/material/timepicker/ChipTextInputComboView;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    const v0, 0x10000005

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    const v0, 0x10000006

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    invoke-virtual {p1, v6}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {p1, v6}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {p2, v6}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->timePickerView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->timePickerView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->timePickerView:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Landroid/view/inputmethod/InputMethodManager;

    sget-object v4, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat$Api23Impl;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->timePickerView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public invalidate()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->setTime(Lcom/google/android/material/timepicker/TimeModel;)V

    return-void
.end method

.method public onSelectionChanged(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    iput p1, v0, Lcom/google/android/material/timepicker/TimeModel;->selection:I

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->minuteTextInput:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xc

    if-ne p1, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->hourTextInput:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/16 v3, 0xa

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->updateSelection()V

    return-void
.end method

.method public final setTime(Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->hourEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->hourTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->minuteEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->minuteTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->timePickerView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p1, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%02d"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/material/timepicker/TimeModel;->getHourForDisplay()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->minuteTextInput:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v0, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->hourTextInput:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->hourEditText:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->hourTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->minuteEditText:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->minuteTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->updateSelection()V

    return-void
.end method

.method public show()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->timePickerView:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final updateSelection()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->toggle:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->period:I

    if-nez v1, :cond_1

    sget v1, Lcom/google/android/material/R$id;->material_clock_period_am_button:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/google/android/material/R$id;->material_clock_period_pm_button:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->check(I)V

    return-void
.end method
