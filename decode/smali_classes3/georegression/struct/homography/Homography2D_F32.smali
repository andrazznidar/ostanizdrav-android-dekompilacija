.class public Lgeoregression/struct/homography/Homography2D_F32;
.super Lgeoregression/struct/Matrix3x3_F32;
.source "Homography2D_F32.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgeoregression/struct/Matrix3x3_F32;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lgeoregression/struct/Matrix3x3_F32;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lgeoregression/struct/Matrix3x3_F32;->a33:F

    iput v0, p0, Lgeoregression/struct/Matrix3x3_F32;->a22:F

    iput v0, p0, Lgeoregression/struct/Matrix3x3_F32;->a11:F

    const/4 v0, 0x0

    iput v0, p0, Lgeoregression/struct/Matrix3x3_F32;->a32:F

    iput v0, p0, Lgeoregression/struct/Matrix3x3_F32;->a31:F

    iput v0, p0, Lgeoregression/struct/Matrix3x3_F32;->a23:F

    iput v0, p0, Lgeoregression/struct/Matrix3x3_F32;->a21:F

    iput v0, p0, Lgeoregression/struct/Matrix3x3_F32;->a13:F

    iput v0, p0, Lgeoregression/struct/Matrix3x3_F32;->a12:F

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-class v0, Lgeoregression/struct/homography/Homography2D_F32;

    const-string v0, "Homography2D_F32"

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lgeoregression/struct/Matrix3x3_F32;->a11:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lgeoregression/struct/Matrix3x3_F32;->a12:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lgeoregression/struct/Matrix3x3_F32;->a13:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lgeoregression/struct/Matrix3x3_F32;->a21:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget v2, p0, Lgeoregression/struct/Matrix3x3_F32;->a22:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget v2, p0, Lgeoregression/struct/Matrix3x3_F32;->a23:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget v2, p0, Lgeoregression/struct/Matrix3x3_F32;->a31:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget v2, p0, Lgeoregression/struct/Matrix3x3_F32;->a32:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget v2, p0, Lgeoregression/struct/Matrix3x3_F32;->a33:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const-string v2, "[ %5.2fe %5.2fe %5.2fe ; %5.2fe %5.2fe %5.2fe ; %5.2fe %5.2fe %5.2fe ]"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
