.class public final Lde/rki/coronawarnapp/ui/qrcode/QrViewfinderView;
.super Landroid/view/View;
.source "QrViewfinderView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0007\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lde/rki/coronawarnapp/ui/qrcode/QrViewfinderView;",
        "Landroid/view/View;",
        "Landroid/graphics/Rect;",
        "frame$delegate",
        "Lkotlin/Lazy;",
        "getFrame",
        "()Landroid/graphics/Rect;",
        "frame",
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
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final frame$delegate:Lkotlin/Lazy;

.field public final maskPosition:F

.field public final maskSize:F

.field public final paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/qrcode/QrViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v2, Lde/rki/coronawarnapp/R$styleable;->QrViewfinderView:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/high16 p2, -0x1000000

    :try_start_0
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lde/rki/coronawarnapp/ui/qrcode/QrViewfinderView;->maskPosition:F

    const/4 p2, 0x2

    const/high16 v0, 0x43960000    # 300.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lde/rki/coronawarnapp/ui/qrcode/QrViewfinderView;->maskSize:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lde/rki/coronawarnapp/ui/qrcode/QrViewfinderView$frame$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/ui/qrcode/QrViewfinderView$frame$2;-><init>(Lde/rki/coronawarnapp/ui/qrcode/QrViewfinderView;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/qrcode/QrViewfinderView;->frame$delegate:Lkotlin/Lazy;

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private final getFrame()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/qrcode/QrViewfinderView;->frame$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-direct {p0}, Lde/rki/coronawarnapp/ui/qrcode/QrViewfinderView;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v5, p0, Lde/rki/coronawarnapp/ui/qrcode/QrViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v7, 0x0

    invoke-direct {p0}, Lde/rki/coronawarnapp/ui/qrcode/QrViewfinderView;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v8, v0

    invoke-direct {p0}, Lde/rki/coronawarnapp/ui/qrcode/QrViewfinderView;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v9, v0

    invoke-direct {p0}, Lde/rki/coronawarnapp/ui/qrcode/QrViewfinderView;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v10, v0

    iget-object v11, p0, Lde/rki/coronawarnapp/ui/qrcode/QrViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-direct {p0}, Lde/rki/coronawarnapp/ui/qrcode/QrViewfinderView;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    invoke-direct {p0}, Lde/rki/coronawarnapp/ui/qrcode/QrViewfinderView;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-direct {p0}, Lde/rki/coronawarnapp/ui/qrcode/QrViewfinderView;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v5, v0

    iget-object v6, p0, Lde/rki/coronawarnapp/ui/qrcode/QrViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v8, 0x0

    invoke-direct {p0}, Lde/rki/coronawarnapp/ui/qrcode/QrViewfinderView;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v9, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v10, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v11, v0

    iget-object v12, p0, Lde/rki/coronawarnapp/ui/qrcode/QrViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
