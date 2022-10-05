.class public Lgeoregression/misc/GrlConstants;
.super Ljava/lang/Object;
.source "GrlConstants.java"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x3e45798ee2308c3aL    # 1.0E-8

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    const v0, 0x38d1b717    # 1.0E-4f

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, -0x3fcb000000000000L    # -21.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    sget-wide v0, Lorg/ejml/UtilEjml;->EPS:D

    return-void
.end method
