.class public Lboofcv/alg/filter/binary/ThresholdNiblackFamily$Niblack;
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
    name = "Niblack"
.end annotation


# instance fields
.field public final synthetic this$0:Lboofcv/alg/filter/binary/ThresholdNiblackFamily;


# direct methods
.method public constructor <init>(Lboofcv/alg/filter/binary/ThresholdNiblackFamily;)V
    .locals 0

    iput-object p1, p0, Lboofcv/alg/filter/binary/ThresholdNiblackFamily$Niblack;->this$0:Lboofcv/alg/filter/binary/ThresholdNiblackFamily;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compute(FF)F
    .locals 1

    iget-object v0, p0, Lboofcv/alg/filter/binary/ThresholdNiblackFamily$Niblack;->this$0:Lboofcv/alg/filter/binary/ThresholdNiblackFamily;

    iget v0, v0, Lboofcv/alg/filter/binary/ThresholdNiblackFamily;->k:F

    mul-float/2addr v0, p2

    add-float/2addr v0, p1

    return v0
.end method
