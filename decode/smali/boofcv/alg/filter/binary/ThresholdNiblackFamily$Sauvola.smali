.class public Lboofcv/alg/filter/binary/ThresholdNiblackFamily$Sauvola;
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
    name = "Sauvola"
.end annotation


# instance fields
.field public final synthetic this$0:Lboofcv/alg/filter/binary/ThresholdNiblackFamily;


# direct methods
.method public constructor <init>(Lboofcv/alg/filter/binary/ThresholdNiblackFamily;)V
    .locals 0

    iput-object p1, p0, Lboofcv/alg/filter/binary/ThresholdNiblackFamily$Sauvola;->this$0:Lboofcv/alg/filter/binary/ThresholdNiblackFamily;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compute(FF)F
    .locals 2

    iget-object v0, p0, Lboofcv/alg/filter/binary/ThresholdNiblackFamily$Sauvola;->this$0:Lboofcv/alg/filter/binary/ThresholdNiblackFamily;

    iget v1, v0, Lboofcv/alg/filter/binary/ThresholdNiblackFamily;->k:F

    iget v0, v0, Lboofcv/alg/filter/binary/ThresholdNiblackFamily;->maxStdev:F

    div-float/2addr p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p2, v0

    mul-float/2addr p2, v1

    add-float/2addr p2, v0

    mul-float/2addr p2, p1

    return p2
.end method
