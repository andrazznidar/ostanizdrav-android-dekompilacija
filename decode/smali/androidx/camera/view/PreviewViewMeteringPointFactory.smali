.class public Landroidx/camera/view/PreviewViewMeteringPointFactory;
.super Landroidx/camera/core/MeteringPointFactory;
.source "PreviewViewMeteringPointFactory.java"


# static fields
.field public static final INVALID_POINT:Landroid/graphics/PointF;


# instance fields
.field public mMatrix:Landroid/graphics/Matrix;

.field public final mPreviewTransformation:Landroidx/camera/view/PreviewTransformation;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->INVALID_POINT:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/view/PreviewTransformation;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/MeteringPointFactory;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mPreviewTransformation:Landroidx/camera/view/PreviewTransformation;

    return-void
.end method
