.class public final Lcom/google/android/material/datepicker/MaterialDatePicker;
.super Landroidx/fragment/app/DialogFragment;
.source "MaterialDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/DialogFragment;"
    }
.end annotation


# static fields
.field public static final CANCEL_BUTTON_TAG:Ljava/lang/Object;

.field public static final CONFIRM_BUTTON_TAG:Ljava/lang/Object;

.field public static final TOGGLE_BUTTON_TAG:Ljava/lang/Object;


# instance fields
.field public background:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public calendar:Lcom/google/android/material/datepicker/MaterialCalendar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/MaterialCalendar<",
            "TS;>;"
        }
    .end annotation
.end field

.field public calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public confirmButton:Landroid/widget/Button;

.field public dateSelector:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field

.field public fullscreen:Z

.field public headerSelectionText:Landroid/widget/TextView;

.field public headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

.field public inputMode:I

.field public final onCancelListeners:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field public final onDismissListeners:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field public final onNegativeButtonClickListeners:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public final onPositiveButtonClickListeners:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener<",
            "-TS;>;>;"
        }
    .end annotation
.end field

.field public overrideThemeResId:I

.field public pickerFragment:Lcom/google/android/material/datepicker/PickerFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/PickerFragment<",
            "TS;>;"
        }
    .end annotation
.end field

.field public titleText:Ljava/lang/CharSequence;

.field public titleTextResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CONFIRM_BUTTON_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->CONFIRM_BUTTON_TAG:Ljava/lang/Object;

    const-string v0, "CANCEL_BUTTON_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->CANCEL_BUTTON_TAG:Ljava/lang/Object;

    const-string v0, "TOGGLE_BUTTON_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->TOGGLE_BUTTON_TAG:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onPositiveButtonClickListeners:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onNegativeButtonClickListeners:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onCancelListeners:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onDismissListeners:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static synthetic access$200(Lcom/google/android/material/datepicker/MaterialDatePicker;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->updateHeader()V

    return-void
.end method

.method public static getPaddedPickerWidth(Landroid/content/Context;)I
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07010c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {}, Lcom/google/android/material/datepicker/Month;->current()Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    iget v1, v1, Lcom/google/android/material/datepicker/Month;->daysInWeek:I

    const v2, 0x7f070112

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f070120

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    mul-int/lit8 v0, v0, 0x2

    mul-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, p0

    add-int/2addr v1, v2

    return v1
.end method

