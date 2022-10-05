.class public Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/math/ec/PreCompInfo;


# instance fields
.field public lookupTable:Lorg/joda/time/Chronology;

.field public offset:Lorg/bouncycastle/math/ec/ECPoint;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->offset:Lorg/bouncycastle/math/ec/ECPoint;

    iput-object v0, p0, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->lookupTable:Lorg/joda/time/Chronology;

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->width:I

    return-void
.end method
