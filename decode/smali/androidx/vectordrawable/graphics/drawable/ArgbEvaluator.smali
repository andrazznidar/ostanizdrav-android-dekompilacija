.class public Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;
.super Ljava/lang/Object;
.source "ArgbEvaluator.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# static fields
.field public static final sInstance:Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;

    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;-><init>()V

    sput-object v0, Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;->sInstance:Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    shr-int/lit8 v0, p2, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    shr-int/lit8 v2, p2, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    shr-int/lit8 v3, p2, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v1

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    div-float/2addr p2, v1

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    shr-int/lit8 v4, p3, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v1

    shr-int/lit8 v5, p3, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v1

    shr-int/lit8 v6, p3, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    div-float/2addr v6, v1

    and-int/lit16 p3, p3, 0xff

    int-to-float p3, p3

    div-float/2addr p3, v1

    float-to-double v7, v2

    const-wide v9, 0x400199999999999aL    # 2.2

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v2, v7

    float-to-double v7, v3

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v3, v7

    float-to-double v7, p2

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float p2, v7

    float-to-double v7, v5

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v5, v7

    float-to-double v6, v6

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-double v7, p3

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float p3, v7

    invoke-static {v4, v0, p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline0(FFFF)F

    move-result v0

    invoke-static {v5, v2, p1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline0(FFFF)F

    move-result v2

    invoke-static {v6, v3, p1, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline0(FFFF)F

    move-result v3

    invoke-static {p3, p2, p1, p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline0(FFFF)F

    move-result p1

    mul-float/2addr v0, v1

    float-to-double p2, v2

    const-wide v4, 0x3fdd1745d1745d17L    # 0.45454545454545453

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    double-to-float p2, p2

    mul-float/2addr p2, v1

    float-to-double v2, v3

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p3, v2

    mul-float/2addr p3, v1

    float-to-double v2, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p1, v2

    mul-float/2addr p1, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p2, v0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p2, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    or-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method