.method public static isFullscreen(Landroid/content/Context;)Z
    .locals 4

    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f04024d

    invoke-static {p0, v1, v0}, Lcom/google/android/material/R$style;->resolveOrThrow(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x101020d

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method

.method public static thisMonthInUtcMilliseconds()J
    .locals 2

    invoke-static {}, Lcom/google/android/material/datepicker/Month;->current()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->timeInMillis:J

    return-wide v0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onCancelListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->overrideThemeResId:I

    const-string v0, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->titleTextResId:I

    const-string v0, "TITLE_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->titleText:Ljava/lang/CharSequence;

    const-string v0, "INPUT_MODE_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->inputMode:I

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->overrideThemeResId:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v2, v1}, Lcom/google/android/material/datepicker/DateSelector;->getDefaultThemeResId(Landroid/content/Context;)I

    move-result v2

    :goto_0
    invoke-direct {p1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->isFullscreen(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->fullscreen:Z

    const v1, 0x7f0400c9

    const-class v2, Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/material/R$style;->resolveOrThrow(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v3, 0x0

    const v4, 0x7f04024d

    const v5, 0x7f1302c7

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->background:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->background:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->background:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    iget-boolean p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->fullscreen:Z

    if-eqz p3, :cond_0

    const p3, 0x7f0c00c9

    goto :goto_0

    :cond_0
    const p3, 0x7f0c00c8

    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-boolean p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->fullscreen:Z

    const v0, 0x7f0902b2

    if-eqz p3, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getPaddedPickerWidth(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    const p3, 0x7f0902b3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getPaddedPickerWidth(Landroid/content/Context;)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f070123

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f070124

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v2, v1

    const v1, 0x7f070122

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v1, v2

    const v2, 0x7f070113

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v4, Lcom/google/android/material/datepicker/MonthAdapter;->MAXIMUM_WEEKS:I

    const v5, 0x7f07010e

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int/2addr v5, v4

    sget v4, Lcom/google/android/material/datepicker/MonthAdapter;->MAXIMUM_WEEKS:I

    add-int/2addr v4, v3

    const v3, 0x7f070121

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    mul-int/2addr v3, v4

    add-int/2addr v3, v5

    const v4, 0x7f07010b

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/2addr v1, p3

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    :goto_1
    const p3, 0x7f0902be

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerSelectionText:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {p3, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    const p3, 0x7f0902c0

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    const p3, 0x7f0902c4

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->titleText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->titleTextResId:I

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    const-string v1, "TOGGLE_BUTTON_TAG"

    invoke-virtual {p3, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v2, v0, [I

    const v3, 0x10100a0

    const/4 v4, 0x0

    aput v3, v2, v4

    const v3, 0x7f080153

    invoke-static {p2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v4, [I

    const v3, 0x7f080155

    invoke-static {p2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    iget p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->inputMode:I

    if-eqz p3, :cond_3

    move p3, v0

    goto :goto_3

    :cond_3
    move p3, v4

    :goto_3
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/MaterialDatePicker;->updateToggleContentDescription(Lcom/google/android/material/internal/CheckableImageButton;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance p3, Lcom/google/android/material/datepicker/MaterialDatePicker$4;

    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/MaterialDatePicker$4;-><init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0900f6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->confirmButton:Landroid/widget/Button;

    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->isSelectionComplete()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->confirmButton:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_4

    :cond_4
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->confirmButton:Landroid/widget/Button;

    invoke-virtual {p2, v4}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_4
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->confirmButton:Landroid/widget/Button;

    const-string p3, "CONFIRM_BUTTON_TAG"

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->confirmButton:Landroid/widget/Button;

    new-instance p3, Lcom/google/android/material/datepicker/MaterialDatePicker$1;

    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/MaterialDatePicker$1;-><init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0900df

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const-string p3, "CANCEL_BUTTON_TAG"

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    new-instance p3, Lcom/google/android/material/datepicker/MaterialDatePicker$2;

    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/MaterialDatePicker$2;-><init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->onDismissListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    iget-boolean p1, p0, Landroidx/fragment/app/DialogFragment;->mViewDestroyed:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/DialogFragment;->dismissInternal(ZZ)V

    :cond_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->overrideThemeResId:I

    const-string v1, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;-><init>(Lcom/google/android/material/datepicker/CalendarConstraints;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->calendar:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v1, v1, Lcom/google/android/material/datepicker/MaterialCalendar;->current:Lcom/google/android/material/datepicker/Month;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lcom/google/android/material/datepicker/Month;->timeInMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->openAt:Ljava/lang/Long;

    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->openAt:Ljava/lang/Long;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/google/android/material/datepicker/MaterialDatePicker;->thisMonthInUtcMilliseconds()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->start:J

    cmp-long v3, v3, v1

    if-gtz v3, :cond_1

    iget-wide v3, v0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->end:J

    cmp-long v3, v1, v3

    if-gtz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->start:J

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->openAt:Ljava/lang/Long;

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->validator:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    const-string v3, "DEEP_COPY_VALIDATOR_KEY"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-wide v4, v0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->start:J

    invoke-static {v4, v5}, Lcom/google/android/material/datepicker/Month;->create(J)Lcom/google/android/material/datepicker/Month;

    move-result-object v5

    iget-wide v6, v0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->end:J

    invoke-static {v6, v7}, Lcom/google/android/material/datepicker/Month;->create(J)Lcom/google/android/material/datepicker/Month;

    move-result-object v6

    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->openAt:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/android/material/datepicker/Month;->create(J)Lcom/google/android/material/datepicker/Month;

    move-result-object v7

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/datepicker/CalendarConstraints;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;Lcom/google/android/material/datepicker/CalendarConstraints$1;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->titleTextResId:I

    const-string v1, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->titleText:Ljava/lang/CharSequence;

    const-string v1, "TITLE_TEXT_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .locals 9

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->fullscreen:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->background:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070114

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    iget-object v4, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->background:Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-object v3, v2

    move v5, v8

    move v6, v8

    move v7, v8

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->startPickerFragment()V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->pickerFragment:Lcom/google/android/material/datepicker/PickerFragment;

    iget-object v0, v0, Lcom/google/android/material/datepicker/PickerFragment;->onSelectionChangedListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    return-void
.end method

.method public final startPickerFragment()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->overrideThemeResId:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v2, v1}, Lcom/google/android/material/datepicker/DateSelector;->getDefaultThemeResId(Landroid/content/Context;)I

    move-result v2

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    new-instance v3, Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-direct {v3}, Lcom/google/android/material/datepicker/MaterialCalendar;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "THEME_RES_ID_KEY"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "GRID_SELECTOR_KEY"

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->openAt:Lcom/google/android/material/datepicker/Month;

    const-string v2, "CURRENT_MONTH_KEY"

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->calendar:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    new-instance v3, Lcom/google/android/material/datepicker/MaterialTextInputPicker;

    invoke-direct {v3}, Lcom/google/android/material/datepicker/MaterialTextInputPicker;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "DATE_SELECTOR_KEY"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->calendar:Lcom/google/android/material/datepicker/MaterialCalendar;

    :goto_1
    iput-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->pickerFragment:Lcom/google/android/material/datepicker/PickerFragment;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->updateHeader()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Landroidx/fragment/app/BackStackRecord;

    invoke-direct {v2, v0}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const v0, 0x7f0902b2

    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->pickerFragment:Lcom/google/android/material/datepicker/PickerFragment;

    const/4 v4, 0x2

    invoke-virtual {v2, v0, v3, v1, v4}, Landroidx/fragment/app/FragmentTransaction;->doAddOp(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->pickerFragment:Lcom/google/android/material/datepicker/PickerFragment;

    new-instance v1, Lcom/google/android/material/datepicker/MaterialDatePicker$3;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/MaterialDatePicker$3;-><init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    iget-object v0, v0, Lcom/google/android/material/datepicker/PickerFragment;->onSelectionChangedListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    throw v1
.end method

.method public final updateHeader()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/DateSelector;->getSelectionDisplayString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerSelectionText:Landroid/widget/TextView;

    const v2, 0x7f1201b9

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerSelectionText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final updateToggleContentDescription(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1201d2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1201d4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
