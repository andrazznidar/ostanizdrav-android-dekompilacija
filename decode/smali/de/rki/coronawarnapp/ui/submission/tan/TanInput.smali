.class public final Lde/rki/coronawarnapp/ui/submission/tan/TanInput;
.super Landroid/view/ViewGroup;
.source "TanInput.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTanInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TanInput.kt\nde/rki/coronawarnapp/ui/submission/tan/TanInput\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 5 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,234:1\n49#2:235\n65#2,16:236\n93#2,3:252\n1858#3,3:255\n1849#3,2:258\n122#4,2:260\n419#5:262\n501#5,5:263\n419#5:268\n501#5,5:269\n*S KotlinDebug\n*F\n+ 1 TanInput.kt\nde/rki/coronawarnapp/ui/submission/tan/TanInput\n*L\n64#1:235\n64#1:236,16\n64#1:252,3\n99#1:255,3\n129#1:258,2\n162#1:260,2\n35#1:262\n35#1:263,5\n37#1:268\n37#1:269,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R0\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lde/rki/coronawarnapp/ui/submission/tan/TanInput;",
        "Landroid/view/ViewGroup;",
        "Lkotlin/Function1;",
        "",
        "",
        "listener",
        "Lkotlin/jvm/functions/Function1;",
        "getListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public static final synthetic $r8$clinit:I


# instance fields
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

