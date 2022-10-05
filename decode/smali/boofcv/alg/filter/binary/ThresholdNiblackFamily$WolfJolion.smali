.class public Lboofcv/alg/filter/binary/ThresholdNiblackFamily$WolfJolion;
.super Ljava/lang/Object;
.source "ThresholdNiblackFamily.java"

# interfaces
.implements Lboofcv/alg/filter/binary/ThresholdNiblackFamily$Threshold;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lboofcv/alg/filter/binary/ThresholdNiblackFamily;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WolfJolion"
.end annotation


# instance fields
.field public final synthetic this$0:Lboofcv/alg/filter/binary/ThresholdNiblackFamily;


# direct methods
.method public constructor <init>(Lboofcv/alg/filter/binary/ThresholdNiblackFamily;)V
    .locals 0

    iput-object p1, p0, Lboofcv/alg/filter/binary/ThresholdNiblackFamily$WolfJolion;->this$0:Lboofcv/alg/filter/binary/ThresholdNiblackFamily;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compute(FF)F
    .locals 3

    iget-object v0, p0, Lboofcv/alg/filter/binary/ThresholdNiblackFamily$WolfJolion;->this$0:Lboofcv/alg/filter/binary/ThresholdNiblackFamily;

    iget v1, v0, Lboofcv/alg/filter/binary/ThresholdNiblackFamily;->k:F

    iget v2, v0, Lboofcv/alg/filter/binary/ThresholdNiblackFamily;->maxStdev:F

    div-float/2addr p2, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr p2, v2

    mul-float/2addr p2, v1

    iget v0, v0, Lboofcv/alg/filter/binary/ThresholdNiblackFamily;->minItensity:F

    invoke-static {p1, v0, p2, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result p1

    return p1
.end method
