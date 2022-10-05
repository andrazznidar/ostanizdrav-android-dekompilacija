.class public Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/math/ec/rfc8032/Ed448;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PointExt"
.end annotation


# instance fields
.field public x:[I

.field public y:[I

.field public z:[I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    new-array v0, p1, [I

    iput-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    new-array v0, p1, [I

    iput-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    return-void
.end method
