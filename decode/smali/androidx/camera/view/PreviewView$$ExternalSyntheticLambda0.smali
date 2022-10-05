.class public final synthetic Landroidx/camera/view/PreviewView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic f$0:Landroidx/camera/view/PreviewView;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/PreviewView$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/view/PreviewView;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/view/PreviewView$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/view/PreviewView;

    sget v0, Landroidx/camera/view/PreviewView;->$r8$clinit:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-ne p4, p8, :cond_1

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->redrawPreview()V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getDisplay()Landroid/view/Display;

    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->getViewPort()Landroidx/camera/core/ViewPort;

    :cond_2
    return-void
.end method
