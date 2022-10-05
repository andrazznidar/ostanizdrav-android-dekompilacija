.class public Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/digests/SkeinEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UbiTweak"
.end annotation


# instance fields
.field public extendedPosition:Z

.field public tweak:[J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    const/4 v4, 0x1

    aput-wide v2, v0, v4

    iput-boolean v1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->extendedPosition:Z

    invoke-virtual {p0, v4}, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->setFirst(Z)V

    return-void
.end method


# virtual methods
.method public setFirst(Z)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    aget-wide v1, p1, v0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    or-long/2addr v1, v3

    aput-wide v1, p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    aget-wide v1, p1, v0

    const-wide v3, -0x4000000000000001L    # -1.9999999999999998

    and-long/2addr v1, v3

    aput-wide v1, p1, v0

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    const/4 v2, 0x1

    aget-wide v3, v1, v2

    const/16 v1, 0x38

    ushr-long/2addr v3, v1

    const-wide/16 v5, 0x3f

    and-long/2addr v3, v5

    long-to-int v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " first: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    aget-wide v3, v1, v2

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", final: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    aget-wide v7, v1, v2

    const-wide/high16 v9, -0x8000000000000000L

    and-long/2addr v7, v9

    cmp-long v1, v7, v5

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