.field public tanInputEditText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p2, Lde/rki/coronawarnapp/ui/submission/tan/TanInput$$ExternalSyntheticLambda0;->INSTANCE:Lde/rki/coronawarnapp/ui/submission/tan/TanInput$$ExternalSyntheticLambda0;

    sget-object v0, Lde/rki/coronawarnapp/ui/submission/tan/TanInput$$ExternalSyntheticLambda1;->INSTANCE:Lde/rki/coronawarnapp/ui/submission/tan/TanInput$$ExternalSyntheticLambda1;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    iput-object v1, p0, Lde/rki/coronawarnapp/ui/submission/tan/TanInput;->lengthFilter:Landroid/text/InputFilter$LengthFilter;

    const-string v1, ""

    iput-object v1, p0, Lde/rki/coronawarnapp/ui/submission/tan/TanInput;->tan:Ljava/lang/String;

    const v1, 0x7f0d01ac

    invoke-static {p1, v1, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0d01ad

    invoke-static {p1, v1, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1, v1, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0d01ae

    invoke-static {p1, v1, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0701fe

    invoke-virtual {p0, p1}, Lde/rki/coronawarnapp/ui/submission/tan/TanInput;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lde/rki/coronawarnapp/ui/submission/tan/TanInput;->lineSpacing:I

    const p1, 0x7f0a0787

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/EditText;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object v0, v2, p2

    iget-object p2, p0, Lde/rki/coronawarnapp/ui/submission/tan/TanInput;->lengthFilter:Landroid/text/InputFilter$LengthFilter;

    const/4 v0, 0x2

    aput-object p2, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    new-instance p2, Lde/rki/coronawarnapp/ui/submission/tan/TanInput$_init_$lambda-5$$inlined$doOnTextChanged$1;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/submission/tan/TanInput$_init_$lambda-5$$inlined$doOnTextChanged$1;-><init>(Lde/rki/coronawarnapp/ui/submission/tan/TanInput;)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string p2, "findViewById<EditText>(R\u2026n(text ?: \"\") }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/tan/TanInput;->tanInputEditText:Landroid/widget/EditText;

    new-instance p1, Lde/rki/coronawarnapp/ui/submission/tan/TanInput$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/ui/submission/tan/TanInput$$ExternalSyntheticLambda2;-><init>(Lde/rki/coronawarnapp/ui/submission/tan/TanInput;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lde/rki/coronawarnapp/ui/submission/tan/TanInput$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/submission/tan/TanInput$$ExternalSyntheticLambda3;-><init>(Lde/rki/coronawarnapp/ui/submission/tan/TanInput;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final digits()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/core/view/ViewGroupKt$children$1;

    invoke-direct {v0, p0}, Landroidx/core/view/ViewGroupKt$children$1;-><init>(Landroid/view/ViewGroup;)V

    const-class v1, Landroid/widget/LinearLayout;

    new-instance v2, Lkotlin/sequences/SequencesKt___SequencesJvmKt$filterIsInstance$1;

    invoke-direct {v2, v1}, Lkotlin/sequences/SequencesKt___SequencesJvmKt$filterIsInstance$1;-><init>(Ljava/lang/Class;)V

    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sget-object v1, Lde/rki/coronawarnapp/ui/submission/tan/TanInput$digits$1;->INSTANCE:Lde/rki/coronawarnapp/ui/submission/tan/TanInput$digits$1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getDimension(I)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

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

    if-lez p1, :cond_3

    const/4 p2, 0x0

    move p3, p2

    move v0, p3

    move p5, p4

    :goto_0
    add-int/lit8 v1, p3, 0x1

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    instance-of v2, p3, Landroid/widget/EditText;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p3, p2, p2, v2, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-le v2, p5, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    iget v3, p0, Lde/rki/coronawarnapp/ui/submission/tan/TanInput;->lineSpacing:I

    add-int/2addr p5, v3

    add-int/2addr v0, p5

    move p5, p4

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    sub-int v4, p4, p5

    add-int v5, v4, v2

    sub-int/2addr p5, v2

    invoke-virtual {p3, v4, v0, v5, v3}, Landroid/view/View;->layout(IIII)V

    :goto_1
    if-lt v1, p1, :cond_2

    goto :goto_2

    :cond_2
    move p3, v1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/tan/TanInput;->digits()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x7

    int-to-float v2, v2

    const v3, 0x7f0701ff

    invoke-virtual {p0, v3}, Lde/rki/coronawarnapp/ui/submission/tan/TanInput;->getDimension(I)F

    move-result v3

    mul-float/2addr v3, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    const v4, 0x7f070200

    invoke-virtual {p0, v4}, Lde/rki/coronawarnapp/ui/submission/tan/TanInput;->getDimension(I)F

    move-result v4

    mul-float/2addr v4, v2

    add-float/2addr v4, v3

    int-to-float v2, v0

    sub-float/2addr v2, v4

    const/16 v3, 0xa

    int-to-float v3, v3

    div-float/2addr v2, v3

    const v3, 0x7f0701f9

    invoke-virtual {p0, v3}, Lde/rki/coronawarnapp/ui/submission/tan/TanInput;->getDimension(I)F

    move-result v3

    const v4, 0x7f0701f8

    invoke-virtual {p0, v4}, Lde/rki/coronawarnapp/ui/submission/tan/TanInput;->getDimension(I)F

    move-result v4

    cmpl-float v5, v3, v4

    if-gtz v5, :cond_a

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

    if-lez v1, :cond_7

    move v5, v0

    move v4, v2

    move v6, v3

    :goto_3
    add-int/lit8 v7, v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    instance-of v8, v2, Landroid/widget/EditText;

    if-eqz v8, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    if-gt v8, v5, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v5, v2

    sub-int v2, v0, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v0, v2

    sub-int v5, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v5, v2

    move v2, v4

    :goto_4
    move v4, v2

    :goto_5
    if-lt v7, v1, :cond_6

    move v2, v4

    goto :goto_6

    :cond_6
    move v2, v7

    goto :goto_3

    :cond_7
    move v6, v3

    :goto_6
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    check-cast p1, Landroidx/core/view/ViewGroupKt$children$1;

    invoke-virtual {p1}, Landroidx/core/view/ViewGroupKt$children$1;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    instance-of v0, p2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    mul-int/2addr p1, v6

    iget p2, p0, Lde/rki/coronawarnapp/ui/submission/tan/TanInput;->lineSpacing:I

    sub-int/2addr v6, v3

    mul-int/2addr v6, p2

    add-int/2addr v6, p1

    invoke-virtual {p0, v2, v6}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_9
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Sequence contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
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

.method public final showKeyboard()V
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/tan/TanInput;->tanInputEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/submission/tan/TanInput;->tanInputEditText:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method
