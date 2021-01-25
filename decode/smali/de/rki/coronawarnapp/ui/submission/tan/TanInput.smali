.class public final Lde/rki/coronawarnapp/ui/submission/tan/TanInput;
.super Landroid/view/ViewGroup;
.source "TanInput.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTanInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TanInput.kt\nde/rki/coronawarnapp/ui/submission/tan/TanInput\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,233:1\n1828#2,3:234\n1819#2,2:237\n122#3,2:239\n49#4:241\n71#4,10:242\n93#4,3:252\n*E\n*S KotlinDebug\n*F\n+ 1 TanInput.kt\nde/rki/coronawarnapp/ui/submission/tan/TanInput\n*L\n95#1,3:234\n128#1,2:237\n161#1,2:239\n62#1:241\n62#1,10:242\n62#1,3:252\n*E\n"
.end annotation


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final alphaNumericFilter:Landroid/text/InputFilter;

.field public lengthFilter:Landroid/text/InputFilter$LengthFilter;

.field public final lineSpacing:I

.field public listener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public tan:Ljava/lang/String;

.field public final whitespaceFilter:Landroid/text/InputFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p2, Lde/rki/coronawarnapp/ui/submission/tan/TanInput$whitespaceFilter$1;->INSTANCE:Lde/rki/coronawarnapp/ui/submission/tan/TanInput$whitespaceFilter$1;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/submission/tan/TanInput;->whitespaceFilter:Landroid/text/InputFilter;

    sget-object p2, Lde/rki/coronawarnapp/ui/submission/tan/TanInput$alphaNumericFilter$1;->INSTANCE:Lde/rki/coronawarnapp/ui/submission/tan/TanInput$alphaNumericFilter$1;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/submission/tan/TanInput;->alphaNumericFilter:Landroid/text/InputFilter;

    new-instance p2, Landroid/text/InputFilter$LengthFilter;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/submission/tan/TanInput;->lengthFilter:Landroid/text/InputFilter$LengthFilter;

    const-string p2, ""

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/submission/tan/TanInput;->tan:Ljava/lang/String;

    const p2, 0x7f0c0102

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f0c0103

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f0c0104

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f07019a

    invoke-virtual {p0, p1}, Lde/rki/coronawarnapp/ui/submission/tan/TanInput;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lde/rki/coronawarnapp/ui/submission/tan/TanInput;->lineSpacing:I

    sget p1, Lde/rki/coronawarnapp/R$id;->tan_input_edittext:I

    invoke-virtual {p0, p1}, Lde/rki/coronawarnapp/ui/submission/tan/TanInput;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/ui/view/UnscrollableEditText;

    const-string p2, "tan_input_edittext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/text/InputFilter;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/submission/tan/TanInput;->whitespaceFilter:Landroid/text/InputFilter;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/submission/tan/TanInput;->alphaNumericFilter:Landroid/text/InputFilter;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/submission/tan/TanInput;->lengthFilter:Landroid/text/InputFilter$LengthFilter;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    sget p1, Lde/rki/coronawarnapp/R$id;->tan_input_edittext:I

    invoke-virtual {p0, p1}, Lde/rki/coronawarnapp/ui/submission/tan/TanInput;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/ui/view/UnscrollableEditText;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lde/rki/coronawarnapp/ui/submission/tan/TanInput$$special$$inlined$doOnTextChanged$1;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/submission/tan/TanInput$$special$$inlined$doOnTextChanged$1;-><init>(Lde/rki/coronawarnapp/ui/submission/tan/TanInput;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Lde/rki/coronawarnapp/ui/submission/tan/TanInput$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/ui/submission/tan/TanInput$2;-><init>(Lde/rki/coronawarnapp/ui/submission/tan/TanInput;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lde/rki/coronawarnapp/ui/submission/tan/TanInput$3;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/submission/tan/TanInput$3;-><init>(Lde/rki/coronawarnapp/ui/submission/tan/TanInput;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final access$showKeyboard(Lde/rki/coronawarnapp/ui/submission/tan/TanInput;)V
    .locals 2

    sget v0, Lde/rki/coronawarnapp/R$id;->tan_input_edittext:I

    invoke-virtual {p0, v0}, Lde/rki/coronawarnapp/ui/submission/tan/TanInput;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/ui/view/UnscrollableEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    sget v1, Lde/rki/coronawarnapp/R$id;->tan_input_edittext:I

    invoke-virtual {p0, v1}, Lde/rki/coronawarnapp/ui/submission/tan/TanInput;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/ui/view/UnscrollableEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final access$updateTan(Lde/rki/coronawarnapp/ui/submission/tan/TanInput;Ljava/lang/CharSequence;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "Locale.ROOT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/tan/TanInput;->tan:Ljava/lang/String;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/tan/TanInput;->digits()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_5

    check-cast v2, Landroid/widget/TextView;

    iget-object v4, p0, Lde/rki/coronawarnapp/ui/submission/tan/TanInput;->tan:Ljava/lang/String;

    const-string v5, "$this$getOrNull"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v1, :cond_0

    invoke-static {v4}, Lkotlin/text/StringsKt__IndentKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v5

    if-gt v1, v5, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    const-string v4, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, v4

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080156

    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_3

    :cond_2
    sget-object v4, Lde/rki/coronawarnapp/ui/submission/tan/Tan;->Companion:Lde/rki/coronawarnapp/ui/submission/tan/Tan;

    invoke-static {v1}, Lde/rki/coronawarnapp/ui/submission/tan/Tan;->isTanCharacterValid(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080157

    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080158

    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_3
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v4, Lde/rki/coronawarnapp/ui/submission/tan/Tan;->Companion:Lde/rki/coronawarnapp/ui/submission/tan/Tan;

    invoke-static {v1}, Lde/rki/coronawarnapp/ui/submission/tan/Tan;->isTanCharacterValid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f060069

    invoke-virtual {v1, v4, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f060070

    invoke-virtual {v1, v4, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    :goto_4
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    move v1, v3

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Landroidx/transition/ViewGroupUtilsApi14;->throwIndexOverflow()V

    throw v0

    :cond_6
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/submission/tan/TanInput;->listener:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_7

    iget-object p0, p0, Lde/rki/coronawarnapp/ui/submission/tan/TanInput;->tan:Ljava/lang/String;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :cond_7
    return-void

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    throw v0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/tan/TanInput;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/submission/tan/TanInput;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/tan/TanInput;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/submission/tan/TanInput;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final digits()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$children"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/core/view/ViewGroupKt$children$1;

    invoke-direct {v0, p0}, Landroidx/core/view/ViewGroupKt$children$1;-><init>(Landroid/view/ViewGroup;)V

    const-class v1, Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->filterIsInstance(Lkotlin/sequences/Sequence;Ljava/lang/Class;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sget-object v1, Lde/rki/coronawarnapp/ui/submission/tan/TanInput$digits$1;->INSTANCE:Lde/rki/coronawarnapp/ui/submission/tan/TanInput$digits$1;

    const-string v2, "$this$flatMap"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "transform"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/sequences/FlatteningSequence;

    sget-object v3, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;

    invoke-direct {v2, v0, v1, v3}, Lkotlin/sequences/FlatteningSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getDimension(I)F
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    return p1
.end method

.method public final getListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/tan/TanInput;->listener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    move v0, p3

    move p5, p4

    :goto_0
    if-ge p3, p1, :cond_2

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/EditText;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, p2, p2, v2, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_0
    const-string v2, "child"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-le v2, p5, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    iget v3, p0, Lde/rki/coronawarnapp/ui/submission/tan/TanInput;->lineSpacing:I

    add-int/2addr p5, v3

    add-int/2addr v0, p5

    move p5, p4

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    sub-int v4, p4, p5

    add-int v5, v4, v2

    sub-int/2addr p5, v2

    invoke-virtual {v1, v4, v0, v5, v3}, Landroid/view/View;->layout(IIII)V

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/tan/TanInput;->digits()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x7

    int-to-float v2, v2

    const v3, 0x7f07019b

    invoke-virtual {p0, v3}, Lde/rki/coronawarnapp/ui/submission/tan/TanInput;->getDimension(I)F

    move-result v3

    mul-float/2addr v3, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    const v4, 0x7f07019c

    invoke-virtual {p0, v4}, Lde/rki/coronawarnapp/ui/submission/tan/TanInput;->getDimension(I)F

    move-result v4

    mul-float/2addr v4, v2

    add-float/2addr v4, v3

    int-to-float v2, v0

    sub-float/2addr v2, v4

    const/16 v3, 0xa

    int-to-float v3, v3

    div-float/2addr v2, v3

    const v3, 0x7f070195

    invoke-virtual {p0, v3}, Lde/rki/coronawarnapp/ui/submission/tan/TanInput;->getDimension(I)F

    move-result v3

    const v4, 0x7f070194

    invoke-virtual {p0, v4}, Lde/rki/coronawarnapp/ui/submission/tan/TanInput;->getDimension(I)F

    move-result v4

    cmpl-float v5, v3, v4

    if-gtz v5, :cond_9

    cmpg-float v5, v2, v3

    if-gez v5, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    cmpl-float v3, v2, v4

    if-lez v3, :cond_1

    move v2, v4

    :cond_1
    :goto_0
    float-to-int v2, v2

    const-wide v3, 0x3ff5555555555555L    # 1.3333333333333333

    int-to-double v5, v2

    mul-double/2addr v5, v3

    double-to-int v3, v5

    int-to-double v4, v1

    const-wide v6, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v4, v6

    int-to-double v6, v3

    cmpg-double v1, v6, v4

    if-gez v1, :cond_2

    double-to-int v1, v4

    int-to-double v2, v1

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v3, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/tan/TanInput;->digits()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v5, v0

    move v4, v2

    move v6, v3

    :goto_3
    if-ge v2, v1, :cond_6

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0, v7, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    instance-of v8, v7, Landroid/widget/EditText;

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    const-string v8, "child"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    if-gt v8, v5, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v5, v7

    sub-int v7, v0, v5

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int v5, v0, v5

    sub-int v7, v0, v5

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    const-string p1, "$this$children"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$this$iterator"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/core/view/ViewGroupKt$iterator$1;

    invoke-direct {p1, p0}, Landroidx/core/view/ViewGroupKt$iterator$1;-><init>(Landroid/view/ViewGroup;)V

    :cond_7
    invoke-virtual {p1}, Landroidx/core/view/ViewGroupKt$iterator$1;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    instance-of v0, p2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    mul-int/2addr p1, v6

    iget p2, p0, Lde/rki/coronawarnapp/ui/submission/tan/TanInput;->lineSpacing:I

    sub-int/2addr v6, v3

    mul-int/2addr v6, p2

    add-int/2addr v6, p1

    invoke-virtual {p0, v4, v6}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_8
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Sequence contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " is less than minimum "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/tan/TanInput;->listener:Lkotlin/jvm/functions/Function1;

    return-void
.end method
