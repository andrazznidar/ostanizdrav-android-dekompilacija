.class public final Lkotlin/random/Random$Default;
.super Lkotlin/random/Random;
.source "Random.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/random/Random;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

    return-void
.end method


# virtual methods
.method public nextBits(I)I
    .locals 1

    sget-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBits(I)I

    move-result p1

    return p1
.end method

.method public nextBoolean()Z
    .locals 1

    sget-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

    invoke-virtual {v0}, Lkotlin/random/Random;->nextBoolean()Z

    move-result v0

    return v0
.end method

.method public nextBytes([B)[B
    .locals 1

    sget-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBytes([B)[B

    move-result-object p1

    return-object p1
.end method

.method public nextBytes([BII)[B
    .locals 1

    sget-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

    invoke-virtual {v0, p1, p2, p3}, Lkotlin/random/Random;->nextBytes([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public nextDouble()D
    .locals 2

    sget-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

    invoke-virtual {v0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public nextDouble(DD)D
    .locals 1

    sget-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlin/random/Random;->nextDouble(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public nextFloat()F
    .locals 1

    sget-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

    invoke-virtual {v0}, Lkotlin/random/Random;->nextFloat()F

    move-result v0

    return v0
.end method

.method public nextInt()I
    .locals 1

    sget-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

    invoke-virtual {v0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public nextInt(I)I
    .locals 1

    sget-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextInt(I)I

    move-result p1

    return p1
.end method

.method public nextInt(II)I
    .locals 1

    sget-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

    invoke-virtual {v0, p1, p2}, Lkotlin/random/Random;->nextInt(II)I

    move-result p1

    return p1
.end method

.method public nextLong()J
    .locals 2

    sget-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

    invoke-virtual {v0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public nextLong(JJ)J
    .locals 1

    sget-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlin/random/Random;->nextLong(JJ)J

    move-result-wide p1

    return-wide p1
.end method
