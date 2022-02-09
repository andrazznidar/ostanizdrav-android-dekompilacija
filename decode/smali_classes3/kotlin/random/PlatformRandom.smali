.class public final Lkotlin/random/PlatformRandom;
.super Lkotlin/random/AbstractPlatformRandom;
.source "PlatformRandom.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final impl:Ljava/util/Random;


# direct methods
.method public constructor <init>(Ljava/util/Random;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/random/AbstractPlatformRandom;-><init>()V

    iput-object p1, p0, Lkotlin/random/PlatformRandom;->impl:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public getImpl()Ljava/util/Random;
    .locals 1

    iget-object v0, p0, Lkotlin/random/PlatformRandom;->impl:Ljava/util/Random;

    return-object v0
.end method
