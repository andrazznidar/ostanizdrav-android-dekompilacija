.class public final Lkotlin/random/KotlinRandom;
.super Ljava/util/Random;
.source "PlatformRandom.kt"


# instance fields
.field public final impl:Lkotlin/random/Random;

.field public seedInitialized:Z


# direct methods
.method public constructor <init>(Lkotlin/random/Random;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    return-void
.end method


# virtual methods
.method public next(I)I
    .locals 1

    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBits(I)I

    move-result p1

    return p1
.end method

.method public nextBoolean()Z
    .locals 1

    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    invoke-virtual {v0}, Lkotlin/random/Random;->nextBoolean()Z

    move-result v0

    return v0
.end method

.method public nextBytes([B)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBytes([B)[B

    return-void
.end method

.method public nextDouble()D
    .locals 2

    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    invoke-virtual {v0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public nextFloat()F
    .locals 1

    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    invoke-virtual {v0}, Lkotlin/random/Random;->nextFloat()F

    move-result v0

    return v0
.end method

.method public nextInt()I
    .locals 1

    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    invoke-virtual {v0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public nextInt(I)I
    .locals 1

    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextInt(I)I

    move-result p1

    return p1
.end method

.method public nextLong()J
    .locals 2

    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    invoke-virtual {v0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public setSeed(J)V
    .locals 0

    iget-boolean p1, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Setting seed is not supported."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
