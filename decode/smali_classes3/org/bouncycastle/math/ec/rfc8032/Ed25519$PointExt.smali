.class public Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/math/ec/rfc8032/Ed25519;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PointExt"
.end annotation


# instance fields
.field public t:[I

.field public x:[I

.field public y:[I

.field public z:[I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    new-array v0, p1, [I

    iput-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->x:[I

    new-array v0, p1, [I

    iput-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->y:[I

    new-array v0, p1, [I

    iput-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->z:[I

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->t:[I

    return-void
.end method
