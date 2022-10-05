.class public final Lde/rki/coronawarnapp/ui/qrcode/QrViewfinderView$frame$2;
.super Lkotlin/jvm/internal/Lambda;
.source "QrViewfinderView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/qrcode/QrViewfinderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/qrcode/QrViewfinderView;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/qrcode/QrViewfinderView;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/qrcode/QrViewfinderView$frame$2;->this$0:Lde/rki/coronawarnapp/ui/qrcode/QrViewfinderView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/qrcode/QrViewfinderView$frame$2;->this$0:Lde/rki/coronawarnapp/ui/qrcode/QrViewfinderView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v3, p0, Lde/rki/coronawarnapp/ui/qrcode/QrViewfinderView$frame$2;->this$0:Lde/rki/coronawarnapp/ui/qrcode/QrViewfinderView;

    iget v3, v3, Lde/rki/coronawarnapp/ui/qrcode/QrViewfinderView;->maskSize:F

    int-to-float v4, v2

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    invoke-static {v1}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v1

    iget-object v3, p0, Lde/rki/coronawarnapp/ui/qrcode/QrViewfinderView$frame$2;->this$0:Lde/rki/coronawarnapp/ui/qrcode/QrViewfinderView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lde/rki/coronawarnapp/ui/qrcode/QrViewfinderView$frame$2;->this$0:Lde/rki/coronawarnapp/ui/qrcode/QrViewfinderView;

    iget v6, v5, Lde/rki/coronawarnapp/ui/qrcode/QrViewfinderView;->maskPosition:F

    mul-float/2addr v3, v6

    iget v5, v5, Lde/rki/coronawarnapp/ui/qrcode/QrViewfinderView;->maskSize:F

    div-float/2addr v5, v4

    sub-float/2addr v3, v5

    invoke-static {v3}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v3

    iget-object v5, p0, Lde/rki/coronawarnapp/ui/qrcode/QrViewfinderView$frame$2;->this$0:Lde/rki/coronawarnapp/ui/qrcode/QrViewfinderView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v2

    int-to-float v2, v5

    iget-object v5, p0, Lde/rki/coronawarnapp/ui/qrcode/QrViewfinderView$frame$2;->this$0:Lde/rki/coronawarnapp/ui/qrcode/QrViewfinderView;

    iget v5, v5, Lde/rki/coronawarnapp/ui/qrcode/QrViewfinderView;->maskSize:F

    div-float/2addr v5, v4

    add-float/2addr v5, v2

    invoke-static {v5}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v2

    iget-object v5, p0, Lde/rki/coronawarnapp/ui/qrcode/QrViewfinderView$frame$2;->this$0:Lde/rki/coronawarnapp/ui/qrcode/QrViewfinderView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lde/rki/coronawarnapp/ui/qrcode/QrViewfinderView$frame$2;->this$0:Lde/rki/coronawarnapp/ui/qrcode/QrViewfinderView;

    iget v7, v6, Lde/rki/coronawarnapp/ui/qrcode/QrViewfinderView;->maskPosition:F

    mul-float/2addr v5, v7

    iget v6, v6, Lde/rki/coronawarnapp/ui/qrcode/QrViewfinderView;->maskSize:F

    div-float/2addr v6, v4

    add-float/2addr v6, v5

    invoke-static {v6}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method
