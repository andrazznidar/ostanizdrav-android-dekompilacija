.class public final Lde/rki/coronawarnapp/contactdiary/ui/durationpicker/ContactDiaryDurationPickerFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "ContactDiaryDurationPickerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/contactdiary/ui/durationpicker/ContactDiaryDurationPickerFragment$OnChangeListener;,
        Lde/rki/coronawarnapp/contactdiary/ui/durationpicker/ContactDiaryDurationPickerFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactDiaryDurationPickerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactDiaryDurationPickerFragment.kt\nde/rki/coronawarnapp/contactdiary/ui/durationpicker/ContactDiaryDurationPickerFragment\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,76:1\n37#2,2:77\n*E\n*S KotlinDebug\n*F\n+ 1 ContactDiaryDurationPickerFragment.kt\nde/rki/coronawarnapp/contactdiary/ui/durationpicker/ContactDiaryDurationPickerFragment\n*L\n45#1,2:77\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lde/rki/coronawarnapp/contactdiary/ui/durationpicker/ContactDiaryDurationPickerFragment$Companion;

.field public static final hoursArray:[Ljava/lang/String;

.field public static final minutesArray:[Ljava/lang/String;


# instance fields
.field public final binding:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lde/rki/coronawarnapp/databinding/ContactDiaryDurationPickerDialogFragmentBinding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/ui/durationpicker/ContactDiaryDurationPickerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/contactdiary/ui/durationpicker/ContactDiaryDurationPickerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/rki/coronawarnapp/contactdiary/ui/durationpicker/ContactDiaryDurationPickerFragment;->Companion:Lde/rki/coronawarnapp/contactdiary/ui/durationpicker/ContactDiaryDurationPickerFragment$Companion;

    const-string v0, "00"

    const-string v1, "15"

    const-string v2, "30"

    const-string v3, "45"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/contactdiary/ui/durationpicker/ContactDiaryDurationPickerFragment;->minutesArray:[Ljava/lang/String;

    const/16 v0, 0x18

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "%02d"

    const-string v7, "java.lang.String.format(this, *args)"

    invoke-static {v5, v4, v6, v7}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline27([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lde/rki/coronawarnapp/contactdiary/ui/durationpicker/ContactDiaryDurationPickerFragment;->hoursArray:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/ui/durationpicker/ContactDiaryDurationPickerFragment$binding$1;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/contactdiary/ui/durationpicker/ContactDiaryDurationPickerFragment$binding$1;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/durationpicker/ContactDiaryDurationPickerFragment;)V

    invoke-static {v0}, Lcom/google/zxing/client/android/R$id;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/durationpicker/ContactDiaryDurationPickerFragment;->binding:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/durationpicker/ContactDiaryDurationPickerFragment;->binding:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/databinding/ContactDiaryDurationPickerDialogFragmentBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/ContactDiaryDurationPickerDialogFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "binding.value.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/durationpicker/ContactDiaryDurationPickerFragment;->binding:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/databinding/ContactDiaryDurationPickerDialogFragmentBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/ContactDiaryDurationPickerDialogFragmentBinding;->hours:Landroid/widget/NumberPicker;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    sget-object v0, Lde/rki/coronawarnapp/contactdiary/ui/durationpicker/ContactDiaryDurationPickerFragment;->hoursArray:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    sget-object v0, Lde/rki/coronawarnapp/contactdiary/ui/durationpicker/ContactDiaryDurationPickerFragment;->hoursArray:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/durationpicker/ContactDiaryDurationPickerFragment;->binding:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/databinding/ContactDiaryDurationPickerDialogFragmentBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/ContactDiaryDurationPickerDialogFragmentBinding;->minutes:Landroid/widget/NumberPicker;

    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    sget-object v0, Lde/rki/coronawarnapp/contactdiary/ui/durationpicker/ContactDiaryDurationPickerFragment;->minutesArray:[Ljava/lang/String;

    array-length v0, v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    sget-object v0, Lde/rki/coronawarnapp/contactdiary/ui/durationpicker/ContactDiaryDurationPickerFragment;->minutesArray:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/durationpicker/ContactDiaryDurationPickerFragment;->binding:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/databinding/ContactDiaryDurationPickerDialogFragmentBinding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "duration"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "requireArguments().getSt\u2026(DURATION_ARGUMENT_KEY)!!"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ":"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v0, v2, p2, p2, v3}, Lkotlin/text/StringsKt__IndentKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v0

    new-array v2, p2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    const-string v0, "00"

    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v2, p1, Lde/rki/coronawarnapp/databinding/ContactDiaryDurationPickerDialogFragmentBinding;->hours:Landroid/widget/NumberPicker;

    const-string v3, "hours"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lde/rki/coronawarnapp/contactdiary/ui/durationpicker/ContactDiaryDurationPickerFragment;->hoursArray:[Ljava/lang/String;

    aget-object p2, v0, p2

    invoke-static {v3, p2}, Lcom/google/zxing/client/android/R$id;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/widget/NumberPicker;->setValue(I)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/ContactDiaryDurationPickerDialogFragmentBinding;->minutes:Landroid/widget/NumberPicker;

    const-string v2, "minutes"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lde/rki/coronawarnapp/contactdiary/ui/durationpicker/ContactDiaryDurationPickerFragment;->minutesArray:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v2, v0}, Lcom/google/zxing/client/android/R$id;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/ContactDiaryDurationPickerDialogFragmentBinding;->cancelButton:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/ui/durationpicker/ContactDiaryDurationPickerFragment$onViewCreated$$inlined$with$lambda$1;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/contactdiary/ui/durationpicker/ContactDiaryDurationPickerFragment$onViewCreated$$inlined$with$lambda$1;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/durationpicker/ContactDiaryDurationPickerFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/ContactDiaryDurationPickerDialogFragmentBinding;->okButton:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/ui/durationpicker/ContactDiaryDurationPickerFragment$onViewCreated$$inlined$with$lambda$2;

    invoke-direct {v0, p1, p0}, Lde/rki/coronawarnapp/contactdiary/ui/durationpicker/ContactDiaryDurationPickerFragment$onViewCreated$$inlined$with$lambda$2;-><init>(Lde/rki/coronawarnapp/databinding/ContactDiaryDurationPickerDialogFragmentBinding;Lde/rki/coronawarnapp/contactdiary/ui/durationpicker/ContactDiaryDurationPickerFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
