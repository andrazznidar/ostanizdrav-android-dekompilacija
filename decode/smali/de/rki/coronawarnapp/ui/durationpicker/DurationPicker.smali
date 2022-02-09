.class public final Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker;
.super Landroidx/fragment/app/DialogFragment;
.source "DurationPicker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$OnChangeListener;,
        Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$Companion;,
        Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDurationPicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DurationPicker.kt\nde/rki/coronawarnapp/ui/durationpicker/DurationPicker\n+ 2 ViewBindingExtensions.kt\nde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,156:1\n18#2,11:157\n37#3,2:168\n*S KotlinDebug\n*F\n+ 1 DurationPicker.kt\nde/rki/coronawarnapp/ui/durationpicker/DurationPicker\n*L\n26#1:157,11\n48#1:168,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00042\u00020\u0001:\u0003\u0005\u0004\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "Companion",
        "Builder",
        "OnChangeListener",
        "Corona-Warn-App_deviceRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$Companion;


# instance fields
.field public final binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

.field public final hoursArray$delegate:Lkotlin/Lazy;

.field public final minutesArray$delegate:Lkotlin/Lazy;

.field public onChangeListener:Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$OnChangeListener;

.field public final title$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker;

    const-string v2, "binding"

    const-string v3, "getBinding()Lde/rki/coronawarnapp/databinding/DurationPickerBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker;->Companion:Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0d0064

    invoke-direct {p0, v0}, Landroidx/fragment/app/DialogFragment;-><init>(I)V

    new-instance v0, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$hoursArray$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$hoursArray$2;-><init>(Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker;->hoursArray$delegate:Lkotlin/Lazy;

    new-instance v0, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$title$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$title$2;-><init>(Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker;->title$delegate:Lkotlin/Lazy;

    new-instance v0, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$minutesArray$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$minutesArray$2;-><init>(Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker;->minutesArray$delegate:Lkotlin/Lazy;

    new-instance v0, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$special$$inlined$viewBinding$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$special$$inlined$viewBinding$1;-><init>()V

    sget-object v1, Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$2;->INSTANCE:Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$2;

    invoke-static {p0, v0, v1}, Lkotlin/sequences/SequencesKt__SequencesJVMKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    return-void
.end method


# virtual methods
.method public final getBinding()Lde/rki/coronawarnapp/databinding/DurationPickerBinding;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    sget-object v1, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->getValue(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/DurationPickerBinding;

    return-object v0
.end method

.method public final getHoursArray()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker;->hoursArray$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final getMinutesArray()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker;->minutesArray$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker;->getBinding()Lde/rki/coronawarnapp/databinding/DurationPickerBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/DurationPickerBinding;->hours:Landroid/widget/NumberPicker;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker;->getHoursArray()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker;->getHoursArray()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker;->getBinding()Lde/rki/coronawarnapp/databinding/DurationPickerBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/DurationPickerBinding;->minutes:Landroid/widget/NumberPicker;

    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker;->getMinutesArray()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker;->getMinutesArray()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker;->getBinding()Lde/rki/coronawarnapp/databinding/DurationPickerBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/DurationPickerBinding;->title:Landroid/widget/TextView;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker;->title$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker;->getBinding()Lde/rki/coronawarnapp/databinding/DurationPickerBinding;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "duration"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, ":"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v0, v2, p2, p2, v3}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v0

    new-array v2, p2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    const-string v0, "00"

    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v2, p1, Lde/rki/coronawarnapp/databinding/DurationPickerBinding;->hours:Landroid/widget/NumberPicker;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker;->getHoursArray()[Ljava/lang/String;

    move-result-object v3

    aget-object v4, v0, p2

    invoke-static {v3, v4}, Lkotlin/collections/ArraysKt___ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setValue(I)V

    iget-object v2, p1, Lde/rki/coronawarnapp/databinding/DurationPickerBinding;->minutes:Landroid/widget/NumberPicker;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker;->getMinutesArray()[Ljava/lang/String;

    move-result-object v3

    aget-object v0, v0, v1

    invoke-static {v3, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/widget/NumberPicker;->setValue(I)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/DurationPickerBinding;->cancelButton:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment$$ExternalSyntheticLambda0;-><init>(Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/DurationPickerBinding;->okButton:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment$$ExternalSyntheticLambda1;-><init>(Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setDurationChangeListener(Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$OnChangeListener;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker;->onChangeListener:Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$OnChangeListener;

    return-void
.end method
