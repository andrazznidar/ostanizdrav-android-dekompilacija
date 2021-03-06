.class public final Lde/rki/coronawarnapp/ui/view/CircleProgress;
.super Landroid/widget/FrameLayout;
.source "CircleProgress.kt"


# static fields
.field public static final DEFAULT_MAX_PROGRESS:F


# instance fields
.field public binding:Lde/rki/coronawarnapp/databinding/ViewCircleProgressBinding;

.field public centerX:F

.field public centerY:F

.field public final circlePaint:Landroid/graphics/Paint;

.field public disableText:Z

.field public progress:F

.field public progressColor:I

.field public progressPaint:Landroid/graphics/Paint;

.field public progressWidth:F

.field public radius:F

.field public final rect:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    int-to-float v0, v0

    sput v0, Lde/rki/coronawarnapp/ui/view/CircleProgress;->DEFAULT_MAX_PROGRESS:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x4

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lde/rki/coronawarnapp/ui/view/CircleProgress;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c011f

    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v2, 0x7f0900ef

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const v2, 0x7f0900f0

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    new-instance v2, Lde/rki/coronawarnapp/databinding/ViewCircleProgressBinding;

    invoke-direct {v2, p0, v3, v4}, Lde/rki/coronawarnapp/databinding/ViewCircleProgressBinding;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    const-string v3, "ViewCircleProgressBindin\u2026ater.from(context), this)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lde/rki/coronawarnapp/ui/view/CircleProgress;->binding:Lde/rki/coronawarnapp/databinding/ViewCircleProgressBinding;

    sget-object v2, Lde/rki/coronawarnapp/R$styleable;->CircleProgress:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const v2, 0x7f06006e

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    const v3, 0x7f06003d

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    const/4 v3, 0x5

    const v4, 0x7f060075

    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    const/4 v3, 0x2

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lde/rki/coronawarnapp/ui/view/CircleProgress;->disableText:Z

    const/high16 v1, 0x41200000    # 10.0f

    const/4 v3, 0x1

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lde/rki/coronawarnapp/ui/view/CircleProgress;->progressWidth:F

    const/4 v1, 0x3

    const/4 v4, 0x0

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lde/rki/coronawarnapp/ui/view/CircleProgress;->setProgress(F)V

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/view/CircleProgress;->binding:Lde/rki/coronawarnapp/databinding/ViewCircleProgressBinding;

    iget-object v1, v1, Lde/rki/coronawarnapp/databinding/ViewCircleProgressBinding;->circleProgressBody:Landroid/widget/TextView;

    const-string v4, "binding.circleProgressBody"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/view/CircleProgress;->binding:Lde/rki/coronawarnapp/databinding/ViewCircleProgressBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/ViewCircleProgressBinding;->circleProgressIcon:Landroid/widget/ImageView;

    const-string v1, "binding.circleProgressIcon"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lde/rki/coronawarnapp/ui/view/CircleProgress;->progressWidth:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/view/CircleProgress;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/view/CircleProgress;->paintProgressCircle()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/view/CircleProgress;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final getProgress()F
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/ui/view/CircleProgress;->progress:F

    return v0
.end method

.method public final getProgressColor()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/ui/view/CircleProgress;->progressColor:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    if-eqz p1, :cond_0

    iget v0, p0, Lde/rki/coronawarnapp/ui/view/CircleProgress;->centerX:F

    iget v1, p0, Lde/rki/coronawarnapp/ui/view/CircleProgress;->centerY:F

    iget v2, p0, Lde/rki/coronawarnapp/ui/view/CircleProgress;->radius:F

    iget-object v3, p0, Lde/rki/coronawarnapp/ui/view/CircleProgress;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v5, p0, Lde/rki/coronawarnapp/ui/view/CircleProgress;->rect:Landroid/graphics/RectF;

    const/high16 v6, 0x43870000    # 270.0f

    const/high16 v0, 0x43b40000    # 360.0f

    iget v1, p0, Lde/rki/coronawarnapp/ui/view/CircleProgress;->progress:F

    mul-float/2addr v1, v0

    sget v0, Lde/rki/coronawarnapp/ui/view/CircleProgress;->DEFAULT_MAX_PROGRESS:F

    div-float v7, v1, v0

    const/4 v8, 0x0

    iget-object v9, p0, Lde/rki/coronawarnapp/ui/view/CircleProgress;->progressPaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 6

    int-to-float v0, p1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lde/rki/coronawarnapp/ui/view/CircleProgress;->centerX:F

    int-to-float v2, p2

    div-float/2addr v2, v1

    iput v2, p0, Lde/rki/coronawarnapp/ui/view/CircleProgress;->centerY:F

    iget v1, p0, Lde/rki/coronawarnapp/ui/view/CircleProgress;->progressWidth:F

    sub-float v1, v0, v1

    iput v1, p0, Lde/rki/coronawarnapp/ui/view/CircleProgress;->radius:F

    iget-object v3, p0, Lde/rki/coronawarnapp/ui/view/CircleProgress;->rect:Landroid/graphics/RectF;

    sub-float v4, v0, v1

    sub-float v5, v2, v1

    add-float/2addr v0, v1

    add-float/2addr v2, v1

    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method public final paintProgressCircle()Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget v1, p0, Lde/rki/coronawarnapp/ui/view/CircleProgress;->progressColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, p0, Lde/rki/coronawarnapp/ui/view/CircleProgress;->progressWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-object v0
.end method

.method public final setProgress(F)V
    .locals 8

    iput p1, p0, Lde/rki/coronawarnapp/ui/view/CircleProgress;->progress:F

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/view/CircleProgress;->binding:Lde/rki/coronawarnapp/databinding/ViewCircleProgressBinding;

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/ViewCircleProgressBinding;->circleProgressBody:Landroid/widget/TextView;

    const-string v1, "binding.circleProgressBody"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/view/CircleProgress;->binding:Lde/rki/coronawarnapp/databinding/ViewCircleProgressBinding;

    iget-object v1, v1, Lde/rki/coronawarnapp/databinding/ViewCircleProgressBinding;->circleProgressIcon:Landroid/widget/ImageView;

    const-string v2, "binding.circleProgressIcon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lde/rki/coronawarnapp/ui/view/CircleProgress;->disableText:Z

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v2, :cond_1

    sget v2, Lde/rki/coronawarnapp/ui/view/CircleProgress;->DEFAULT_MAX_PROGRESS:F

    cmpg-float v2, p1, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f1202b8

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "context.getString(R.stri\u2026ing_days_circle_progress)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    float-to-int v7, p1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "java.lang.String.format(this, *args)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    sget v0, Lde/rki/coronawarnapp/ui/view/CircleProgress;->DEFAULT_MAX_PROGRESS:F

    cmpg-float p1, p1, v0

    if-nez p1, :cond_2

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final setProgressColor(I)V
    .locals 2

    iput p1, p0, Lde/rki/coronawarnapp/ui/view/CircleProgress;->progressColor:I

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/view/CircleProgress;->binding:Lde/rki/coronawarnapp/databinding/ViewCircleProgressBinding;

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/ViewCircleProgressBinding;->circleProgressIcon:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/view/CircleProgress;->paintProgressCircle()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/view/CircleProgress;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
