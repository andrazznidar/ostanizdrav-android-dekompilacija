.class public abstract Lorg/bouncycastle/util/Pack;
.super Ljava/lang/Object;


# static fields
.field public static INSTANCE:Lorg/bouncycastle/util/Pack;

.field public static final P32:[I

.field public static final ROOT_NEG_ONE:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/util/Pack;->P32:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/bouncycastle/util/Pack;->ROOT_NEG_ONE:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7fffffff
    .end array-data

    :array_1
    .array-data 4
        0x20ea0b0
        0x386c9d2
        0x478c4e
        0x35697f
        0x5e8630
        0x1fbd7a7
        0x340264f
        0x1f0b2b4
        0x27e0e
        0x570649
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(I[I[I[I)I
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget v3, p1, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p2, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    add-long/2addr v3, v5

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p3, v2

    const/16 v0, 0x20

    ushr-long v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static add([I[I[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    aget v2, p1, v0

    add-int/2addr v1, v2

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static add$1([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x4

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    ushr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static add$2([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x5

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    ushr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static add$3([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x5

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x6

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    ushr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static add$4([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x5

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x6

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x7

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    ushr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static add30(I[I[I)I
    .locals 4

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    aget v2, p1, v0

    aget v3, p2, v0

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    const v1, 0x3fffffff    # 1.9999999f

    and-int/2addr v1, v2

    aput v1, p1, v0

    shr-int/lit8 v1, v2, 0x1e

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    aget v0, p1, p0

    aget p2, p2, p0

    add-int/2addr v0, p2

    add-int/2addr v0, v1

    aput v0, p1, p0

    shr-int/lit8 p0, v0, 0x1e

    return p0
.end method

.method public static add33To(II[I)I
    .locals 8

    const/4 v0, 0x0

    aget v1, p2, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    int-to-long v5, p1

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    long-to-int p1, v1

    aput p1, p2, v0

    const/16 p1, 0x20

    ushr-long/2addr v1, p1

    const/4 v5, 0x1

    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v3, v6

    const-wide/16 v6, 0x1

    add-long/2addr v3, v6

    add-long/2addr v3, v1

    long-to-int v1, v3

    aput v1, p2, v5

    ushr-long v1, v3, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-static {p0, p2, p1}, Lorg/bouncycastle/util/Pack;->incAt(I[II)I

    move-result v0

    :goto_0
    return v0
.end method

.method public static addBothTo(I[I[I[I)I
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget v3, p1, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p2, v2

    int-to-long v7, v7

    and-long/2addr v7, v5

    add-long/2addr v3, v7

    aget v7, p3, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    add-long/2addr v3, v5

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p3, v2

    const/16 v0, 0x20

    ushr-long v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static addBothTo([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    aget v5, p2, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x3

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    aget p0, p2, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    ushr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static addBothTo$1([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    aget v5, p2, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x4

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    aget p0, p2, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    ushr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static addBothTo$2([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    aget v5, p2, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x5

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    aget p0, p2, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    ushr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static addBothTo$3([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    aget v5, p2, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x5

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x6

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    aget p0, p2, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    ushr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static addBothTo$4([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    aget v5, p2, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x5

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x6

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x7

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    aget p0, p2, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    ushr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static addTo(I[II[II)I
    .locals 10

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    add-int v3, p2, v2

    aget v3, p1, v3

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    add-int v7, p4, v2

    aget v8, p3, v7

    int-to-long v8, v8

    and-long/2addr v5, v8

    add-long/2addr v3, v5

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p3, v7

    const/16 v0, 0x20

    ushr-long v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static addTo(I[I[I)I
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget v3, p1, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p2, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    add-long/2addr v3, v5

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p2, v2

    const/16 v0, 0x20

    ushr-long v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static addTo([II[III)I
    .locals 9

    int-to-long v0, p4

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 p4, p1, 0x0

    aget p4, p0, p4

    int-to-long v4, p4

    and-long/2addr v4, v2

    add-int/lit8 p4, p3, 0x0

    aget v6, p2, p4

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p2, p4

    const/16 p4, 0x20

    ushr-long v0, v4, p4

    add-int/lit8 v4, p1, 0x1

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x1

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p2, v6

    ushr-long v0, v4, p4

    add-int/lit8 v4, p1, 0x2

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x2

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p2, v6

    ushr-long v0, v4, p4

    add-int/lit8 v4, p1, 0x3

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x3

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p2, v6

    ushr-long v0, v4, p4

    add-int/lit8 v4, p1, 0x4

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x4

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p2, v6

    ushr-long v0, v4, p4

    add-int/lit8 p1, p1, 0x5

    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    add-int/lit8 p3, p3, 0x5

    aget v4, p2, p3

    int-to-long v4, v4

    and-long/2addr v2, v4

    add-long/2addr p0, v2

    add-long/2addr p0, v0

    long-to-int v0, p0

    aput v0, p2, p3

    ushr-long/2addr p0, p4

    long-to-int p0, p0

    return p0
.end method

.method public static addTo$1([II[III)I
    .locals 9

    int-to-long v0, p4

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 p4, p1, 0x0

    aget p4, p0, p4

    int-to-long v4, p4

    and-long/2addr v4, v2

    add-int/lit8 p4, p3, 0x0

    aget v6, p2, p4

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p2, p4

    const/16 p4, 0x20

    ushr-long v0, v4, p4

    add-int/lit8 v4, p1, 0x1

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x1

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p2, v6

    ushr-long v0, v4, p4

    add-int/lit8 v4, p1, 0x2

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x2

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p2, v6

    ushr-long v0, v4, p4

    add-int/lit8 v4, p1, 0x3

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x3

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p2, v6

    ushr-long v0, v4, p4

    add-int/lit8 v4, p1, 0x4

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x4

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p2, v6

    ushr-long v0, v4, p4

    add-int/lit8 v4, p1, 0x5

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x5

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p2, v6

    ushr-long v0, v4, p4

    add-int/lit8 v4, p1, 0x6

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x6

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p2, v6

    ushr-long v0, v4, p4

    add-int/lit8 p1, p1, 0x7

    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    add-int/lit8 p3, p3, 0x7

    aget v4, p2, p3

    int-to-long v4, v4

    and-long/2addr v2, v4

    add-long/2addr p0, v2

    add-long/2addr p0, v0

    long-to-int v0, p0

    aput v0, p2, p3

    ushr-long/2addr p0, p4

    long-to-int p0, p0

    return p0
.end method

.method public static addToEachOther([II[II)I
    .locals 11

    add-int/lit8 v0, p1, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    add-int/lit8 v5, p3, 0x0

    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v1, v6

    const-wide/16 v6, 0x0

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p0, v0

    aput v6, p2, v5

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    add-int/lit8 v5, p1, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-int/lit8 v8, p3, 0x1

    aget v9, p2, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p0, v5

    aput v1, p2, v8

    ushr-long v1, v6, v0

    add-int/lit8 v5, p1, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-int/lit8 v8, p3, 0x2

    aget v9, p2, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p0, v5

    aput v1, p2, v8

    ushr-long v1, v6, v0

    add-int/lit8 v5, p1, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-int/lit8 v8, p3, 0x3

    aget v9, p2, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p0, v5

    aput v1, p2, v8

    ushr-long v1, v6, v0

    add-int/lit8 v5, p1, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-int/lit8 v8, p3, 0x4

    aget v9, p2, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p0, v5

    aput v1, p2, v8

    ushr-long v1, v6, v0

    add-int/lit8 p1, p1, 0x5

    aget v5, p0, p1

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-int/lit8 p3, p3, 0x5

    aget v7, p2, p3

    int-to-long v7, v7

    and-long/2addr v3, v7

    add-long/2addr v5, v3

    add-long/2addr v5, v1

    long-to-int v1, v5

    aput v1, p0, p1

    aput v1, p2, p3

    ushr-long p0, v5, v0

    long-to-int p0, p0

    return p0
.end method

.method public static addToEachOther$1([II[II)I
    .locals 11

    add-int/lit8 v0, p1, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    add-int/lit8 v5, p3, 0x0

    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v1, v6

    const-wide/16 v6, 0x0

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p0, v0

    aput v6, p2, v5

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    add-int/lit8 v5, p1, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-int/lit8 v8, p3, 0x1

    aget v9, p2, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p0, v5

    aput v1, p2, v8

    ushr-long v1, v6, v0

    add-int/lit8 v5, p1, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-int/lit8 v8, p3, 0x2

    aget v9, p2, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p0, v5

    aput v1, p2, v8

    ushr-long v1, v6, v0

    add-int/lit8 v5, p1, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-int/lit8 v8, p3, 0x3

    aget v9, p2, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p0, v5

    aput v1, p2, v8

    ushr-long v1, v6, v0

    add-int/lit8 v5, p1, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-int/lit8 v8, p3, 0x4

    aget v9, p2, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p0, v5

    aput v1, p2, v8

    ushr-long v1, v6, v0

    add-int/lit8 v5, p1, 0x5

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-int/lit8 v8, p3, 0x5

    aget v9, p2, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p0, v5

    aput v1, p2, v8

    ushr-long v1, v6, v0

    add-int/lit8 v5, p1, 0x6

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-int/lit8 v8, p3, 0x6

    aget v9, p2, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p0, v5

    aput v1, p2, v8

    ushr-long v1, v6, v0

    add-int/lit8 p1, p1, 0x7

    aget v5, p0, p1

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-int/lit8 p3, p3, 0x7

    aget v7, p2, p3

    int-to-long v7, v7

    and-long/2addr v3, v7

    add-long/2addr v5, v3

    add-long/2addr v5, v1

    long-to-int v1, v5

    aput v1, p0, p1

    aput v1, p2, p3

    ushr-long p0, v5, v0

    long-to-int p0, p0

    return p0
.end method

.method public static addWordAt(II[II)I
    .locals 6

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    aget p1, p2, p3

    int-to-long v4, p1

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int p1, v0

    aput p1, p2, p3

    const/16 p1, 0x20

    ushr-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, 0x1

    invoke-static {p0, p2, p3}, Lorg/bouncycastle/util/Pack;->incAt(I[II)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static addWordTo(II[I)I
    .locals 6

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/4 p1, 0x0

    aget v4, p2, p1

    int-to-long v4, v4

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v2, v0

    aput v2, p2, p1

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p0, p2, p1}, Lorg/bouncycastle/util/Pack;->incAt(I[II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public static apm([I[I[I[I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    aget v2, p1, v0

    add-int v3, v1, v2

    aput v3, p2, v0

    sub-int/2addr v1, v2

    aput v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static asBytes([J[B)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v1, v3, :cond_0

    add-int v3, v0, v1

    aget-wide v3, p0, v3

    invoke-static {v3, v4, p1, v2}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    add-int/lit8 v2, v2, 0x8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static asLongs([B)[J
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [J

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_0

    add-int v5, v2, v3

    invoke-static {p0, v4}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v6

    aput-wide v6, v1, v5

    add-int/lit8 v4, v4, 0x8

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static bigEndianToInt([BI)I
    .locals 2

    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static bigEndianToLong([BI)J
    .locals 4

    invoke-static {p0, p1}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    add-int/lit8 p1, p1, 0x4

    invoke-static {p0, p1}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result p0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static bitPermuteStep(III)I
    .locals 1

    ushr-int v0, p0, p2

    xor-int/2addr v0, p0

    and-int/2addr p1, v0

    shl-int p2, p1, p2

    xor-int/2addr p1, p2

    xor-int/2addr p0, p1

    return p0
.end method

.method public static bitPermuteStep(JJI)J
    .locals 2

    ushr-long v0, p0, p4

    xor-long/2addr v0, p0

    and-long/2addr p2, v0

    shl-long v0, p2, p4

    xor-long/2addr p2, v0

    xor-long/2addr p0, p2

    return-wide p0
.end method

.method public static cadd(II[I[I[I)I
    .locals 10

    and-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_0

    aget v6, p2, p1

    int-to-long v6, v6

    and-long/2addr v6, v2

    aget v8, p3, p1

    int-to-long v8, v8

    and-long/2addr v8, v0

    add-long/2addr v6, v8

    add-long/2addr v6, v4

    long-to-int v4, v6

    aput v4, p4, p1

    const/16 v4, 0x20

    ushr-long v4, v6, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v4

    return p0
.end method

.method public static carry([I)V
    .locals 23

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    aget v17, p0, v16

    const/16 v18, 0x9

    aget v19, p0, v18

    shr-int/lit8 v20, v3, 0x1a

    add-int v5, v5, v20

    const v20, 0x3ffffff

    and-int v3, v3, v20

    shr-int/lit8 v21, v7, 0x1a

    add-int v9, v9, v21

    and-int v7, v7, v20

    shr-int/lit8 v21, v13, 0x1a

    add-int v15, v15, v21

    and-int v13, v13, v20

    shr-int/lit8 v21, v17, 0x1a

    add-int v19, v19, v21

    and-int v17, v17, v20

    shr-int/lit8 v21, v5, 0x19

    add-int v7, v7, v21

    const v21, 0x1ffffff

    and-int v5, v5, v21

    shr-int/lit8 v22, v9, 0x19

    add-int v11, v11, v22

    and-int v9, v9, v21

    shr-int/lit8 v22, v15, 0x19

    add-int v17, v17, v22

    and-int v15, v15, v21

    shr-int/lit8 v22, v19, 0x19

    mul-int/lit8 v22, v22, 0x26

    add-int v22, v22, v1

    and-int v1, v19, v21

    shr-int/lit8 v19, v22, 0x1a

    add-int v3, v3, v19

    and-int v19, v22, v20

    shr-int/lit8 v21, v11, 0x1a

    add-int v13, v13, v21

    and-int v11, v11, v20

    shr-int/lit8 v21, v3, 0x1a

    add-int v5, v5, v21

    and-int v3, v3, v20

    shr-int/lit8 v21, v7, 0x1a

    add-int v9, v9, v21

    and-int v7, v7, v20

    shr-int/lit8 v21, v13, 0x1a

    add-int v15, v15, v21

    and-int v13, v13, v20

    shr-int/lit8 v21, v17, 0x1a

    add-int v1, v1, v21

    and-int v17, v17, v20

    aput v19, p0, v0

    aput v3, p0, v2

    aput v5, p0, v4

    aput v7, p0, v6

    aput v9, p0, v8

    aput v11, p0, v10

    aput v13, p0, v12

    aput v15, p0, v14

    aput v17, p0, v16

    aput v1, p0, v18

    return-void
.end method

.method public static checkedModOddInverse([I[I[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/util/Pack;->modOddInverse([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Inverse does not exist."

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static cmov(I[II[II)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    add-int v1, p4, v0

    aget v2, p3, v1

    add-int v3, p2, v0

    aget v3, p1, v3

    xor-int/2addr v3, v2

    and-int/2addr v3, p0

    xor-int/2addr v2, v3

    aput v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static copy([II[II)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    add-int v1, p3, v0

    add-int v2, p1, v0

    aget v2, p0, v2

    aput v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static copy([I[I)V
    .locals 2

    const/4 v0, 0x0

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x1

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x2

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x3

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x4

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x5

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x6

    aget p0, p0, v0

    aput p0, p1, v0

    return-void
.end method

.method public static copy$1([II[II)V
    .locals 2

    add-int/lit8 v0, p3, 0x0

    add-int/lit8 v1, p1, 0x0

    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    add-int/lit8 v1, p1, 0x1

    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    add-int/lit8 v1, p1, 0x2

    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 p3, p3, 0x3

    add-int/lit8 p1, p1, 0x3

    aget p0, p0, p1

    aput p0, p2, p3

    return-void
.end method

.method public static copy$1$1([II[II)V
    .locals 2

    add-int/lit8 v0, p3, 0x0

    add-int/lit8 v1, p1, 0x0

    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    add-int/lit8 v1, p1, 0x1

    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    add-int/lit8 v1, p1, 0x2

    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x3

    add-int/lit8 v1, p1, 0x3

    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    aput p0, p2, p3

    return-void
.end method

.method public static copy$2([II[II)V
    .locals 2

    add-int/lit8 v0, p3, 0x0

    add-int/lit8 v1, p1, 0x0

    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    add-int/lit8 v1, p1, 0x1

    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    add-int/lit8 v1, p1, 0x2

    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x3

    add-int/lit8 v1, p1, 0x3

    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x4

    add-int/lit8 v1, p1, 0x4

    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 p3, p3, 0x5

    add-int/lit8 p1, p1, 0x5

    aget p0, p0, p1

    aput p0, p2, p3

    return-void
.end method

.method public static copy$3([II[II)V
    .locals 2

    add-int/lit8 v0, p3, 0x0

    add-int/lit8 v1, p1, 0x0

    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    add-int/lit8 v1, p1, 0x1

    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    add-int/lit8 v1, p1, 0x2

    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x3

    add-int/lit8 v1, p1, 0x3

    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x4

    add-int/lit8 v1, p1, 0x4

    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x5

    add-int/lit8 v1, p1, 0x5

    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 p3, p3, 0x6

    add-int/lit8 p1, p1, 0x6

    aget p0, p0, p1

    aput p0, p2, p3

    return-void
.end method

.method public static copy$4([II[II)V
    .locals 2

    add-int/lit8 v0, p3, 0x0

    add-int/lit8 v1, p1, 0x0

    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    add-int/lit8 v1, p1, 0x1

    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    add-int/lit8 v1, p1, 0x2

    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x3

    add-int/lit8 v1, p1, 0x3

    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x4

    add-int/lit8 v1, p1, 0x4

    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x5

    add-int/lit8 v1, p1, 0x5

    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x6

    add-int/lit8 v1, p1, 0x6

    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 p3, p3, 0x7

    add-int/lit8 p1, p1, 0x7

    aget p0, p0, p1

    aput p0, p2, p3

    return-void
.end method

.method public static copy64([JI[JI)V
    .locals 3

    add-int/lit8 v0, p3, 0x0

    add-int/lit8 v1, p1, 0x0

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-wide v0, p0, p1

    aput-wide v0, p2, p3

    return-void
.end method

.method public static copy64$1([JI[JI)V
    .locals 3

    add-int/lit8 v0, p3, 0x0

    add-int/lit8 v1, p1, 0x0

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    add-int/lit8 v1, p1, 0x1

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    add-int/lit8 p3, p3, 0x2

    add-int/lit8 p1, p1, 0x2

    aget-wide v0, p0, p1

    aput-wide v0, p2, p3

    return-void
.end method

.method public static copy64$2([JI[JI)V
    .locals 3

    add-int/lit8 v0, p3, 0x0

    add-int/lit8 v1, p1, 0x0

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    add-int/lit8 v1, p1, 0x1

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    add-int/lit8 v1, p1, 0x2

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    add-int/lit8 p3, p3, 0x3

    add-int/lit8 p1, p1, 0x3

    aget-wide v0, p0, p1

    aput-wide v0, p2, p3

    return-void
.end method

.method public static copy64$2([J[J)V
    .locals 3

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    return-void
.end method

.method public static copy64$3([JI[JI)V
    .locals 3

    add-int/lit8 v0, p3, 0x0

    add-int/lit8 v1, p1, 0x0

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    add-int/lit8 v1, p1, 0x1

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    add-int/lit8 v1, p1, 0x2

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p3, 0x3

    add-int/lit8 v1, p1, 0x3

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x4

    aget-wide v0, p0, p1

    aput-wide v0, p2, p3

    return-void
.end method

.method public static copy64$4([JI[JI)V
    .locals 3

    add-int/lit8 v0, p3, 0x0

    add-int/lit8 v1, p1, 0x0

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    add-int/lit8 v1, p1, 0x1

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    add-int/lit8 v1, p1, 0x2

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p3, 0x3

    add-int/lit8 v1, p1, 0x3

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p3, 0x4

    add-int/lit8 v1, p1, 0x4

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p3, 0x5

    add-int/lit8 v1, p1, 0x5

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    add-int/lit8 p3, p3, 0x6

    add-int/lit8 p1, p1, 0x6

    aget-wide v0, p0, p1

    aput-wide v0, p2, p3

    return-void
.end method

.method public static copy64$5([JI[JI)V
    .locals 3

    add-int/lit8 v0, p3, 0x0

    add-int/lit8 v1, p1, 0x0

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    add-int/lit8 v1, p1, 0x1

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    add-int/lit8 v1, p1, 0x2

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p3, 0x3

    add-int/lit8 v1, p1, 0x3

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p3, 0x4

    add-int/lit8 v1, p1, 0x4

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p3, 0x5

    add-int/lit8 v1, p1, 0x5

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p3, 0x6

    add-int/lit8 v1, p1, 0x6

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p3, 0x7

    add-int/lit8 v1, p1, 0x7

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x8

    aget-wide v0, p0, p1

    aput-wide v0, p2, p3

    return-void
.end method

.method public static cswap(I[I[I)V
    .locals 4

    const/4 v0, 0x0

    rsub-int/lit8 p0, p0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget v1, p1, v0

    aget v2, p2, v0

    xor-int v3, v1, v2

    and-int/2addr v3, p0

    xor-int/2addr v1, v3

    aput v1, p1, v0

    xor-int v1, v2, v3

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static decAt(I[II)I
    .locals 2

    :goto_0
    const/4 v0, -0x1

    if-ge p2, p0, :cond_1

    aget v1, p1, p2

    add-int/2addr v1, v0

    aput v1, p1, p2

    if-eq v1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static decode([BI[I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/bouncycastle/util/Pack;->decode128([BI[II)V

    add-int/lit8 p1, p1, 0x10

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, v0}, Lorg/bouncycastle/util/Pack;->decode128([BI[II)V

    const/16 p0, 0x9

    aget p1, p2, p0

    const v0, 0xffffff

    and-int/2addr p1, v0

    aput p1, p2, p0

    return-void
.end method

.method public static decode([II[I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/bouncycastle/util/Pack;->decode128([II[II)V

    add-int/lit8 p1, p1, 0x4

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, v0}, Lorg/bouncycastle/util/Pack;->decode128([II[II)V

    const/16 p0, 0x9

    aget p1, p2, p0

    const v0, 0xffffff

    and-int/2addr p1, v0

    aput p1, p2, p0

    return-void
.end method

.method public static decode128([BI[II)V
    .locals 5

    add-int/lit8 v0, p1, 0x0

    invoke-static {p0, v0}, Lorg/bouncycastle/util/Pack;->decode32([BI)I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    invoke-static {p0, v1}, Lorg/bouncycastle/util/Pack;->decode32([BI)I

    move-result v1

    add-int/lit8 v2, p1, 0x8

    invoke-static {p0, v2}, Lorg/bouncycastle/util/Pack;->decode32([BI)I

    move-result v2

    add-int/lit8 p1, p1, 0xc

    invoke-static {p0, p1}, Lorg/bouncycastle/util/Pack;->decode32([BI)I

    move-result p0

    add-int/lit8 p1, p3, 0x0

    const v3, 0x3ffffff

    and-int v4, v0, v3

    aput v4, p2, p1

    add-int/lit8 p1, p3, 0x1

    shl-int/lit8 v4, v1, 0x6

    ushr-int/lit8 v0, v0, 0x1a

    or-int/2addr v0, v4

    and-int/2addr v0, v3

    aput v0, p2, p1

    add-int/lit8 p1, p3, 0x2

    shl-int/lit8 v0, v2, 0xc

    ushr-int/lit8 v1, v1, 0x14

    or-int/2addr v0, v1

    const v1, 0x1ffffff

    and-int/2addr v0, v1

    aput v0, p2, p1

    add-int/lit8 p1, p3, 0x3

    shl-int/lit8 v0, p0, 0x13

    ushr-int/lit8 v1, v2, 0xd

    or-int/2addr v0, v1

    and-int/2addr v0, v3

    aput v0, p2, p1

    add-int/lit8 p3, p3, 0x4

    ushr-int/lit8 p0, p0, 0x7

    aput p0, p2, p3

    return-void
.end method

.method public static decode128([II[II)V
    .locals 5

    add-int/lit8 v0, p1, 0x0

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x1

    aget v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    aget p0, p0, p1

    add-int/lit8 p1, p3, 0x0

    const v3, 0x3ffffff

    and-int v4, v0, v3

    aput v4, p2, p1

    add-int/lit8 p1, p3, 0x1

    shl-int/lit8 v4, v1, 0x6

    ushr-int/lit8 v0, v0, 0x1a

    or-int/2addr v0, v4

    and-int/2addr v0, v3

    aput v0, p2, p1

    add-int/lit8 p1, p3, 0x2

    shl-int/lit8 v0, v2, 0xc

    ushr-int/lit8 v1, v1, 0x14

    or-int/2addr v0, v1

    const v1, 0x1ffffff

    and-int/2addr v0, v1

    aput v0, p2, p1

    add-int/lit8 p1, p3, 0x3

    shl-int/lit8 v0, p0, 0x13

    ushr-int/lit8 v1, v2, 0xd

    or-int/2addr v0, v1

    and-int/2addr v0, v3

    aput v0, p2, p1

    add-int/lit8 p3, p3, 0x4

    ushr-int/lit8 p0, p0, 0x7

    aput p0, p2, p3

    return-void
.end method

.method public static decode30(I[II[II)V
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    if-lez p0, :cond_1

    :goto_1
    const/16 v3, 0x20

    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v0, v4, :cond_0

    add-int/lit8 v3, p2, 0x1

    aget p2, p1, p2

    int-to-long v4, p2

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    add-int/lit8 v0, v0, 0x1e

    move p2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v4, p4, 0x1

    long-to-int v5, v1

    aput v5, p3, p4

    ushr-long/2addr v1, v3

    add-int/lit8 v0, v0, -0x20

    add-int/lit8 p0, p0, -0x20

    move p4, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static decode32([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static diff([II[II[II)Z
    .locals 8

    const/4 v0, 0x5

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    add-int v2, p1, v0

    aget v2, p0, v2

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    add-int v4, p3, v0

    aget v4, p2, v4

    xor-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    if-le v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-static/range {p0 .. p5}, Lorg/bouncycastle/util/Pack;->sub([II[II[II)I

    goto :goto_2

    :cond_3
    move-object v2, p2

    move v3, p3

    move-object v4, p0

    move v5, p1

    move-object v6, p4

    move v7, p5

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/util/Pack;->sub([II[II[II)I

    :goto_2
    return v1
.end method

.method public static diff$1([II[II[II)Z
    .locals 8

    const/4 v0, 0x7

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    add-int v2, p1, v0

    aget v2, p0, v2

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    add-int v4, p3, v0

    aget v4, p2, v4

    xor-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    if-le v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-static/range {p0 .. p5}, Lorg/bouncycastle/util/Pack;->sub$1([II[II[II)I

    goto :goto_2

    :cond_3
    move-object v2, p2

    move v3, p3

    move-object v4, p0

    move v5, p1

    move-object v6, p4

    move v7, p5

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/util/Pack;->sub$1([II[II[II)I

    :goto_2
    return v1
.end method

.method public static encode128([II[BI)V
    .locals 4

    add-int/lit8 v0, p1, 0x0

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x1

    aget v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget v2, p0, v2

    add-int/lit8 v3, p1, 0x3

    aget v3, p0, v3

    add-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    shl-int/lit8 p1, v1, 0x1a

    or-int/2addr p1, v0

    add-int/lit8 v0, p3, 0x0

    invoke-static {p1, p2, v0}, Lorg/bouncycastle/util/Pack;->encode32(I[BI)V

    ushr-int/lit8 p1, v1, 0x6

    shl-int/lit8 v0, v2, 0x14

    or-int/2addr p1, v0

    add-int/lit8 v0, p3, 0x4

    invoke-static {p1, p2, v0}, Lorg/bouncycastle/util/Pack;->encode32(I[BI)V

    ushr-int/lit8 p1, v2, 0xc

    shl-int/lit8 v0, v3, 0xd

    or-int/2addr p1, v0

    add-int/lit8 v0, p3, 0x8

    invoke-static {p1, p2, v0}, Lorg/bouncycastle/util/Pack;->encode32(I[BI)V

    ushr-int/lit8 p1, v3, 0x13

    shl-int/lit8 p0, p0, 0x7

    or-int/2addr p0, p1

    add-int/lit8 p3, p3, 0xc

    invoke-static {p0, p2, p3}, Lorg/bouncycastle/util/Pack;->encode32(I[BI)V

    return-void
.end method

.method public static encode128([II[II)V
    .locals 5

    add-int/lit8 v0, p1, 0x0

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x1

    aget v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget v2, p0, v2

    add-int/lit8 v3, p1, 0x3

    aget v3, p0, v3

    add-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    add-int/lit8 p1, p3, 0x0

    shl-int/lit8 v4, v1, 0x1a

    or-int/2addr v0, v4

    aput v0, p2, p1

    add-int/lit8 p1, p3, 0x1

    ushr-int/lit8 v0, v1, 0x6

    shl-int/lit8 v1, v2, 0x14

    or-int/2addr v0, v1

    aput v0, p2, p1

    add-int/lit8 p1, p3, 0x2

    ushr-int/lit8 v0, v2, 0xc

    shl-int/lit8 v1, v3, 0xd

    or-int/2addr v0, v1

    aput v0, p2, p1

    add-int/lit8 p3, p3, 0x3

    ushr-int/lit8 p1, v3, 0x13

    shl-int/lit8 p0, p0, 0x7

    or-int/2addr p0, p1

    aput p0, p2, p3

    return-void
.end method

.method public static encode30(I[II[II)V
    .locals 9

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    if-lez p0, :cond_1

    const/16 v3, 0x1e

    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v0, v4, :cond_0

    add-int/lit8 v4, p2, 0x1

    aget p2, p1, p2

    int-to-long v5, p2

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    shl-long/2addr v5, v0

    or-long/2addr v1, v5

    add-int/lit8 v0, v0, 0x20

    move p2, v4

    :cond_0
    add-int/lit8 v4, p4, 0x1

    long-to-int v5, v1

    const v6, 0x3fffffff    # 1.9999999f

    and-int/2addr v5, v6

    aput v5, p3, p4

    ushr-long/2addr v1, v3

    add-int/lit8 v0, v0, -0x1e

    add-int/lit8 p0, p0, -0x1e

    move p4, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static encode32(I[BI)V
    .locals 1

    int-to-byte v0, p0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static eq(I[I[I)Z
    .locals 3

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    :goto_0
    if-ltz p0, :cond_1

    aget v1, p1, p0

    aget v2, p2, p0

    if-eq v1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static eq([I[I)Z
    .locals 3

    const/4 v0, 0x3

    :goto_0
    if-ltz v0, :cond_1

    aget v1, p0, v0

    aget v2, p1, v0

    if-eq v1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static eq$1([I[I)Z
    .locals 3

    const/4 v0, 0x4

    :goto_0
    if-ltz v0, :cond_1

    aget v1, p0, v0

    aget v2, p1, v0

    if-eq v1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static eq$2([I[I)Z
    .locals 3

    const/4 v0, 0x5

    :goto_0
    if-ltz v0, :cond_1

    aget v1, p0, v0

    aget v2, p1, v0

    if-eq v1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static eq$3([I[I)Z
    .locals 3

    const/4 v0, 0x6

    :goto_0
    if-ltz v0, :cond_1

    aget v1, p0, v0

    aget v2, p1, v0

    if-eq v1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static eq$4([I[I)Z
    .locals 3

    const/4 v0, 0x7

    :goto_0
    if-ltz v0, :cond_1

    aget v1, p0, v0

    aget v2, p1, v0

    if-eq v1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static eq64$1([J[J)Z
    .locals 5

    const/4 v0, 0x2

    :goto_0
    if-ltz v0, :cond_1

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static eq64$2([J[J)Z
    .locals 5

    const/4 v0, 0x3

    :goto_0
    if-ltz v0, :cond_1

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static fromBigInteger(ILjava/math/BigInteger;)[I
    .locals 3

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-gt v0, p0, :cond_1

    add-int/lit8 p0, p0, 0x1f

    shr-int/lit8 p0, p0, 0x5

    new-array v0, p0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    aput v2, v0, v1

    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static fromBigInteger$1(Ljava/math/BigInteger;)[I
    .locals 4

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xa0

    if-gt v0, v1, :cond_1

    const/4 v0, 0x5

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    aput v3, v1, v2

    const/16 v3, 0x20

    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static fromBigInteger$2(Ljava/math/BigInteger;)[I
    .locals 4

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xc0

    if-gt v0, v1, :cond_1

    const/4 v0, 0x6

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    aput v3, v1, v2

    const/16 v3, 0x20

    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static fromBigInteger$3(Ljava/math/BigInteger;)[I
    .locals 4

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xe0

    if-gt v0, v1, :cond_1

    const/4 v0, 0x7

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    aput v3, v1, v2

    const/16 v3, 0x20

    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static fromBigInteger$4(Ljava/math/BigInteger;)[I
    .locals 4

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x100

    if-gt v0, v1, :cond_1

    const/16 v0, 0x8

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    aput v3, v1, v2

    const/16 v3, 0x20

    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static fromBigInteger64(ILjava/math/BigInteger;)[J
    .locals 4

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-gt v0, p0, :cond_1

    add-int/lit8 p0, p0, 0x3f

    shr-int/lit8 p0, p0, 0x6

    new-array v0, p0, [J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    aput-wide v2, v0, v1

    const/16 v2, 0x40

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static getBit$1([II)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    aget p0, p0, v0

    :goto_0
    and-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    shr-int/lit8 v1, p1, 0x5

    if-ltz v1, :cond_2

    const/4 v2, 0x5

    if-lt v1, v2, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit8 p1, p1, 0x1f

    aget p0, p0, v1

    ushr-int/2addr p0, p1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static getBit$2([II)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    aget p0, p0, v0

    :goto_0
    and-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    shr-int/lit8 v1, p1, 0x5

    if-ltz v1, :cond_2

    const/4 v2, 0x6

    if-lt v1, v2, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit8 p1, p1, 0x1f

    aget p0, p0, v1

    ushr-int/2addr p0, p1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static getBit$3([II)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    aget p0, p0, v0

    :goto_0
    and-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    shr-int/lit8 v1, p1, 0x5

    if-ltz v1, :cond_2

    const/4 v2, 0x7

    if-lt v1, v2, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit8 p1, p1, 0x1f

    aget p0, p0, v1

    ushr-int/2addr p0, p1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static getBit$4([II)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    aget p0, p0, v0

    :goto_0
    and-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v1, p1, 0xff

    if-eq v1, p1, :cond_1

    return v0

    :cond_1
    ushr-int/lit8 v0, p1, 0x5

    and-int/lit8 p1, p1, 0x1f

    aget p0, p0, v0

    ushr-int/2addr p0, p1

    goto :goto_0
.end method

.method public static getBit$5([II)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    aget p0, p0, v0

    :goto_0
    and-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    shr-int/lit8 v1, p1, 0x5

    if-ltz v1, :cond_2

    array-length v2, p0

    if-lt v1, v2, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit8 p1, p1, 0x1f

    aget p0, p0, v1

    ushr-int/2addr p0, p1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static gte(I[I[I)Z
    .locals 4

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    :goto_0
    if-ltz p0, :cond_2

    aget v1, p1, p0

    const/high16 v2, -0x80000000

    xor-int/2addr v1, v2

    aget v3, p2, p0

    xor-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v1, v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static gte([I[I)Z
    .locals 5

    const/4 v0, 0x3

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    aget v2, p0, v0

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    aget v4, p1, v0

    xor-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static gte$1([I[I)Z
    .locals 5

    const/4 v0, 0x4

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    aget v2, p0, v0

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    aget v4, p1, v0

    xor-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static gte$2([I[I)Z
    .locals 5

    const/4 v0, 0x5

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    aget v2, p0, v0

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    aget v4, p1, v0

    xor-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static gte$3([I[I)Z
    .locals 5

    const/4 v0, 0x6

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    aget v2, p0, v0

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    aget v4, p1, v0

    xor-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static gte$4([I[I)Z
    .locals 5

    const/4 v0, 0x7

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    aget v2, p0, v0

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    aget v4, p1, v0

    xor-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static implMul64(JJ)J
    .locals 32

    const-wide v0, 0x1111111111111111L

    and-long v2, p0, v0

    const-wide v4, 0x2222222222222222L

    and-long v6, p0, v4

    const-wide v8, 0x4444444444444444L    # 7.477080264543605E20

    and-long v10, p0, v8

    const-wide v12, -0x7777777777777778L    # -1.48603973805866E-267

    and-long v14, p0, v12

    and-long v16, p2, v0

    and-long v18, p2, v4

    and-long v20, p2, v8

    and-long v22, p2, v12

    mul-long v24, v2, v16

    mul-long v26, v6, v22

    xor-long v24, v24, v26

    mul-long v26, v10, v20

    xor-long v24, v24, v26

    mul-long v26, v14, v18

    xor-long v24, v24, v26

    mul-long v26, v2, v18

    mul-long v28, v6, v16

    xor-long v26, v26, v28

    mul-long v28, v10, v22

    xor-long v26, v26, v28

    mul-long v28, v14, v20

    xor-long v26, v26, v28

    mul-long v28, v2, v20

    mul-long v30, v6, v18

    xor-long v28, v28, v30

    mul-long v30, v10, v16

    xor-long v28, v28, v30

    mul-long v30, v14, v22

    xor-long v28, v28, v30

    mul-long v2, v2, v22

    mul-long v6, v6, v20

    xor-long/2addr v2, v6

    mul-long v10, v10, v18

    xor-long/2addr v2, v10

    mul-long v14, v14, v16

    xor-long/2addr v2, v14

    and-long v0, v24, v0

    and-long v4, v26, v4

    and-long v6, v28, v8

    and-long/2addr v2, v12

    or-long/2addr v0, v4

    or-long/2addr v0, v6

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static inc(I[I)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, p0, :cond_1

    aget v3, p1, v1

    add-int/2addr v3, v2

    aput v3, p1, v1

    if-eqz v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static inc(I[I[I)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    const/4 v2, 0x1

    if-ge v1, p0, :cond_2

    aget v3, p1, v1

    add-int/2addr v3, v2

    aput v3, p2, v1

    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_0

    :goto_0
    if-ge v1, p0, :cond_1

    aget v2, p1, v1

    aput v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    return v2
.end method

.method public static incAt(I[II)I
    .locals 2

    :goto_0
    const/4 v0, 0x1

    if-ge p2, p0, :cond_1

    aget v1, p1, p2

    add-int/2addr v1, v0

    aput v1, p1, p2

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static incAt(I[III)I
    .locals 3

    :goto_0
    const/4 v0, 0x1

    if-ge p3, p0, :cond_1

    add-int v1, p2, p3

    aget v2, p1, v1

    add-int/2addr v2, v0

    aput v2, p1, v1

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static intToBigEndian(I[BI)V
    .locals 1

    ushr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static intToBigEndian(I)[B
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    return-object v0
.end method

.method public static intToLittleEndian(I[BI)V
    .locals 1

    int-to-byte v0, p0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static intToLittleEndian([I[BI)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    invoke-static {v1, p1, p2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static inv([I[I)V
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [I

    const/16 v1, 0x8

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2}, Lorg/bouncycastle/util/Pack;->copy([II[II)V

    invoke-static {v0}, Lorg/bouncycastle/util/Pack;->normalize([I)V

    invoke-static {v0, v2, v1, v2}, Lorg/bouncycastle/util/Pack;->encode128([II[II)V

    const/4 p0, 0x5

    const/4 v3, 0x4

    invoke-static {v0, p0, v1, v3}, Lorg/bouncycastle/util/Pack;->encode128([II[II)V

    sget-object p0, Lorg/bouncycastle/util/Pack;->P32:[I

    invoke-static {p0, v1, v1}, Lorg/bouncycastle/util/Pack;->modOddInverse([I[I[I)I

    invoke-static {v1, v2, p1}, Lorg/bouncycastle/util/Pack;->decode([II[I)V

    return-void
.end method

.method public static inverse32(I)I
    .locals 2

    mul-int v0, p0, p0

    rsub-int/lit8 v0, v0, 0x2

    mul-int/2addr v0, p0

    mul-int v1, p0, v0

    rsub-int/lit8 v1, v1, 0x2

    mul-int/2addr v1, v0

    mul-int v0, p0, v1

    rsub-int/lit8 v0, v0, 0x2

    mul-int/2addr v0, v1

    mul-int/2addr p0, v0

    rsub-int/lit8 p0, p0, 0x2

    mul-int/2addr p0, v0

    return p0
.end method

.method public static isOne(I[I)Z
    .locals 4

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, p0, :cond_2

    aget v3, p1, v1

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static isOne([I)Z
    .locals 4

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_2

    aget v3, p0, v1

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static isOne$1([I)Z
    .locals 4

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_2

    aget v3, p0, v1

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static isOne$2([I)Z
    .locals 4

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x6

    if-ge v1, v3, :cond_2

    aget v3, p0, v1

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static isOne$3([I)Z
    .locals 4

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x7

    if-ge v1, v3, :cond_2

    aget v3, p0, v1

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static isOne$4([I)Z
    .locals 4

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v3, 0x8

    if-ge v1, v3, :cond_2

    aget v3, p0, v1

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static isOne64$1([J)Z
    .locals 7

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    aget-wide v3, p0, v2

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static isOne64$2([J)Z
    .locals 7

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    aget-wide v3, p0, v2

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static isZero([I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    aget v2, p0, v0

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, v1, 0x1

    and-int/lit8 v0, v1, 0x1

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static isZero(I[I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    aget v2, p1, v1

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isZero([I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isZero$1([I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isZero$2([I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isZero$3([I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isZero$4([I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isZero64([J)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-wide v2, p0, v1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isZero64$1([J)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    aget-wide v2, p0, v1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isZero64$2([J)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    aget-wide v2, p0, v1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isZero64$3([J)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    aget-wide v2, p0, v1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isZero64$4([J)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    aget-wide v2, p0, v1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isZero64$5([J)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x9

    if-ge v1, v2, :cond_1

    aget-wide v2, p0, v1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isZeroVar([I)Z
    .locals 0

    invoke-static {p0}, Lorg/bouncycastle/util/Pack;->isZero([I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static lessThan(I[I[I)I
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget v3, p1, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p2, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    sub-long/2addr v3, v5

    add-long/2addr v3, v0

    const/16 v0, 0x20

    shr-long v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static littleEndianToInt([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static littleEndianToInt([BI[III)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p3, v0

    invoke-static {p0, p1}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v2

    aput v2, p2, v1

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static littleEndianToLong([BI)J
    .locals 5

    invoke-static {p0, p1}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    add-int/lit8 p1, p1, 0x4

    invoke-static {p0, p1}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result p0

    int-to-long p0, p0

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    const/16 v3, 0x20

    shl-long/2addr p0, v3

    int-to-long v3, v0

    and-long v0, v3, v1

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static littleEndianToLong([BI[J)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    invoke-static {p0, p1}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    move-result-wide v1

    aput-wide v1, p2, v0

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static longToBigEndian(J[BI)V
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v0, p2, p3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    add-int/lit8 p3, p3, 0x4

    invoke-static {p0, p2, p3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    return-void
.end method

.method public static longToLittleEndian(J[BI)V
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p0

    long-to-int v0, v0

    invoke-static {v0, p2, p3}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    add-int/lit8 p3, p3, 0x4

    invoke-static {p0, p2, p3}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    return-void
.end method

.method public static longToLittleEndian([J[BI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-wide v1, p0, v0

    invoke-static {v1, v2, p1, p2}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static longToLittleEndian(J)[B
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    return-object v0
.end method

.method public static modOddInverse([I[I[I)I
    .locals 28

    move-object/from16 v0, p0

    array-length v1, v0

    shl-int/lit8 v2, v1, 0x5

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    aget v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    sub-int/2addr v2, v1

    add-int/lit8 v1, v2, 0x1d

    const/16 v4, 0x1e

    div-int/2addr v1, v4

    const/4 v5, 0x4

    new-array v11, v5, [I

    new-array v12, v1, [I

    new-array v13, v1, [I

    new-array v14, v1, [I

    new-array v15, v1, [I

    new-array v10, v1, [I

    const/4 v9, 0x0

    aput v3, v13, v9

    move-object/from16 v5, p1

    invoke-static {v2, v5, v9, v15, v9}, Lorg/bouncycastle/util/Pack;->encode30(I[II[II)V

    invoke-static {v2, v0, v9, v10, v9}, Lorg/bouncycastle/util/Pack;->encode30(I[II[II)V

    invoke-static {v10, v9, v14, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget v0, v10, v9

    invoke-static {v0}, Lorg/bouncycastle/util/Pack;->inverse32(I)I

    move-result v0

    mul-int/lit8 v5, v2, 0x31

    const/16 v6, 0x2e

    if-ge v2, v6, :cond_0

    const/16 v6, 0x50

    goto :goto_0

    :cond_0
    const/16 v6, 0x2f

    :goto_0
    add-int/2addr v5, v6

    div-int/lit8 v8, v5, 0x11

    const/16 v16, -0x1

    move v7, v9

    move/from16 v5, v16

    :goto_1
    if-ge v7, v8, :cond_2

    aget v6, v14, v9

    aget v17, v15, v9

    move/from16 v19, v3

    move/from16 v22, v19

    move/from16 v20, v9

    move/from16 v21, v20

    move/from16 v27, v17

    move/from16 v17, v5

    move/from16 v5, v27

    :goto_2
    if-ge v9, v4, :cond_1

    shr-int/lit8 v23, v17, 0x1f

    and-int/lit8 v4, v5, 0x1

    neg-int v4, v4

    xor-int v24, v6, v23

    sub-int v24, v24, v23

    xor-int v25, v19, v23

    sub-int v25, v25, v23

    xor-int v26, v20, v23

    sub-int v26, v26, v23

    and-int v24, v24, v4

    add-int v5, v5, v24

    and-int v24, v25, v4

    add-int v21, v21, v24

    and-int v24, v26, v4

    add-int v22, v22, v24

    and-int v4, v23, v4

    xor-int v17, v17, v4

    add-int/lit8 v23, v4, 0x1

    sub-int v17, v17, v23

    and-int v23, v5, v4

    add-int v6, v6, v23

    and-int v23, v21, v4

    add-int v19, v19, v23

    and-int v4, v4, v22

    add-int v20, v20, v4

    shr-int/2addr v5, v3

    shl-int/lit8 v19, v19, 0x1

    shl-int/lit8 v20, v20, 0x1

    add-int/lit8 v9, v9, 0x1

    const/16 v4, 0x1e

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    aput v19, v11, v4

    aput v20, v11, v3

    const/4 v5, 0x2

    aput v21, v11, v5

    const/4 v5, 0x3

    aput v22, v11, v5

    move v5, v1

    move-object v6, v12

    move/from16 v18, v7

    move-object v7, v13

    move/from16 v19, v8

    move-object v8, v11

    move v9, v0

    move-object/from16 v20, v10

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/util/Pack;->updateDE30(I[I[I[II[I)V

    invoke-static {v1, v14, v15, v11}, Lorg/bouncycastle/util/Pack;->updateFG30(I[I[I[I)V

    add-int/lit8 v7, v18, 0x1e

    move v9, v4

    move/from16 v5, v17

    move/from16 v8, v19

    const/16 v4, 0x1e

    goto :goto_1

    :cond_2
    move v4, v9

    move-object/from16 v20, v10

    add-int/lit8 v0, v1, -0x1

    aget v5, v14, v0

    shr-int/lit8 v5, v5, 0x1f

    move v6, v4

    move v9, v6

    :goto_3
    const v7, 0x3fffffff    # 1.9999999f

    if-ge v9, v0, :cond_3

    aget v8, v14, v9

    xor-int/2addr v8, v5

    sub-int/2addr v8, v5

    add-int/2addr v8, v6

    and-int v6, v8, v7

    aput v6, v14, v9

    const/16 v6, 0x1e

    shr-int/lit8 v7, v8, 0x1e

    add-int/lit8 v9, v9, 0x1

    move v6, v7

    goto :goto_3

    :cond_3
    aget v8, v14, v0

    xor-int/2addr v8, v5

    sub-int/2addr v8, v5

    add-int/2addr v8, v6

    aput v8, v14, v0

    aget v6, v12, v0

    shr-int/lit8 v6, v6, 0x1f

    move v8, v4

    move v9, v8

    :goto_4
    if-ge v9, v0, :cond_4

    aget v10, v12, v9

    aget v11, v20, v9

    and-int/2addr v11, v6

    add-int/2addr v10, v11

    xor-int/2addr v10, v5

    sub-int/2addr v10, v5

    add-int/2addr v10, v8

    and-int v8, v10, v7

    aput v8, v12, v9

    const/16 v8, 0x1e

    shr-int/2addr v10, v8

    add-int/lit8 v9, v9, 0x1

    move v8, v10

    goto :goto_4

    :cond_4
    aget v9, v12, v0

    aget v10, v20, v0

    and-int/2addr v6, v10

    add-int/2addr v9, v6

    xor-int v6, v9, v5

    sub-int/2addr v6, v5

    add-int/2addr v6, v8

    aput v6, v12, v0

    aget v5, v12, v0

    shr-int/lit8 v5, v5, 0x1f

    move v6, v4

    move v9, v6

    :goto_5
    if-ge v9, v0, :cond_5

    aget v8, v12, v9

    aget v10, v20, v9

    and-int/2addr v10, v5

    add-int/2addr v8, v10

    add-int/2addr v8, v6

    and-int v6, v8, v7

    aput v6, v12, v9

    const/16 v10, 0x1e

    shr-int/lit8 v6, v8, 0x1e

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_5
    aget v7, v12, v0

    aget v8, v20, v0

    and-int/2addr v5, v8

    add-int/2addr v7, v5

    add-int/2addr v7, v6

    aput v7, v12, v0

    move-object/from16 v0, p2

    invoke-static {v2, v12, v4, v0, v4}, Lorg/bouncycastle/util/Pack;->decode30(I[II[II)V

    aget v0, v14, v4

    xor-int/2addr v0, v3

    move v2, v3

    :goto_6
    if-ge v2, v1, :cond_6

    aget v5, v14, v2

    or-int/2addr v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    ushr-int/lit8 v2, v0, 0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    sub-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x1f

    move v9, v4

    :goto_7
    if-ge v9, v1, :cond_7

    aget v2, v15, v9

    or-int/2addr v4, v2

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_7
    ushr-int/lit8 v1, v4, 0x1

    and-int/lit8 v2, v4, 0x1

    or-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v0, v1

    return v0
.end method

.method public static modOddInverseVar([I[I[I)Z
    .locals 28

    move-object/from16 v0, p0

    array-length v1, v0

    shl-int/lit8 v2, v1, 0x5

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    aget v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    sub-int/2addr v2, v1

    add-int/lit8 v1, v2, 0x1d

    const/16 v4, 0x1e

    div-int/2addr v1, v4

    const/4 v11, 0x4

    new-array v12, v11, [I

    new-array v13, v1, [I

    new-array v14, v1, [I

    new-array v15, v1, [I

    new-array v10, v1, [I

    new-array v9, v1, [I

    const/4 v8, 0x0

    aput v3, v14, v8

    move-object/from16 v5, p1

    invoke-static {v2, v5, v8, v10, v8}, Lorg/bouncycastle/util/Pack;->encode30(I[II[II)V

    invoke-static {v2, v0, v8, v9, v8}, Lorg/bouncycastle/util/Pack;->encode30(I[II[II)V

    invoke-static {v9, v8, v15, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v1, -0x1

    aget v5, v10, v0

    or-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    mul-int/lit8 v6, v1, 0x1e

    const/16 v16, 0x2

    add-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v2

    sub-int/2addr v5, v6

    const/16 v17, -0x1

    rsub-int/lit8 v5, v5, -0x1

    aget v6, v9, v8

    invoke-static {v6}, Lorg/bouncycastle/util/Pack;->inverse32(I)I

    move-result v18

    mul-int/lit8 v6, v2, 0x31

    const/16 v7, 0x2e

    if-ge v2, v7, :cond_0

    const/16 v7, 0x50

    goto :goto_0

    :cond_0
    const/16 v7, 0x2f

    :goto_0
    add-int/2addr v6, v7

    div-int/lit8 v7, v6, 0x11

    move v6, v1

    move v4, v8

    :goto_1
    invoke-static {v6, v10}, Lorg/bouncycastle/util/Pack;->isZero(I[I)Z

    move-result v19

    if-nez v19, :cond_7

    if-lt v4, v7, :cond_1

    return v8

    :cond_1
    add-int/lit8 v4, v4, 0x1e

    aget v19, v15, v8

    aget v20, v10, v8

    move/from16 v22, v3

    move/from16 v25, v22

    move/from16 v23, v8

    move/from16 v24, v23

    move/from16 v11, v19

    const/16 v21, 0x1e

    :goto_2
    shl-int v26, v17, v21

    or-int v26, v26, v20

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v26

    shr-int v20, v20, v26

    shl-int v3, v22, v26

    shl-int v8, v23, v26

    sub-int v5, v5, v26

    move/from16 p0, v4

    sub-int v4, v21, v26

    if-gtz v4, :cond_3

    const/16 v21, 0x0

    aput v3, v12, v21

    const/4 v3, 0x1

    aput v8, v12, v3

    aput v24, v12, v16

    const/4 v3, 0x3

    aput v25, v12, v3

    move v3, v5

    move v5, v1

    move v4, v6

    move-object v6, v13

    move/from16 v22, v7

    move-object v7, v14

    move/from16 v11, v21

    move-object v8, v12

    move-object/from16 p1, v9

    move/from16 v9, v18

    move-object/from16 v21, v14

    move-object v14, v10

    move-object/from16 v10, p1

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/util/Pack;->updateDE30(I[I[I[II[I)V

    invoke-static {v4, v15, v14, v12}, Lorg/bouncycastle/util/Pack;->updateFG30(I[I[I[I)V

    add-int/lit8 v6, v4, -0x1

    aget v5, v15, v6

    aget v7, v14, v6

    add-int/lit8 v8, v4, -0x2

    shr-int/lit8 v9, v8, 0x1f

    shr-int/lit8 v10, v5, 0x1f

    xor-int/2addr v10, v5

    or-int/2addr v9, v10

    shr-int/lit8 v10, v7, 0x1f

    xor-int/2addr v10, v7

    or-int/2addr v9, v10

    if-nez v9, :cond_2

    aget v4, v15, v8

    shl-int/lit8 v5, v5, 0x1e

    or-int/2addr v4, v5

    aput v4, v15, v8

    aget v4, v14, v8

    shl-int/lit8 v5, v7, 0x1e

    or-int/2addr v4, v5

    aput v4, v14, v8

    goto :goto_3

    :cond_2
    move v6, v4

    :goto_3
    move/from16 v4, p0

    move-object/from16 v9, p1

    move v5, v3

    move v8, v11

    move-object v10, v14

    move-object/from16 v14, v21

    move/from16 v7, v22

    const/4 v3, 0x1

    const/4 v11, 0x4

    goto/16 :goto_1

    :cond_3
    move/from16 v22, v7

    move-object/from16 p1, v9

    move-object/from16 v21, v14

    const/4 v7, 0x0

    move-object v14, v10

    if-gez v5, :cond_5

    neg-int v5, v5

    neg-int v9, v11

    neg-int v3, v3

    neg-int v8, v8

    add-int/lit8 v10, v5, 0x1

    if-le v10, v4, :cond_4

    move v10, v4

    :cond_4
    rsub-int/lit8 v10, v10, 0x20

    ushr-int v10, v17, v10

    and-int/lit8 v10, v10, 0x3f

    mul-int v11, v20, v9

    mul-int v23, v20, v20

    add-int/lit8 v23, v23, -0x2

    mul-int v23, v23, v11

    and-int v10, v10, v23

    move/from16 v11, v20

    move/from16 v23, v25

    const/16 v19, 0x4

    move/from16 v25, v8

    move/from16 v20, v9

    move/from16 v27, v24

    move/from16 v24, v3

    move/from16 v3, v27

    goto :goto_4

    :cond_5
    add-int/lit8 v9, v5, 0x1

    if-le v9, v4, :cond_6

    move v9, v4

    :cond_6
    rsub-int/lit8 v9, v9, 0x20

    ushr-int v9, v17, v9

    and-int/lit8 v9, v9, 0xf

    add-int/lit8 v10, v11, 0x1

    const/16 v19, 0x4

    and-int/lit8 v10, v10, 0x4

    const/16 v23, 0x1

    shl-int/lit8 v10, v10, 0x1

    add-int/2addr v10, v11

    neg-int v10, v10

    mul-int v10, v10, v20

    and-int/2addr v10, v9

    move/from16 v23, v8

    :goto_4
    mul-int v8, v11, v10

    add-int v20, v8, v20

    mul-int v8, v3, v10

    add-int v24, v8, v24

    mul-int v10, v10, v23

    add-int v25, v10, v25

    move-object/from16 v9, p1

    move v8, v7

    move-object v10, v14

    move-object/from16 v14, v21

    move/from16 v7, v22

    move/from16 v22, v3

    move/from16 v21, v4

    const/4 v3, 0x1

    move/from16 v4, p0

    goto/16 :goto_2

    :cond_7
    move v7, v8

    move-object/from16 p1, v9

    add-int/lit8 v3, v6, -0x1

    aget v3, v15, v3

    shr-int/lit8 v3, v3, 0x1f

    aget v0, v13, v0

    shr-int/lit8 v0, v0, 0x1f

    move-object/from16 v4, p1

    if-gez v0, :cond_8

    invoke-static {v1, v13, v4}, Lorg/bouncycastle/util/Pack;->add30(I[I[I)I

    move-result v0

    :cond_8
    if-gez v3, :cond_9

    invoke-static {v1, v13}, Lorg/bouncycastle/util/Pack;->negate30(I[I)I

    move-result v0

    invoke-static {v6, v15}, Lorg/bouncycastle/util/Pack;->negate30(I[I)I

    :cond_9
    invoke-static {v6, v15}, Lorg/bouncycastle/util/Pack;->isOne(I[I)Z

    move-result v3

    if-nez v3, :cond_a

    return v7

    :cond_a
    if-gez v0, :cond_b

    invoke-static {v1, v13, v4}, Lorg/bouncycastle/util/Pack;->add30(I[I[I)I

    :cond_b
    move-object/from16 v0, p2

    invoke-static {v2, v13, v7, v0, v7}, Lorg/bouncycastle/util/Pack;->decode30(I[II[II)V

    const/4 v0, 0x1

    return v0
.end method

.method public static mul([II[I)V
    .locals 25

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    aget v14, p0, v16

    const/16 v17, 0x9

    aget v8, p0, v17

    int-to-long v4, v5

    move/from16 v12, p1

    move/from16 v18, v7

    int-to-long v6, v12

    mul-long/2addr v4, v6

    long-to-int v12, v4

    const v19, 0x1ffffff

    and-int v12, v12, v19

    const/16 v20, 0x19

    shr-long v4, v4, v20

    move/from16 v21, v3

    int-to-long v2, v9

    mul-long/2addr v2, v6

    long-to-int v9, v2

    and-int v9, v9, v19

    shr-long v2, v2, v20

    move/from16 v22, v11

    int-to-long v10, v15

    mul-long/2addr v10, v6

    long-to-int v15, v10

    and-int v15, v15, v19

    shr-long v10, v10, v20

    move/from16 v24, v1

    int-to-long v0, v8

    mul-long/2addr v0, v6

    long-to-int v8, v0

    and-int v8, v8, v19

    shr-long v0, v0, v20

    const-wide/16 v19, 0x26

    mul-long v0, v0, v19

    move/from16 p0, v8

    move/from16 p1, v9

    move/from16 v8, v24

    int-to-long v8, v8

    mul-long/2addr v8, v6

    add-long/2addr v8, v0

    long-to-int v0, v8

    const v1, 0x3ffffff

    and-int/2addr v0, v1

    const/16 v19, 0x0

    aput v0, p2, v19

    const/16 v0, 0x1a

    shr-long/2addr v8, v0

    move/from16 v0, v22

    move-wide/from16 v22, v10

    int-to-long v10, v0

    mul-long/2addr v10, v6

    add-long/2addr v10, v2

    long-to-int v0, v10

    and-int/2addr v0, v1

    const/4 v2, 0x5

    aput v0, p2, v2

    const/16 v0, 0x1a

    shr-long v2, v10, v0

    move/from16 v10, v21

    int-to-long v10, v10

    mul-long/2addr v10, v6

    add-long/2addr v10, v8

    long-to-int v8, v10

    and-int/2addr v8, v1

    const/4 v9, 0x1

    aput v8, p2, v9

    shr-long v8, v10, v0

    move/from16 v10, v18

    int-to-long v10, v10

    mul-long/2addr v10, v6

    add-long/2addr v10, v4

    long-to-int v4, v10

    and-int/2addr v4, v1

    const/4 v5, 0x3

    aput v4, p2, v5

    shr-long v4, v10, v0

    int-to-long v10, v13

    mul-long/2addr v10, v6

    add-long/2addr v10, v2

    long-to-int v2, v10

    and-int/2addr v2, v1

    const/4 v3, 0x6

    aput v2, p2, v3

    shr-long v2, v10, v0

    int-to-long v10, v14

    mul-long/2addr v10, v6

    add-long v10, v10, v22

    long-to-int v6, v10

    and-int/2addr v1, v6

    aput v1, p2, v16

    shr-long v0, v10, v0

    long-to-int v6, v8

    add-int/2addr v12, v6

    const/4 v6, 0x2

    aput v12, p2, v6

    long-to-int v4, v4

    add-int v9, p1, v4

    const/4 v4, 0x4

    aput v9, p2, v4

    long-to-int v2, v2

    add-int/2addr v15, v2

    const/4 v2, 0x7

    aput v15, p2, v2

    long-to-int v0, v0

    add-int v8, p0, v0

    aput v8, p2, v17

    return-void
.end method

.method public static mul([I[I[I)V
    .locals 75

    const/4 v0, 0x0

    aget v1, p0, v0

    aget v0, p1, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    aget v2, p1, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    aget v4, p1, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    aget v6, p1, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    aget v8, p1, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    aget v10, p1, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    aget v14, p1, v12

    const/4 v15, 0x7

    aget v12, p0, v15

    move/from16 v16, v12

    aget v12, p1, v15

    const/16 v17, 0x8

    aget v15, p0, v17

    move/from16 v18, v15

    aget v15, p1, v17

    const/16 v19, 0x9

    move/from16 v20, v15

    aget v15, p0, v19

    move/from16 p0, v15

    aget v15, p1, v19

    move/from16 v22, v12

    move/from16 v21, v13

    int-to-long v12, v1

    move/from16 v31, v14

    move/from16 p1, v15

    int-to-long v14, v0

    mul-long v32, v12, v14

    move/from16 v35, v0

    move/from16 v34, v1

    int-to-long v0, v2

    mul-long v23, v12, v0

    move/from16 v37, v10

    move/from16 v36, v11

    int-to-long v10, v3

    mul-long v25, v10, v14

    add-long v38, v25, v23

    move/from16 v41, v2

    move/from16 v40, v3

    int-to-long v2, v4

    mul-long v23, v12, v2

    mul-long v25, v10, v0

    add-long v25, v25, v23

    move/from16 v43, v8

    move/from16 v42, v9

    int-to-long v8, v5

    mul-long v23, v8, v14

    add-long v44, v23, v25

    mul-long v23, v10, v2

    mul-long v25, v8, v0

    add-long v25, v25, v23

    const/16 v46, 0x1

    shl-long v29, v25, v46

    move/from16 v48, v4

    move/from16 v47, v5

    int-to-long v4, v6

    mul-long v27, v12, v4

    move-wide/from16 v49, v0

    int-to-long v0, v7

    move-wide/from16 v23, v0

    move-wide/from16 v25, v14

    invoke-static/range {v23 .. v30}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v51

    mul-long v23, v8, v2

    shl-long v29, v23, v46

    move-wide/from16 v53, v2

    move/from16 v46, v6

    move/from16 v6, v43

    int-to-long v2, v6

    mul-long/2addr v12, v2

    mul-long v23, v10, v4

    add-long v23, v23, v12

    mul-long v12, v0, v49

    add-long v27, v12, v23

    move v13, v7

    move/from16 v12, v42

    int-to-long v6, v12

    move-wide/from16 v23, v14

    move-wide/from16 v25, v6

    invoke-static/range {v23 .. v30}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v59

    mul-long/2addr v10, v2

    mul-long v14, v8, v4

    add-long/2addr v14, v10

    mul-long v10, v0, v53

    add-long/2addr v10, v14

    mul-long v14, v6, v49

    add-long/2addr v14, v10

    const/4 v10, 0x1

    shl-long/2addr v14, v10

    mul-long/2addr v8, v2

    mul-long v23, v6, v53

    add-long v23, v23, v8

    shl-long v8, v23, v10

    mul-long v23, v0, v4

    add-long v23, v23, v8

    mul-long/2addr v0, v2

    mul-long/2addr v4, v6

    add-long/2addr v4, v0

    mul-long/2addr v6, v2

    shl-long v0, v6, v10

    move/from16 v2, v36

    int-to-long v6, v2

    move/from16 v3, v37

    int-to-long v8, v3

    mul-long v10, v6, v8

    move/from16 v12, v31

    int-to-long v2, v12

    mul-long v25, v6, v2

    move-wide/from16 v28, v0

    move/from16 v27, v13

    move/from16 v13, v21

    int-to-long v0, v13

    mul-long v30, v0, v8

    add-long v30, v30, v25

    move-wide/from16 v25, v4

    move/from16 v21, v12

    move/from16 v12, v22

    int-to-long v4, v12

    mul-long v49, v6, v4

    mul-long v53, v0, v2

    add-long v53, v53, v49

    move-wide/from16 v49, v10

    move/from16 v12, v16

    int-to-long v10, v12

    mul-long v55, v10, v8

    add-long v55, v55, v53

    mul-long v53, v0, v4

    mul-long v57, v10, v2

    add-long v57, v57, v53

    const/16 v16, 0x1

    shl-long v67, v57, v16

    move/from16 v53, v12

    move-wide/from16 v57, v14

    move/from16 v12, v20

    move v15, v13

    int-to-long v13, v12

    mul-long v65, v6, v13

    move-wide/from16 v69, v2

    move/from16 v12, v18

    int-to-long v2, v12

    move-wide/from16 v61, v2

    move-wide/from16 v63, v8

    invoke-static/range {v61 .. v68}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v71

    mul-long v61, v10, v4

    shl-long v67, v61, v16

    move-wide/from16 v73, v4

    move/from16 v12, p1

    int-to-long v4, v12

    mul-long/2addr v6, v4

    mul-long v61, v0, v13

    add-long v61, v61, v6

    mul-long v6, v2, v69

    add-long v65, v6, v61

    move/from16 v6, p0

    move-wide/from16 p0, v2

    int-to-long v2, v6

    move-wide/from16 v61, v8

    move-wide/from16 v63, v2

    invoke-static/range {v61 .. v68}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v7

    mul-long/2addr v0, v4

    mul-long v61, v10, v13

    add-long v61, v61, v0

    move-wide/from16 v0, p0

    mul-long v63, v0, v73

    add-long v63, v63, v61

    mul-long v61, v2, v69

    add-long v61, v61, v63

    mul-long/2addr v10, v4

    mul-long v63, v2, v73

    add-long v63, v63, v10

    const/4 v9, 0x1

    shl-long v9, v63, v9

    mul-long v63, v0, v13

    add-long v63, v63, v9

    mul-long/2addr v0, v4

    mul-long/2addr v13, v2

    add-long/2addr v13, v0

    mul-long/2addr v2, v4

    const-wide/16 v0, 0x4c

    mul-long v61, v61, v0

    sub-long v32, v32, v61

    const-wide/16 v4, 0x26

    mul-long v63, v63, v4

    sub-long v38, v38, v63

    mul-long/2addr v13, v4

    sub-long v44, v44, v13

    mul-long/2addr v2, v0

    sub-long v51, v51, v2

    sub-long v0, v57, v49

    sub-long v23, v23, v30

    sub-long v4, v25, v55

    sub-long v2, v28, v71

    add-int v9, v34, v36

    add-int v10, v35, v37

    add-int v11, v40, v15

    add-int v13, v41, v21

    add-int v14, v47, v53

    add-int v15, v48, v22

    move-wide/from16 p0, v4

    add-int v4, v27, v18

    add-int v5, v46, v20

    add-int v6, v42, v6

    add-int v12, v43, v12

    move-wide/from16 v20, v0

    int-to-long v0, v9

    int-to-long v9, v10

    mul-long v25, v0, v9

    move-wide/from16 v27, v7

    int-to-long v7, v13

    mul-long v29, v0, v7

    move-wide/from16 v34, v2

    int-to-long v2, v11

    mul-long v36, v2, v9

    add-long v36, v36, v29

    move v13, v12

    int-to-long v11, v15

    mul-long v29, v0, v11

    mul-long v40, v2, v7

    add-long v40, v40, v29

    int-to-long v14, v14

    mul-long v29, v14, v9

    add-long v29, v29, v40

    mul-long v40, v2, v11

    mul-long v42, v14, v7

    add-long v42, v42, v40

    shl-long v67, v42, v16

    move/from16 v18, v6

    int-to-long v5, v5

    mul-long v65, v0, v5

    move-wide/from16 v40, v7

    int-to-long v7, v4

    move-wide/from16 v61, v7

    move-wide/from16 v63, v9

    invoke-static/range {v61 .. v68}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v42

    mul-long v46, v14, v11

    shl-long v67, v46, v16

    move-wide/from16 v46, v11

    move v4, v13

    int-to-long v11, v4

    mul-long/2addr v0, v11

    mul-long v48, v2, v5

    add-long v48, v48, v0

    mul-long v0, v7, v40

    add-long v65, v0, v48

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v61, v9

    move-wide/from16 v63, v0

    invoke-static/range {v61 .. v68}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v9

    mul-long/2addr v2, v11

    mul-long v48, v14, v5

    add-long v48, v48, v2

    mul-long v2, v7, v46

    add-long v2, v2, v48

    mul-long v40, v40, v0

    add-long v40, v40, v2

    const/4 v2, 0x1

    shl-long v3, v40, v2

    mul-long/2addr v14, v11

    mul-long v40, v0, v46

    add-long v40, v40, v14

    shl-long v13, v40, v2

    mul-long v40, v7, v5

    add-long v40, v40, v13

    mul-long/2addr v7, v11

    mul-long/2addr v5, v0

    add-long/2addr v5, v7

    mul-long/2addr v0, v11

    shl-long/2addr v0, v2

    sub-long v42, v42, v51

    add-long v7, v42, v34

    long-to-int v2, v7

    const v11, 0x3ffffff

    and-int/2addr v2, v11

    const/16 v12, 0x1a

    shr-long/2addr v7, v12

    sub-long v9, v9, v59

    sub-long v9, v9, v27

    add-long/2addr v9, v7

    long-to-int v7, v9

    const v8, 0x1ffffff

    and-int/2addr v7, v8

    const/16 v13, 0x19

    shr-long/2addr v9, v13

    add-long/2addr v9, v3

    sub-long v9, v9, v20

    const-wide/16 v57, 0x26

    mul-long v9, v9, v57

    add-long v9, v9, v32

    long-to-int v3, v9

    and-int/2addr v3, v11

    const/4 v4, 0x0

    aput v3, p2, v4

    shr-long v3, v9, v12

    sub-long v40, v40, v23

    mul-long v40, v40, v57

    add-long v40, v40, v38

    add-long v3, v40, v3

    long-to-int v9, v3

    and-int/2addr v9, v11

    const/4 v10, 0x1

    aput v9, p2, v10

    shr-long/2addr v3, v12

    move-wide/from16 v9, p0

    sub-long/2addr v5, v9

    mul-long v5, v5, v57

    add-long v5, v5, v44

    add-long/2addr v5, v3

    long-to-int v3, v5

    and-int/2addr v3, v8

    const/4 v4, 0x2

    aput v3, p2, v4

    const/16 v3, 0x19

    shr-long v3, v5, v3

    sub-long v0, v0, v34

    mul-long v0, v0, v57

    add-long v0, v0, v51

    add-long/2addr v0, v3

    long-to-int v3, v0

    and-int/2addr v3, v11

    const/4 v4, 0x3

    aput v3, p2, v4

    shr-long v61, v0, v12

    move-wide/from16 v55, v27

    invoke-static/range {v55 .. v62}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v0

    long-to-int v3, v0

    and-int/2addr v3, v8

    const/4 v4, 0x4

    aput v3, p2, v4

    const/16 v3, 0x19

    shr-long/2addr v0, v3

    sub-long v25, v25, v32

    add-long v25, v25, v20

    add-long v0, v25, v0

    long-to-int v3, v0

    and-int/2addr v3, v11

    const/4 v4, 0x5

    aput v3, p2, v4

    shr-long/2addr v0, v12

    sub-long v36, v36, v38

    add-long v36, v36, v23

    add-long v0, v36, v0

    long-to-int v3, v0

    and-int/2addr v3, v11

    const/4 v4, 0x6

    aput v3, p2, v4

    shr-long/2addr v0, v12

    sub-long v29, v29, v44

    add-long v29, v29, v9

    add-long v0, v29, v0

    long-to-int v3, v0

    and-int/2addr v3, v8

    const/4 v4, 0x7

    aput v3, p2, v4

    const/16 v3, 0x19

    shr-long/2addr v0, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    long-to-int v2, v0

    and-int/2addr v2, v11

    aput v2, p2, v17

    shr-long/2addr v0, v12

    long-to-int v0, v0

    add-int/2addr v7, v0

    aput v7, p2, v19

    return-void
.end method

.method public static mul$1([I[I[I)V
    .locals 26

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/4 v8, 0x2

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x3

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    aget v14, p0, v0

    int-to-long v14, v14

    and-long/2addr v14, v3

    mul-long v16, v14, v1

    const-wide/16 v18, 0x0

    add-long v3, v16, v18

    long-to-int v11, v3

    aput v11, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v3, v0

    mul-long v22, v14, v6

    add-long v3, v22, v3

    long-to-int v11, v3

    aput v11, p2, v5

    ushr-long/2addr v3, v0

    mul-long v22, v14, v9

    add-long v3, v22, v3

    long-to-int v11, v3

    aput v11, p2, v8

    ushr-long/2addr v3, v0

    mul-long/2addr v14, v12

    add-long/2addr v14, v3

    long-to-int v3, v14

    const/4 v4, 0x3

    aput v3, p2, v4

    ushr-long v3, v14, v0

    long-to-int v3, v3

    const/4 v4, 0x4

    aput v3, p2, v4

    :goto_0
    if-ge v5, v4, :cond_0

    aget v3, p0, v5

    int-to-long v14, v3

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    mul-long v20, v14, v1

    add-int/lit8 v3, v5, 0x0

    aget v8, p2, v3

    move v11, v5

    int-to-long v4, v8

    and-long v4, v4, v16

    add-long v20, v20, v4

    add-long v4, v20, v18

    long-to-int v8, v4

    aput v8, p2, v3

    ushr-long v3, v4, v0

    mul-long v20, v14, v6

    add-int/lit8 v5, v11, 0x1

    aget v8, p2, v5

    move-wide/from16 v22, v1

    int-to-long v0, v8

    and-long v0, v0, v16

    add-long v20, v20, v0

    add-long v0, v20, v3

    long-to-int v3, v0

    aput v3, p2, v5

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v3, v14, v9

    add-int/lit8 v8, v11, 0x2

    aget v2, p2, v8

    move-wide/from16 v24, v6

    move v7, v5

    int-to-long v5, v2

    and-long v5, v5, v16

    add-long/2addr v3, v5

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p2, v8

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long/2addr v14, v12

    add-int/lit8 v5, v11, 0x3

    aget v3, p2, v5

    int-to-long v3, v3

    and-long v3, v3, v16

    add-long/2addr v14, v3

    add-long/2addr v14, v1

    long-to-int v1, v14

    aput v1, p2, v5

    ushr-long v1, v14, v0

    add-int/lit8 v5, v11, 0x4

    long-to-int v1, v1

    aput v1, p2, v5

    move v5, v7

    move-wide/from16 v1, v22

    move-wide/from16 v6, v24

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static mul$1$1([I[I[I)V
    .locals 28

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/4 v8, 0x2

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x3

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    const/4 v14, 0x4

    aget v15, p1, v14

    int-to-long v14, v15

    and-long/2addr v14, v3

    aget v11, p0, v0

    move-wide/from16 v18, v9

    int-to-long v8, v11

    and-long/2addr v8, v3

    mul-long v10, v8, v1

    const-wide/16 v20, 0x0

    add-long v10, v10, v20

    long-to-int v3, v10

    aput v3, p2, v0

    const/16 v0, 0x20

    ushr-long v3, v10, v0

    mul-long v10, v8, v6

    add-long/2addr v10, v3

    long-to-int v3, v10

    aput v3, p2, v5

    ushr-long v3, v10, v0

    mul-long v10, v8, v18

    add-long/2addr v10, v3

    long-to-int v3, v10

    const/4 v4, 0x2

    aput v3, p2, v4

    ushr-long v3, v10, v0

    mul-long v10, v8, v12

    add-long/2addr v10, v3

    long-to-int v3, v10

    const/4 v4, 0x3

    aput v3, p2, v4

    ushr-long v3, v10, v0

    mul-long/2addr v8, v14

    add-long/2addr v8, v3

    long-to-int v3, v8

    const/4 v4, 0x4

    aput v3, p2, v4

    ushr-long v3, v8, v0

    long-to-int v3, v3

    const/4 v4, 0x5

    aput v3, p2, v4

    :goto_0
    if-ge v5, v4, :cond_0

    aget v3, p0, v5

    int-to-long v8, v3

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    mul-long v16, v8, v1

    add-int/lit8 v3, v5, 0x0

    aget v4, p2, v3

    move-wide/from16 v22, v1

    int-to-long v0, v4

    and-long/2addr v0, v10

    add-long v16, v16, v0

    add-long v0, v16, v20

    long-to-int v4, v0

    aput v4, p2, v3

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v3, v8, v6

    add-int/lit8 v16, v5, 0x1

    aget v2, p2, v16

    move-wide/from16 v24, v6

    int-to-long v6, v2

    and-long/2addr v6, v10

    add-long/2addr v3, v6

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p2, v16

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v8, v18

    add-int/lit8 v6, v5, 0x2

    aget v7, p2, v6

    move-wide/from16 v26, v1

    int-to-long v0, v7

    and-long/2addr v0, v10

    add-long/2addr v3, v0

    add-long v3, v3, v26

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v8, v12

    add-int/lit8 v6, v5, 0x3

    aget v7, p2, v6

    move-wide/from16 v26, v1

    int-to-long v0, v7

    and-long/2addr v0, v10

    add-long/2addr v3, v0

    add-long v3, v3, v26

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long/2addr v8, v14

    add-int/lit8 v3, v5, 0x4

    aget v4, p2, v3

    int-to-long v6, v4

    and-long/2addr v6, v10

    add-long/2addr v8, v6

    add-long/2addr v8, v1

    long-to-int v1, v8

    aput v1, p2, v3

    ushr-long v1, v8, v0

    add-int/lit8 v5, v5, 0x5

    long-to-int v1, v1

    aput v1, p2, v5

    move/from16 v5, v16

    move-wide/from16 v1, v22

    move-wide/from16 v6, v24

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static mul$2([I[I[I)V
    .locals 30

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/4 v8, 0x2

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x3

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    const/4 v14, 0x4

    aget v15, p1, v14

    int-to-long v14, v15

    and-long/2addr v14, v3

    const/16 v17, 0x5

    aget v11, p1, v17

    move-wide/from16 v20, v9

    int-to-long v8, v11

    and-long/2addr v8, v3

    aget v10, p0, v0

    int-to-long v10, v10

    and-long/2addr v10, v3

    mul-long v22, v10, v1

    const-wide/16 v24, 0x0

    add-long v3, v22, v24

    long-to-int v5, v3

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v3, v0

    mul-long v28, v10, v6

    add-long v3, v28, v3

    long-to-int v5, v3

    const/16 v22, 0x1

    aput v5, p2, v22

    ushr-long/2addr v3, v0

    mul-long v28, v10, v20

    add-long v3, v28, v3

    long-to-int v5, v3

    const/16 v19, 0x2

    aput v5, p2, v19

    ushr-long/2addr v3, v0

    mul-long v28, v10, v12

    add-long v3, v28, v3

    long-to-int v5, v3

    const/16 v18, 0x3

    aput v5, p2, v18

    ushr-long/2addr v3, v0

    mul-long v18, v10, v14

    add-long v3, v18, v3

    long-to-int v5, v3

    const/16 v16, 0x4

    aput v5, p2, v16

    ushr-long/2addr v3, v0

    mul-long/2addr v10, v8

    add-long/2addr v10, v3

    long-to-int v3, v10

    aput v3, p2, v17

    ushr-long v3, v10, v0

    long-to-int v3, v3

    const/4 v4, 0x6

    aput v3, p2, v4

    move/from16 v5, v22

    :goto_0
    if-ge v5, v4, :cond_0

    aget v3, p0, v5

    int-to-long v10, v3

    const-wide v16, 0xffffffffL

    and-long v10, v10, v16

    mul-long v18, v10, v1

    add-int/lit8 v3, v5, 0x0

    aget v4, p2, v3

    move-wide/from16 v22, v1

    int-to-long v0, v4

    and-long v0, v0, v16

    add-long v18, v18, v0

    add-long v0, v18, v24

    long-to-int v4, v0

    aput v4, p2, v3

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v3, v10, v6

    add-int/lit8 v18, v5, 0x1

    aget v2, p2, v18

    move-wide/from16 v26, v6

    int-to-long v6, v2

    and-long v6, v6, v16

    add-long/2addr v3, v6

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p2, v18

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v10, v20

    add-int/lit8 v6, v5, 0x2

    aget v7, p2, v6

    move-wide/from16 v28, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v3, v3, v28

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v10, v12

    add-int/lit8 v6, v5, 0x3

    aget v7, p2, v6

    move-wide/from16 v28, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v3, v3, v28

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v10, v14

    add-int/lit8 v6, v5, 0x4

    aget v7, p2, v6

    move-wide/from16 v28, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v3, v3, v28

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long/2addr v10, v8

    add-int/lit8 v3, v5, 0x5

    aget v4, p2, v3

    int-to-long v6, v4

    and-long v6, v6, v16

    add-long/2addr v10, v6

    add-long/2addr v10, v1

    long-to-int v1, v10

    aput v1, p2, v3

    ushr-long v1, v10, v0

    add-int/lit8 v5, v5, 0x6

    long-to-int v1, v1

    aput v1, p2, v5

    move/from16 v5, v18

    move-wide/from16 v1, v22

    move-wide/from16 v6, v26

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public static mul$3([I[I[I)V
    .locals 32

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/4 v8, 0x2

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x3

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    const/4 v14, 0x4

    aget v15, p1, v14

    int-to-long v14, v15

    and-long/2addr v14, v3

    const/16 v17, 0x5

    aget v11, p1, v17

    move-wide/from16 v20, v9

    int-to-long v8, v11

    and-long/2addr v8, v3

    const/4 v10, 0x6

    aget v11, p1, v10

    int-to-long v10, v11

    and-long/2addr v10, v3

    aget v5, p0, v0

    move-wide/from16 v24, v10

    int-to-long v10, v5

    and-long/2addr v10, v3

    mul-long v26, v10, v1

    const-wide/16 v28, 0x0

    add-long v3, v26, v28

    long-to-int v5, v3

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v3, v0

    mul-long v26, v10, v6

    add-long v3, v26, v3

    long-to-int v5, v3

    const/16 v23, 0x1

    aput v5, p2, v23

    ushr-long/2addr v3, v0

    mul-long v26, v10, v20

    add-long v3, v26, v3

    long-to-int v5, v3

    const/16 v19, 0x2

    aput v5, p2, v19

    ushr-long/2addr v3, v0

    mul-long v26, v10, v12

    add-long v3, v26, v3

    long-to-int v5, v3

    const/16 v18, 0x3

    aput v5, p2, v18

    ushr-long/2addr v3, v0

    mul-long v18, v10, v14

    add-long v3, v18, v3

    long-to-int v5, v3

    const/16 v16, 0x4

    aput v5, p2, v16

    ushr-long/2addr v3, v0

    mul-long v18, v10, v8

    add-long v3, v18, v3

    long-to-int v5, v3

    aput v5, p2, v17

    ushr-long/2addr v3, v0

    mul-long v10, v10, v24

    add-long/2addr v10, v3

    long-to-int v3, v10

    const/4 v4, 0x6

    aput v3, p2, v4

    ushr-long v3, v10, v0

    long-to-int v3, v3

    const/4 v4, 0x7

    aput v3, p2, v4

    move/from16 v5, v23

    :goto_0
    if-ge v5, v4, :cond_0

    aget v3, p0, v5

    int-to-long v10, v3

    const-wide v16, 0xffffffffL

    and-long v10, v10, v16

    mul-long v18, v10, v1

    add-int/lit8 v3, v5, 0x0

    aget v4, p2, v3

    move-wide/from16 v22, v1

    int-to-long v0, v4

    and-long v0, v0, v16

    add-long v18, v18, v0

    add-long v0, v18, v28

    long-to-int v4, v0

    aput v4, p2, v3

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v3, v10, v6

    add-int/lit8 v18, v5, 0x1

    aget v2, p2, v18

    move-wide/from16 v26, v6

    int-to-long v6, v2

    and-long v6, v6, v16

    add-long/2addr v3, v6

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p2, v18

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v10, v20

    add-int/lit8 v6, v5, 0x2

    aget v7, p2, v6

    move-wide/from16 v30, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v3, v3, v30

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v10, v12

    add-int/lit8 v6, v5, 0x3

    aget v7, p2, v6

    move-wide/from16 v30, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v3, v3, v30

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v10, v14

    add-int/lit8 v6, v5, 0x4

    aget v7, p2, v6

    move-wide/from16 v30, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v3, v3, v30

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v10, v8

    add-int/lit8 v6, v5, 0x5

    aget v7, p2, v6

    move-wide/from16 v30, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v3, v3, v30

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v10, v10, v24

    add-int/lit8 v3, v5, 0x6

    aget v4, p2, v3

    int-to-long v6, v4

    and-long v6, v6, v16

    add-long/2addr v10, v6

    add-long/2addr v10, v1

    long-to-int v1, v10

    aput v1, p2, v3

    ushr-long v1, v10, v0

    add-int/lit8 v5, v5, 0x7

    long-to-int v1, v1

    aput v1, p2, v5

    move/from16 v5, v18

    move-wide/from16 v1, v22

    move-wide/from16 v6, v26

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public static mul$4([I[I[I)V
    .locals 35

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/4 v8, 0x2

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x3

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    const/4 v14, 0x4

    aget v15, p1, v14

    int-to-long v14, v15

    and-long/2addr v14, v3

    const/16 v17, 0x5

    aget v11, p1, v17

    move-wide/from16 v20, v9

    int-to-long v8, v11

    and-long/2addr v8, v3

    const/4 v10, 0x6

    aget v11, p1, v10

    int-to-long v10, v11

    and-long/2addr v10, v3

    const/16 v23, 0x7

    aget v5, p1, v23

    move-wide/from16 v25, v10

    int-to-long v10, v5

    and-long/2addr v10, v3

    aget v5, p0, v0

    move-wide/from16 v27, v10

    int-to-long v10, v5

    and-long/2addr v10, v3

    mul-long v29, v10, v1

    const-wide/16 v31, 0x0

    add-long v3, v29, v31

    long-to-int v5, v3

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v3, v0

    mul-long v29, v10, v6

    add-long v3, v29, v3

    long-to-int v5, v3

    const/16 v24, 0x1

    aput v5, p2, v24

    ushr-long/2addr v3, v0

    mul-long v29, v10, v20

    add-long v3, v29, v3

    long-to-int v5, v3

    const/16 v19, 0x2

    aput v5, p2, v19

    ushr-long/2addr v3, v0

    mul-long v29, v10, v12

    add-long v3, v29, v3

    long-to-int v5, v3

    const/16 v18, 0x3

    aput v5, p2, v18

    ushr-long/2addr v3, v0

    mul-long v18, v10, v14

    add-long v3, v18, v3

    long-to-int v5, v3

    const/16 v16, 0x4

    aput v5, p2, v16

    ushr-long/2addr v3, v0

    mul-long v18, v10, v8

    add-long v3, v18, v3

    long-to-int v5, v3

    aput v5, p2, v17

    ushr-long/2addr v3, v0

    mul-long v16, v10, v25

    add-long v3, v16, v3

    long-to-int v5, v3

    const/16 v16, 0x6

    aput v5, p2, v16

    ushr-long/2addr v3, v0

    mul-long v10, v10, v27

    add-long/2addr v10, v3

    long-to-int v3, v10

    aput v3, p2, v23

    ushr-long v3, v10, v0

    long-to-int v3, v3

    const/16 v4, 0x8

    aput v3, p2, v4

    move/from16 v5, v24

    :goto_0
    if-ge v5, v4, :cond_0

    aget v3, p0, v5

    int-to-long v10, v3

    const-wide v16, 0xffffffffL

    and-long v10, v10, v16

    mul-long v18, v10, v1

    add-int/lit8 v3, v5, 0x0

    aget v4, p2, v3

    move-wide/from16 v22, v1

    int-to-long v0, v4

    and-long v0, v0, v16

    add-long v18, v18, v0

    add-long v0, v18, v31

    long-to-int v4, v0

    aput v4, p2, v3

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v3, v10, v6

    add-int/lit8 v18, v5, 0x1

    aget v2, p2, v18

    move-wide/from16 v29, v6

    int-to-long v6, v2

    and-long v6, v6, v16

    add-long/2addr v3, v6

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p2, v18

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v10, v20

    add-int/lit8 v6, v5, 0x2

    aget v7, p2, v6

    move-wide/from16 v33, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v3, v3, v33

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v10, v12

    add-int/lit8 v6, v5, 0x3

    aget v7, p2, v6

    move-wide/from16 v33, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v3, v3, v33

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v10, v14

    add-int/lit8 v6, v5, 0x4

    aget v7, p2, v6

    move-wide/from16 v33, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v3, v3, v33

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v10, v8

    add-int/lit8 v6, v5, 0x5

    aget v7, p2, v6

    move-wide/from16 v33, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v3, v3, v33

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v10, v25

    add-int/lit8 v6, v5, 0x6

    aget v7, p2, v6

    move-wide/from16 v33, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v3, v3, v33

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v10, v10, v27

    add-int/lit8 v3, v5, 0x7

    aget v4, p2, v3

    int-to-long v6, v4

    and-long v6, v6, v16

    add-long/2addr v10, v6

    add-long/2addr v10, v1

    long-to-int v1, v10

    aput v1, p2, v3

    ushr-long v1, v10, v0

    add-int/lit8 v5, v5, 0x8

    long-to-int v1, v1

    aput v1, p2, v5

    move/from16 v5, v18

    move-wide/from16 v1, v22

    move-wide/from16 v6, v29

    const/16 v4, 0x8

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public static mul$5([I[I[I)V
    .locals 31

    move-object/from16 v6, p2

    invoke-static/range {p0 .. p2}, Lorg/bouncycastle/util/Pack;->mul$2([I[I[I)V

    const/4 v7, 0x6

    aget v0, p1, v7

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/4 v4, 0x7

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v8, 0x8

    aget v8, p1, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    const/16 v10, 0x9

    aget v10, p1, v10

    int-to-long v10, v10

    and-long/2addr v10, v2

    const/16 v12, 0xa

    aget v12, p1, v12

    int-to-long v12, v12

    and-long/2addr v12, v2

    const/16 v14, 0xb

    aget v14, p1, v14

    int-to-long v14, v14

    and-long/2addr v14, v2

    move-wide/from16 v16, v14

    aget v14, p0, v7

    int-to-long v14, v14

    and-long/2addr v14, v2

    mul-long v18, v14, v0

    const-wide/16 v20, 0x0

    add-long v2, v18, v20

    long-to-int v7, v2

    move-wide/from16 v24, v0

    const/16 v0, 0xc

    aput v7, v6, v0

    const/16 v1, 0x20

    ushr-long/2addr v2, v1

    mul-long v26, v14, v4

    add-long v2, v26, v2

    long-to-int v7, v2

    const/16 v19, 0xd

    aput v7, v6, v19

    ushr-long/2addr v2, v1

    mul-long v26, v14, v8

    add-long v2, v26, v2

    long-to-int v7, v2

    const/16 v19, 0xe

    aput v7, v6, v19

    ushr-long/2addr v2, v1

    mul-long v26, v14, v10

    add-long v2, v26, v2

    long-to-int v7, v2

    const/16 v19, 0xf

    aput v7, v6, v19

    ushr-long/2addr v2, v1

    mul-long v26, v14, v12

    add-long v2, v26, v2

    long-to-int v7, v2

    const/16 v19, 0x10

    aput v7, v6, v19

    ushr-long/2addr v2, v1

    mul-long v14, v14, v16

    add-long/2addr v14, v2

    long-to-int v2, v14

    const/16 v3, 0x11

    aput v2, v6, v3

    ushr-long v2, v14, v1

    long-to-int v2, v2

    const/16 v7, 0x12

    aput v2, v6, v7

    const/4 v14, 0x1

    move v3, v0

    move v2, v14

    :goto_0
    const/4 v15, 0x6

    if-ge v2, v15, :cond_0

    add-int/2addr v3, v14

    add-int v19, v15, v2

    aget v15, p0, v19

    int-to-long v14, v15

    const-wide v22, 0xffffffffL

    and-long v14, v14, v22

    mul-long v26, v14, v24

    add-int/lit8 v28, v3, 0x0

    aget v7, v6, v28

    int-to-long v0, v7

    and-long v0, v0, v22

    add-long v26, v26, v0

    add-long v0, v26, v20

    long-to-int v7, v0

    aput v7, v6, v28

    const/16 v7, 0x20

    ushr-long/2addr v0, v7

    mul-long v26, v14, v4

    add-int/lit8 v28, v3, 0x1

    aget v7, v6, v28

    move-wide/from16 v29, v4

    int-to-long v4, v7

    and-long v4, v4, v22

    add-long v26, v26, v4

    add-long v0, v26, v0

    long-to-int v4, v0

    aput v4, v6, v28

    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    mul-long v26, v14, v8

    add-int/lit8 v5, v3, 0x2

    aget v7, v6, v5

    move/from16 v28, v5

    int-to-long v4, v7

    and-long v4, v4, v22

    add-long v26, v26, v4

    add-long v0, v26, v0

    long-to-int v4, v0

    aput v4, v6, v28

    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    mul-long v26, v14, v10

    add-int/lit8 v5, v3, 0x3

    aget v7, v6, v5

    move/from16 v28, v5

    int-to-long v4, v7

    and-long v4, v4, v22

    add-long v26, v26, v4

    add-long v0, v26, v0

    long-to-int v4, v0

    aput v4, v6, v28

    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    mul-long v26, v14, v12

    add-int/lit8 v5, v3, 0x4

    aget v7, v6, v5

    move/from16 v28, v5

    int-to-long v4, v7

    and-long v4, v4, v22

    add-long v26, v26, v4

    add-long v0, v26, v0

    long-to-int v4, v0

    aput v4, v6, v28

    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    mul-long v14, v14, v16

    add-int/lit8 v5, v3, 0x5

    aget v7, v6, v5

    move/from16 v26, v5

    int-to-long v4, v7

    and-long v4, v4, v22

    add-long/2addr v14, v4

    add-long/2addr v14, v0

    long-to-int v0, v14

    aput v0, v6, v26

    const/16 v0, 0x20

    ushr-long v4, v14, v0

    add-int/lit8 v1, v3, 0x6

    long-to-int v4, v4

    aput v4, v6, v1

    add-int/lit8 v2, v2, 0x1

    move v1, v0

    move-wide/from16 v4, v29

    const/16 v0, 0xc

    const/16 v7, 0x12

    const/4 v14, 0x1

    goto/16 :goto_0

    :cond_0
    move v1, v0

    move v2, v15

    invoke-static {v6, v2, v6, v1}, Lorg/bouncycastle/util/Pack;->addToEachOther([II[II)I

    move-result v0

    const/4 v7, 0x0

    invoke-static {v6, v7, v6, v2, v7}, Lorg/bouncycastle/util/Pack;->addTo([II[III)I

    move-result v3

    add-int/2addr v3, v0

    const/16 v4, 0x12

    invoke-static {v6, v4, v6, v1, v3}, Lorg/bouncycastle/util/Pack;->addTo([II[III)I

    move-result v3

    add-int v8, v3, v0

    new-array v9, v2, [I

    new-array v10, v2, [I

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v14, v1

    move-object/from16 v0, p0

    move v1, v2

    move-object/from16 v2, p0

    move-object v4, v9

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/util/Pack;->diff([II[II[II)Z

    move-result v15

    move-object/from16 v0, p1

    move v1, v11

    move-object/from16 v2, p1

    move v3, v12

    move-object v4, v10

    move v5, v13

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/util/Pack;->diff([II[II[II)Z

    move-result v0

    if-eq v15, v0, :cond_1

    const/16 v19, 0x1

    goto :goto_1

    :cond_1
    move/from16 v19, v7

    :goto_1
    new-array v0, v14, [I

    invoke-static {v9, v10, v0}, Lorg/bouncycastle/util/Pack;->mul$2([I[I[I)V

    const/4 v1, 0x6

    if-eqz v19, :cond_2

    invoke-static {v14, v0, v7, v6, v1}, Lorg/bouncycastle/util/Pack;->addTo(I[II[II)I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-static {v14, v0, v7, v6, v1}, Lorg/bouncycastle/util/Pack;->subFrom(I[II[II)I

    move-result v0

    :goto_2
    add-int/2addr v8, v0

    const/16 v0, 0x18

    const/16 v1, 0x12

    invoke-static {v0, v8, v6, v1}, Lorg/bouncycastle/util/Pack;->addWordAt(II[II)I

    return-void
.end method

.method public static mulAddTo$1([I[I[I)I
    .locals 30

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v5, p1, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/4 v7, 0x2

    aget v7, p1, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/4 v9, 0x3

    aget v9, p1, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x4

    aget v11, p1, v11

    int-to-long v11, v11

    and-long/2addr v11, v3

    const-wide/16 v15, 0x0

    :goto_0
    const/4 v13, 0x5

    if-ge v0, v13, :cond_0

    aget v13, p0, v0

    int-to-long v13, v13

    and-long/2addr v13, v3

    mul-long v19, v13, v1

    add-int/lit8 v21, v0, 0x0

    move-wide/from16 v22, v1

    aget v1, p2, v21

    int-to-long v1, v1

    and-long/2addr v1, v3

    add-long v19, v19, v1

    const-wide/16 v1, 0x0

    add-long v3, v19, v1

    long-to-int v1, v3

    aput v1, p2, v21

    const/16 v1, 0x20

    ushr-long v2, v3, v1

    mul-long v24, v13, v5

    add-int/lit8 v4, v0, 0x1

    aget v1, p2, v4

    move-wide/from16 v26, v5

    int-to-long v5, v1

    const-wide v17, 0xffffffffL

    and-long v5, v5, v17

    add-long v24, v24, v5

    add-long v1, v24, v2

    long-to-int v3, v1

    aput v3, p2, v4

    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    mul-long v5, v13, v7

    add-int/lit8 v21, v0, 0x2

    aget v3, p2, v21

    move/from16 v24, v4

    int-to-long v3, v3

    and-long v3, v3, v17

    add-long/2addr v5, v3

    add-long/2addr v5, v1

    long-to-int v1, v5

    aput v1, p2, v21

    const/16 v1, 0x20

    ushr-long v2, v5, v1

    mul-long v4, v13, v9

    add-int/lit8 v6, v0, 0x3

    aget v1, p2, v6

    move-wide/from16 v28, v7

    int-to-long v7, v1

    and-long v7, v7, v17

    add-long/2addr v4, v7

    add-long/2addr v4, v2

    long-to-int v1, v4

    aput v1, p2, v6

    const/16 v1, 0x20

    ushr-long v2, v4, v1

    mul-long/2addr v13, v11

    add-int/lit8 v4, v0, 0x4

    aget v5, p2, v4

    int-to-long v5, v5

    and-long v5, v5, v17

    add-long/2addr v13, v5

    add-long/2addr v13, v2

    long-to-int v2, v13

    aput v2, p2, v4

    ushr-long v2, v13, v1

    add-int/lit8 v0, v0, 0x5

    aget v4, p2, v0

    int-to-long v4, v4

    and-long v4, v4, v17

    add-long/2addr v2, v4

    move-wide v13, v15

    add-long/2addr v2, v13

    long-to-int v4, v2

    aput v4, p2, v0

    ushr-long v15, v2, v1

    move-wide/from16 v3, v17

    move-wide/from16 v1, v22

    move/from16 v0, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v28

    goto/16 :goto_0

    :cond_0
    move-wide v13, v15

    long-to-int v0, v13

    return v0
.end method

.method public static mulAddTo$2([I[I[I)I
    .locals 30

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v5, p1, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/4 v7, 0x2

    aget v7, p1, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/4 v9, 0x3

    aget v9, p1, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x4

    aget v11, p1, v11

    int-to-long v11, v11

    and-long/2addr v11, v3

    const/4 v13, 0x5

    aget v13, p1, v13

    int-to-long v13, v13

    and-long/2addr v13, v3

    const-wide/16 v17, 0x0

    :goto_0
    const/4 v15, 0x6

    if-ge v0, v15, :cond_0

    aget v15, p0, v0

    move-wide/from16 v21, v13

    int-to-long v13, v15

    and-long/2addr v13, v3

    mul-long v15, v13, v1

    add-int/lit8 v23, v0, 0x0

    move-wide/from16 v24, v1

    aget v1, p2, v23

    int-to-long v1, v1

    and-long/2addr v1, v3

    add-long/2addr v15, v1

    const-wide/16 v1, 0x0

    add-long v3, v15, v1

    long-to-int v15, v3

    aput v15, p2, v23

    const/16 v15, 0x20

    ushr-long/2addr v3, v15

    mul-long v26, v13, v5

    add-int/lit8 v16, v0, 0x1

    aget v1, p2, v16

    int-to-long v1, v1

    const-wide v19, 0xffffffffL

    and-long v1, v1, v19

    add-long v26, v26, v1

    add-long v1, v26, v3

    long-to-int v3, v1

    aput v3, p2, v16

    ushr-long/2addr v1, v15

    mul-long v3, v13, v7

    add-int/lit8 v23, v0, 0x2

    aget v15, p2, v23

    move-wide/from16 v26, v5

    int-to-long v5, v15

    and-long v5, v5, v19

    add-long/2addr v3, v5

    add-long/2addr v3, v1

    long-to-int v1, v3

    aput v1, p2, v23

    const/16 v1, 0x20

    ushr-long v2, v3, v1

    mul-long v4, v13, v9

    add-int/lit8 v6, v0, 0x3

    aget v15, p2, v6

    move-wide/from16 v28, v2

    int-to-long v1, v15

    and-long v1, v1, v19

    add-long/2addr v4, v1

    add-long v4, v4, v28

    long-to-int v1, v4

    aput v1, p2, v6

    const/16 v1, 0x20

    ushr-long v2, v4, v1

    mul-long v4, v13, v11

    add-int/lit8 v6, v0, 0x4

    aget v15, p2, v6

    move-wide/from16 v28, v2

    int-to-long v1, v15

    and-long v1, v1, v19

    add-long/2addr v4, v1

    add-long v4, v4, v28

    long-to-int v1, v4

    aput v1, p2, v6

    const/16 v1, 0x20

    ushr-long v2, v4, v1

    mul-long v13, v13, v21

    add-int/lit8 v4, v0, 0x5

    aget v5, p2, v4

    int-to-long v5, v5

    and-long v5, v5, v19

    add-long/2addr v13, v5

    add-long/2addr v13, v2

    long-to-int v2, v13

    aput v2, p2, v4

    ushr-long v2, v13, v1

    add-int/lit8 v0, v0, 0x6

    aget v4, p2, v0

    int-to-long v4, v4

    and-long v4, v4, v19

    add-long/2addr v2, v4

    move-wide/from16 v4, v17

    add-long/2addr v2, v4

    long-to-int v4, v2

    aput v4, p2, v0

    ushr-long v17, v2, v1

    move/from16 v0, v16

    move-wide/from16 v3, v19

    move-wide/from16 v13, v21

    move-wide/from16 v1, v24

    move-wide/from16 v5, v26

    goto/16 :goto_0

    :cond_0
    move-wide/from16 v4, v17

    long-to-int v0, v4

    return v0
.end method

.method public static mulAddTo$3([I[I[I)I
    .locals 34

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v5, p1, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/4 v7, 0x2

    aget v7, p1, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/4 v9, 0x3

    aget v9, p1, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x4

    aget v11, p1, v11

    int-to-long v11, v11

    and-long/2addr v11, v3

    const/4 v13, 0x5

    aget v13, p1, v13

    int-to-long v13, v13

    and-long/2addr v13, v3

    const/4 v15, 0x6

    aget v15, p1, v15

    move-wide/from16 v17, v1

    int-to-long v0, v15

    and-long/2addr v0, v3

    const-wide/16 v19, 0x0

    move-wide/from16 v21, v19

    const/4 v2, 0x0

    :goto_0
    const/4 v15, 0x7

    if-ge v2, v15, :cond_0

    aget v15, p0, v2

    move-wide/from16 v23, v0

    int-to-long v0, v15

    and-long/2addr v0, v3

    mul-long v15, v0, v17

    add-int/lit8 v25, v2, 0x0

    move-wide/from16 v26, v13

    aget v13, p2, v25

    int-to-long v13, v13

    and-long/2addr v13, v3

    add-long/2addr v15, v13

    add-long v13, v15, v19

    long-to-int v15, v13

    aput v15, p2, v25

    const/16 v15, 0x20

    ushr-long/2addr v13, v15

    mul-long v28, v0, v5

    add-int/lit8 v16, v2, 0x1

    aget v15, p2, v16

    move-wide/from16 v30, v5

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long v28, v28, v5

    add-long v5, v28, v13

    long-to-int v13, v5

    aput v13, p2, v16

    const/16 v13, 0x20

    ushr-long/2addr v5, v13

    mul-long v14, v0, v7

    add-int/lit8 v25, v2, 0x2

    aget v13, p2, v25

    move-wide/from16 v28, v7

    int-to-long v7, v13

    and-long/2addr v7, v3

    add-long/2addr v14, v7

    add-long/2addr v14, v5

    long-to-int v5, v14

    aput v5, p2, v25

    const/16 v5, 0x20

    ushr-long v6, v14, v5

    mul-long v13, v0, v9

    add-int/lit8 v8, v2, 0x3

    aget v15, p2, v8

    move-wide/from16 v32, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long/2addr v13, v5

    add-long v13, v13, v32

    long-to-int v5, v13

    aput v5, p2, v8

    const/16 v5, 0x20

    ushr-long v6, v13, v5

    mul-long v13, v0, v11

    add-int/lit8 v8, v2, 0x4

    aget v15, p2, v8

    move-wide/from16 v32, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long/2addr v13, v5

    add-long v13, v13, v32

    long-to-int v5, v13

    aput v5, p2, v8

    const/16 v5, 0x20

    ushr-long v6, v13, v5

    mul-long v13, v0, v26

    add-int/lit8 v8, v2, 0x5

    aget v15, p2, v8

    move-wide/from16 v32, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long/2addr v13, v5

    add-long v13, v13, v32

    long-to-int v5, v13

    aput v5, p2, v8

    const/16 v5, 0x20

    ushr-long v6, v13, v5

    mul-long v0, v0, v23

    add-int/lit8 v8, v2, 0x6

    aget v13, p2, v8

    int-to-long v13, v13

    and-long/2addr v13, v3

    add-long/2addr v0, v13

    add-long/2addr v0, v6

    long-to-int v6, v0

    aput v6, p2, v8

    ushr-long/2addr v0, v5

    add-int/lit8 v2, v2, 0x7

    aget v6, p2, v2

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v0, v6

    move-wide/from16 v6, v21

    add-long/2addr v0, v6

    long-to-int v6, v0

    aput v6, p2, v2

    ushr-long v21, v0, v5

    move/from16 v2, v16

    move-wide/from16 v0, v23

    move-wide/from16 v13, v26

    move-wide/from16 v7, v28

    move-wide/from16 v5, v30

    goto/16 :goto_0

    :cond_0
    move-wide/from16 v6, v21

    long-to-int v0, v6

    return v0
.end method

.method public static mulAddTo$4([I[I[I)I
    .locals 36

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v5, p1, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/4 v7, 0x2

    aget v7, p1, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/4 v9, 0x3

    aget v9, p1, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x4

    aget v11, p1, v11

    int-to-long v11, v11

    and-long/2addr v11, v3

    const/4 v13, 0x5

    aget v13, p1, v13

    int-to-long v13, v13

    and-long/2addr v13, v3

    const/4 v15, 0x6

    aget v15, p1, v15

    move-wide/from16 v17, v1

    int-to-long v0, v15

    and-long/2addr v0, v3

    const/4 v2, 0x7

    aget v2, p1, v2

    move-wide/from16 v19, v0

    int-to-long v0, v2

    and-long/2addr v0, v3

    const-wide/16 v21, 0x0

    move-wide/from16 v23, v21

    const/4 v2, 0x0

    :goto_0
    const/16 v15, 0x8

    if-ge v2, v15, :cond_0

    aget v15, p0, v2

    move-wide/from16 v25, v0

    int-to-long v0, v15

    and-long/2addr v0, v3

    mul-long v15, v0, v17

    add-int/lit8 v27, v2, 0x0

    move-wide/from16 v28, v13

    aget v13, p2, v27

    int-to-long v13, v13

    and-long/2addr v13, v3

    add-long/2addr v15, v13

    add-long v13, v15, v21

    long-to-int v15, v13

    aput v15, p2, v27

    const/16 v15, 0x20

    ushr-long/2addr v13, v15

    mul-long v30, v0, v5

    add-int/lit8 v16, v2, 0x1

    aget v15, p2, v16

    move-wide/from16 v32, v5

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long v30, v30, v5

    add-long v5, v30, v13

    long-to-int v13, v5

    aput v13, p2, v16

    const/16 v13, 0x20

    ushr-long/2addr v5, v13

    mul-long v14, v0, v7

    add-int/lit8 v27, v2, 0x2

    aget v13, p2, v27

    move-wide/from16 v30, v7

    int-to-long v7, v13

    and-long/2addr v7, v3

    add-long/2addr v14, v7

    add-long/2addr v14, v5

    long-to-int v5, v14

    aput v5, p2, v27

    const/16 v5, 0x20

    ushr-long v6, v14, v5

    mul-long v13, v0, v9

    add-int/lit8 v8, v2, 0x3

    aget v15, p2, v8

    move-wide/from16 v34, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long/2addr v13, v5

    add-long v13, v13, v34

    long-to-int v5, v13

    aput v5, p2, v8

    const/16 v5, 0x20

    ushr-long v6, v13, v5

    mul-long v13, v0, v11

    add-int/lit8 v8, v2, 0x4

    aget v15, p2, v8

    move-wide/from16 v34, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long/2addr v13, v5

    add-long v13, v13, v34

    long-to-int v5, v13

    aput v5, p2, v8

    const/16 v5, 0x20

    ushr-long v6, v13, v5

    mul-long v13, v0, v28

    add-int/lit8 v8, v2, 0x5

    aget v15, p2, v8

    move-wide/from16 v34, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long/2addr v13, v5

    add-long v13, v13, v34

    long-to-int v5, v13

    aput v5, p2, v8

    const/16 v5, 0x20

    ushr-long v6, v13, v5

    mul-long v13, v0, v19

    add-int/lit8 v8, v2, 0x6

    aget v15, p2, v8

    move-wide/from16 v34, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long/2addr v13, v5

    add-long v13, v13, v34

    long-to-int v5, v13

    aput v5, p2, v8

    const/16 v5, 0x20

    ushr-long v6, v13, v5

    mul-long v0, v0, v25

    add-int/lit8 v8, v2, 0x7

    aget v13, p2, v8

    int-to-long v13, v13

    and-long/2addr v13, v3

    add-long/2addr v0, v13

    add-long/2addr v0, v6

    long-to-int v6, v0

    aput v6, p2, v8

    ushr-long/2addr v0, v5

    add-int/lit8 v2, v2, 0x8

    aget v6, p2, v2

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v0, v6

    move-wide/from16 v6, v23

    add-long/2addr v0, v6

    long-to-int v6, v0

    aput v6, p2, v2

    ushr-long v23, v0, v5

    move/from16 v2, v16

    move-wide/from16 v0, v25

    move-wide/from16 v13, v28

    move-wide/from16 v7, v30

    move-wide/from16 v5, v32

    goto/16 :goto_0

    :cond_0
    move-wide/from16 v6, v23

    long-to-int v0, v6

    return v0
.end method

.method public static mulWordAddTo(II[II[II)I
    .locals 12

    move v0, p1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    :cond_0
    add-int v7, p3, v6

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    mul-long/2addr v7, v0

    add-int v9, p5, v6

    aget v10, p4, v9

    int-to-long v10, v10

    and-long/2addr v10, v2

    add-long/2addr v7, v10

    add-long/2addr v7, v4

    long-to-int v4, v7

    aput v4, p4, v9

    const/16 v4, 0x20

    ushr-long v4, v7, v4

    add-int/lit8 v6, v6, 0x1

    move v7, p0

    if-lt v6, v7, :cond_0

    long-to-int v0, v4

    return v0
.end method

.method public static multiply([J[J)V
    .locals 27

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    aget-wide v6, p1, v0

    aget-wide v8, p1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->reverse(J)J

    move-result-wide v10

    invoke-static {v4, v5}, Ljava/lang/Long;->reverse(J)J

    move-result-wide v12

    invoke-static {v6, v7}, Ljava/lang/Long;->reverse(J)J

    move-result-wide v14

    move-wide/from16 v17, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->reverse(J)J

    move-result-wide v3

    invoke-static {v10, v11, v14, v15}, Lorg/bouncycastle/util/Pack;->implMul64(JJ)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->reverse(J)J

    move-result-wide v19

    invoke-static {v1, v2, v6, v7}, Lorg/bouncycastle/util/Pack;->implMul64(JJ)J

    move-result-wide v21

    const/4 v5, 0x1

    shl-long v21, v21, v5

    invoke-static {v12, v13, v3, v4}, Lorg/bouncycastle/util/Pack;->implMul64(JJ)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->reverse(J)J

    move-result-wide v23

    move-wide/from16 v25, v1

    move-wide/from16 v0, v17

    invoke-static {v0, v1, v8, v9}, Lorg/bouncycastle/util/Pack;->implMul64(JJ)J

    move-result-wide v16

    shl-long v17, v16, v5

    xor-long/2addr v10, v12

    xor-long v2, v14, v3

    invoke-static {v10, v11, v2, v3}, Lorg/bouncycastle/util/Pack;->implMul64(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->reverse(J)J

    move-result-wide v2

    xor-long v0, v25, v0

    xor-long/2addr v6, v8

    invoke-static {v0, v1, v6, v7}, Lorg/bouncycastle/util/Pack;->implMul64(JJ)J

    move-result-wide v0

    shl-long/2addr v0, v5

    xor-long v6, v21, v19

    xor-long v6, v6, v23

    xor-long/2addr v2, v6

    xor-long v6, v23, v21

    xor-long v6, v6, v17

    xor-long/2addr v0, v6

    ushr-long v6, v17, v5

    xor-long v4, v17, v6

    const/4 v6, 0x2

    ushr-long v7, v17, v6

    xor-long/2addr v4, v7

    const/4 v7, 0x7

    ushr-long v8, v17, v7

    xor-long/2addr v4, v8

    xor-long/2addr v2, v4

    const/16 v4, 0x3e

    shl-long v8, v17, v4

    const/16 v5, 0x39

    shl-long v10, v17, v5

    xor-long/2addr v8, v10

    xor-long/2addr v0, v8

    const/4 v8, 0x1

    ushr-long v9, v0, v8

    xor-long v8, v0, v9

    ushr-long v10, v0, v6

    xor-long/2addr v8, v10

    ushr-long v6, v0, v7

    xor-long/2addr v6, v8

    xor-long v6, v19, v6

    const/16 v8, 0x3f

    shl-long v8, v0, v8

    shl-long v10, v0, v4

    xor-long/2addr v8, v10

    shl-long/2addr v0, v5

    xor-long/2addr v0, v8

    xor-long/2addr v0, v2

    const/4 v2, 0x0

    aput-wide v6, p0, v2

    const/4 v2, 0x1

    aput-wide v0, p0, v2

    return-void
.end method

.method public static negate30(I[I)I
    .locals 3

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    aget v2, p1, v0

    sub-int/2addr v1, v2

    const v2, 0x3fffffff    # 1.9999999f

    and-int/2addr v2, v1

    aput v2, p1, v0

    shr-int/lit8 v1, v1, 0x1e

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    aget v0, p1, p0

    sub-int/2addr v1, v0

    aput v1, p1, p0

    shr-int/lit8 p0, v1, 0x1e

    return p0
.end method

.method public static normalize([I)V
    .locals 1

    const/16 v0, 0x9

    aget v0, p0, v0

    ushr-int/lit8 v0, v0, 0x17

    and-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lorg/bouncycastle/util/Pack;->reduce([II)V

    neg-int v0, v0

    invoke-static {p0, v0}, Lorg/bouncycastle/util/Pack;->reduce([II)V

    return-void
.end method

.method public static one([I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput v1, p0, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    aput v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static reduce([II)V
    .locals 10

    const/16 v0, 0x9

    aget v1, p0, v0

    const v2, 0xffffff

    and-int/2addr v2, v1

    shr-int/lit8 v1, v1, 0x18

    add-int/2addr v1, p1

    mul-int/lit8 v1, v1, 0x13

    int-to-long v3, v1

    const/4 p1, 0x0

    aget v1, p0, p1

    int-to-long v5, v1

    add-long/2addr v3, v5

    long-to-int v1, v3

    const v5, 0x3ffffff

    and-int/2addr v1, v5

    aput v1, p0, p1

    const/16 p1, 0x1a

    shr-long/2addr v3, p1

    const/4 v1, 0x1

    aget v6, p0, v1

    int-to-long v6, v6

    add-long/2addr v3, v6

    long-to-int v6, v3

    and-int/2addr v6, v5

    aput v6, p0, v1

    shr-long/2addr v3, p1

    const/4 v1, 0x2

    aget v6, p0, v1

    int-to-long v6, v6

    add-long/2addr v3, v6

    long-to-int v6, v3

    const v7, 0x1ffffff

    and-int/2addr v6, v7

    aput v6, p0, v1

    const/16 v1, 0x19

    shr-long/2addr v3, v1

    const/4 v6, 0x3

    aget v8, p0, v6

    int-to-long v8, v8

    add-long/2addr v3, v8

    long-to-int v8, v3

    and-int/2addr v8, v5

    aput v8, p0, v6

    shr-long/2addr v3, p1

    const/4 v6, 0x4

    aget v8, p0, v6

    int-to-long v8, v8

    add-long/2addr v3, v8

    long-to-int v8, v3

    and-int/2addr v8, v7

    aput v8, p0, v6

    shr-long/2addr v3, v1

    const/4 v6, 0x5

    aget v8, p0, v6

    int-to-long v8, v8

    add-long/2addr v3, v8

    long-to-int v8, v3

    and-int/2addr v8, v5

    aput v8, p0, v6

    shr-long/2addr v3, p1

    const/4 v6, 0x6

    aget v8, p0, v6

    int-to-long v8, v8

    add-long/2addr v3, v8

    long-to-int v8, v3

    and-int/2addr v8, v5

    aput v8, p0, v6

    shr-long/2addr v3, p1

    const/4 v6, 0x7

    aget v8, p0, v6

    int-to-long v8, v8

    add-long/2addr v3, v8

    long-to-int v8, v3

    and-int/2addr v7, v8

    aput v7, p0, v6

    shr-long/2addr v3, v1

    const/16 v1, 0x8

    aget v6, p0, v1

    int-to-long v6, v6

    add-long/2addr v3, v6

    long-to-int v6, v3

    and-int/2addr v5, v6

    aput v5, p0, v1

    shr-long/2addr v3, p1

    long-to-int p1, v3

    add-int/2addr v2, p1

    aput v2, p0, v0

    return-void
.end method

.method public static shiftDownBit(I[II)I
    .locals 2

    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_0

    aget v0, p1, p0

    ushr-int/lit8 v1, v0, 0x1

    shl-int/lit8 p2, p2, 0x1f

    or-int/2addr p2, v1

    aput p2, p1, p0

    move p2, v0

    goto :goto_0

    :cond_0
    shl-int/lit8 p0, p2, 0x1f

    return p0
.end method

.method public static shiftUpBit(I[II[I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget v1, p1, v0

    shl-int/lit8 v2, v1, 0x1

    ushr-int/lit8 p2, p2, 0x1f

    or-int/2addr p2, v2

    aput p2, p3, v0

    add-int/lit8 v0, v0, 0x1

    move p2, v1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, p2, 0x1f

    return p0
.end method

.method public static shiftUpBits(I[III)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget v1, p1, v0

    shl-int v2, v1, p2

    neg-int v3, p2

    ushr-int/2addr p3, v3

    or-int/2addr p3, v2

    aput p3, p1, v0

    add-int/lit8 v0, v0, 0x1

    move p3, v1

    goto :goto_0

    :cond_0
    neg-int p0, p2

    ushr-int p0, p3, p0

    return p0
.end method

.method public static shiftUpBits(I[III[I)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget v1, p1, v0

    shl-int v2, v1, p2

    neg-int v3, p2

    ushr-int/2addr p3, v3

    or-int/2addr p3, v2

    aput p3, p4, v0

    add-int/lit8 v0, v0, 0x1

    move p3, v1

    goto :goto_0

    :cond_0
    neg-int p0, p2

    ushr-int p0, p3, p0

    return p0
.end method

.method public static shiftUpBits64(I[JIIJ)J
    .locals 7

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    add-int v1, p2, v0

    aget-wide v2, p1, v1

    shl-long v4, v2, p3

    neg-int v6, p3

    ushr-long/2addr p4, v6

    or-long/2addr p4, v4

    aput-wide p4, p1, v1

    add-int/lit8 v0, v0, 0x1

    move-wide p4, v2

    goto :goto_0

    :cond_0
    neg-int p0, p3

    ushr-long p0, p4, p0

    return-wide p0
.end method

.method public static shortToBigEndian(S[BI)V
    .locals 1

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static sqr([I[I)V
    .locals 50

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v2, 0x2

    aget v2, p0, v2

    const/4 v3, 0x3

    aget v3, p0, v3

    const/4 v4, 0x4

    aget v4, p0, v4

    const/4 v5, 0x5

    aget v5, p0, v5

    const/4 v6, 0x6

    aget v6, p0, v6

    const/4 v7, 0x7

    aget v7, p0, v7

    const/16 v8, 0x8

    aget v9, p0, v8

    const/16 v10, 0x9

    aget v11, p0, v10

    mul-int/lit8 v12, v1, 0x2

    mul-int/lit8 v13, v2, 0x2

    mul-int/lit8 v14, v3, 0x2

    mul-int/lit8 v15, v4, 0x2

    move/from16 p0, v11

    int-to-long v10, v0

    mul-long v16, v10, v10

    move/from16 v18, v9

    int-to-long v8, v12

    mul-long v19, v10, v8

    int-to-long v12, v13

    mul-long v21, v10, v12

    move/from16 v23, v5

    move/from16 v24, v6

    int-to-long v5, v1

    mul-long v25, v5, v5

    add-long v25, v25, v21

    mul-long v21, v8, v12

    move/from16 v27, v0

    move/from16 v28, v1

    int-to-long v0, v14

    mul-long v29, v10, v0

    add-long v29, v29, v21

    move v14, v3

    move/from16 v21, v4

    int-to-long v3, v2

    mul-long/2addr v3, v12

    move/from16 v22, v14

    int-to-long v14, v15

    mul-long/2addr v10, v14

    add-long/2addr v10, v3

    mul-long/2addr v5, v0

    add-long v35, v5, v10

    mul-long/2addr v8, v14

    mul-long/2addr v0, v12

    add-long/2addr v0, v8

    mul-long/2addr v12, v14

    move/from16 v3, v22

    int-to-long v4, v3

    mul-long v8, v4, v4

    add-long/2addr v8, v12

    mul-long/2addr v4, v14

    move/from16 v6, v21

    int-to-long v10, v6

    mul-long/2addr v10, v14

    mul-int/lit8 v12, v24, 0x2

    mul-int/lit8 v13, v7, 0x2

    mul-int/lit8 v14, v18, 0x2

    mul-int/lit8 v15, p0, 0x2

    move/from16 v22, v2

    move/from16 v6, v23

    move/from16 v23, v3

    int-to-long v2, v6

    mul-long v31, v2, v2

    move-wide/from16 v33, v10

    int-to-long v10, v12

    mul-long v37, v2, v10

    int-to-long v12, v13

    mul-long v39, v2, v12

    move-wide/from16 v42, v4

    move/from16 v41, v6

    move/from16 v6, v24

    int-to-long v4, v6

    mul-long v44, v4, v4

    add-long v44, v44, v39

    mul-long v39, v10, v12

    move-wide/from16 v46, v8

    int-to-long v8, v14

    mul-long v48, v2, v8

    add-long v48, v48, v39

    move-wide/from16 v39, v0

    int-to-long v0, v7

    mul-long/2addr v0, v12

    int-to-long v14, v15

    mul-long/2addr v2, v14

    add-long/2addr v2, v0

    mul-long/2addr v4, v8

    add-long v0, v4, v2

    mul-long/2addr v10, v14

    mul-long/2addr v8, v12

    add-long/2addr v8, v10

    mul-long/2addr v12, v14

    move/from16 v2, v18

    int-to-long v3, v2

    mul-long v10, v3, v3

    add-long/2addr v10, v12

    mul-long/2addr v3, v14

    move/from16 v5, p0

    int-to-long v12, v5

    mul-long/2addr v12, v14

    const-wide/16 v14, 0x26

    mul-long/2addr v8, v14

    sub-long v16, v16, v8

    mul-long/2addr v10, v14

    sub-long v19, v19, v10

    mul-long/2addr v3, v14

    sub-long v25, v25, v3

    mul-long/2addr v12, v14

    sub-long v29, v29, v12

    sub-long v3, v39, v31

    sub-long v8, v46, v37

    sub-long v10, v42, v44

    sub-long v12, v33, v48

    add-int v14, v27, v41

    add-int v6, v28, v6

    add-int v7, v22, v7

    add-int v2, v23, v2

    add-int v5, v21, v5

    mul-int/lit8 v15, v6, 0x2

    move-wide/from16 v21, v10

    mul-int/lit8 v10, v7, 0x2

    mul-int/lit8 v11, v2, 0x2

    move-wide/from16 v23, v8

    mul-int/lit8 v8, v5, 0x2

    move-wide/from16 v27, v3

    int-to-long v3, v14

    mul-long v39, v3, v3

    int-to-long v14, v15

    mul-long v41, v3, v14

    int-to-long v9, v10

    mul-long v31, v3, v9

    move-wide/from16 v33, v0

    int-to-long v0, v6

    mul-long v37, v0, v0

    add-long v43, v37, v31

    mul-long v31, v14, v9

    move-wide/from16 v37, v12

    int-to-long v11, v11

    mul-long v45, v3, v11

    add-long v45, v45, v31

    int-to-long v6, v7

    mul-long/2addr v6, v9

    move-wide/from16 v31, v9

    int-to-long v8, v8

    mul-long/2addr v3, v8

    add-long/2addr v3, v6

    mul-long/2addr v0, v11

    add-long/2addr v0, v3

    mul-long/2addr v14, v8

    mul-long v11, v11, v31

    add-long/2addr v11, v14

    mul-long v3, v31, v8

    int-to-long v6, v2

    mul-long v13, v6, v6

    add-long/2addr v13, v3

    mul-long/2addr v6, v8

    int-to-long v2, v5

    mul-long/2addr v2, v8

    sub-long v45, v45, v29

    add-long v4, v45, v37

    long-to-int v8, v4

    const v9, 0x3ffffff

    and-int/2addr v8, v9

    const/16 v10, 0x1a

    shr-long/2addr v4, v10

    sub-long v0, v0, v35

    sub-long v0, v0, v33

    add-long/2addr v0, v4

    long-to-int v4, v0

    const v5, 0x1ffffff

    and-int/2addr v4, v5

    const/16 v15, 0x19

    shr-long/2addr v0, v15

    add-long/2addr v0, v11

    sub-long v0, v0, v27

    const-wide/16 v11, 0x26

    mul-long/2addr v0, v11

    add-long v0, v0, v16

    long-to-int v15, v0

    and-int/2addr v15, v9

    const/16 v18, 0x0

    aput v15, p1, v18

    shr-long/2addr v0, v10

    sub-long v13, v13, v23

    mul-long/2addr v13, v11

    add-long v13, v13, v19

    add-long/2addr v13, v0

    long-to-int v0, v13

    and-int/2addr v0, v9

    const/4 v1, 0x1

    aput v0, p1, v1

    shr-long v0, v13, v10

    sub-long v6, v6, v21

    mul-long/2addr v6, v11

    add-long v6, v6, v25

    add-long/2addr v6, v0

    long-to-int v0, v6

    and-int/2addr v0, v5

    const/4 v1, 0x2

    aput v0, p1, v1

    const/16 v0, 0x19

    shr-long v0, v6, v0

    sub-long v2, v2, v37

    mul-long/2addr v2, v11

    add-long v2, v2, v29

    add-long/2addr v2, v0

    long-to-int v0, v2

    and-int/2addr v0, v9

    const/4 v1, 0x3

    aput v0, p1, v1

    shr-long v37, v2, v10

    move-wide/from16 v31, v33

    move-wide/from16 v33, v11

    invoke-static/range {v31 .. v38}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v0

    long-to-int v2, v0

    and-int/2addr v2, v5

    const/4 v3, 0x4

    aput v2, p1, v3

    const/16 v2, 0x19

    shr-long/2addr v0, v2

    sub-long v39, v39, v16

    add-long v39, v39, v27

    add-long v0, v39, v0

    long-to-int v2, v0

    and-int/2addr v2, v9

    const/4 v3, 0x5

    aput v2, p1, v3

    shr-long/2addr v0, v10

    sub-long v41, v41, v19

    add-long v41, v41, v23

    add-long v0, v41, v0

    long-to-int v2, v0

    and-int/2addr v2, v9

    const/4 v3, 0x6

    aput v2, p1, v3

    shr-long/2addr v0, v10

    sub-long v43, v43, v25

    add-long v43, v43, v21

    add-long v0, v43, v0

    long-to-int v2, v0

    and-int/2addr v2, v5

    const/4 v3, 0x7

    aput v2, p1, v3

    const/16 v2, 0x19

    shr-long/2addr v0, v2

    int-to-long v2, v8

    add-long/2addr v0, v2

    long-to-int v2, v0

    and-int/2addr v2, v9

    const/16 v3, 0x8

    aput v2, p1, v3

    shr-long/2addr v0, v10

    long-to-int v0, v0

    add-int/2addr v4, v0

    const/16 v0, 0x9

    aput v4, p1, v0

    return-void
.end method

.method public static square([I[I)V
    .locals 26

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x3

    const/16 v6, 0x8

    move v8, v0

    move v7, v5

    :goto_0
    add-int/lit8 v9, v7, -0x1

    aget v7, p0, v7

    int-to-long v10, v7

    and-long/2addr v10, v3

    mul-long/2addr v10, v10

    add-int/lit8 v6, v6, -0x1

    shl-int/lit8 v7, v8, 0x1f

    const/16 v8, 0x21

    ushr-long v12, v10, v8

    long-to-int v12, v12

    or-int/2addr v7, v12

    aput v7, p1, v6

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x1

    ushr-long v12, v10, v7

    long-to-int v12, v12

    aput v12, p1, v6

    long-to-int v10, v10

    if-gtz v9, :cond_0

    mul-long v11, v1, v1

    shl-int/lit8 v6, v10, 0x1f

    int-to-long v9, v6

    and-long/2addr v9, v3

    ushr-long v13, v11, v8

    or-long v8, v9, v13

    long-to-int v6, v11

    aput v6, p1, v0

    const/16 v0, 0x20

    ushr-long v10, v11, v0

    long-to-int v6, v10

    and-int/2addr v6, v7

    aget v10, p0, v7

    int-to-long v10, v10

    and-long/2addr v10, v3

    const/4 v12, 0x2

    aget v13, p1, v12

    int-to-long v13, v13

    and-long/2addr v13, v3

    mul-long v15, v10, v1

    add-long/2addr v8, v15

    long-to-int v15, v8

    shl-int/lit8 v16, v15, 0x1

    or-int v6, v16, v6

    aput v6, p1, v7

    ushr-int/lit8 v6, v15, 0x1f

    ushr-long v7, v8, v0

    add-long/2addr v13, v7

    aget v7, p0, v12

    int-to-long v7, v7

    and-long/2addr v7, v3

    aget v5, p1, v5

    move-wide/from16 v20, v1

    int-to-long v0, v5

    and-long v18, v0, v3

    const/4 v0, 0x4

    aget v0, p1, v0

    int-to-long v0, v0

    and-long/2addr v0, v3

    mul-long v3, v7, v20

    add-long/2addr v3, v13

    long-to-int v5, v3

    shl-int/lit8 v9, v5, 0x1

    or-int/2addr v6, v9

    const/4 v9, 0x2

    aput v6, p1, v9

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v2, 0x20

    ushr-long v16, v3, v2

    move-wide v12, v7

    move-wide v14, v10

    invoke-static/range {v12 .. v19}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v3

    ushr-long v12, v3, v2

    add-long/2addr v0, v12

    const-wide v12, 0xffffffffL

    and-long v2, v3, v12

    const/4 v4, 0x3

    aget v4, p0, v4

    int-to-long v14, v4

    and-long v22, v14, v12

    const/4 v4, 0x5

    aget v6, p1, v4

    int-to-long v14, v6

    and-long/2addr v14, v12

    const/16 v6, 0x20

    ushr-long v16, v0, v6

    add-long v14, v14, v16

    and-long v18, v0, v12

    const/4 v0, 0x6

    aget v1, p1, v0

    int-to-long v0, v1

    and-long/2addr v0, v12

    ushr-long v16, v14, v6

    add-long v0, v0, v16

    and-long v24, v14, v12

    mul-long v12, v20, v22

    add-long/2addr v12, v2

    long-to-int v2, v12

    shl-int/lit8 v3, v2, 0x1

    or-int/2addr v3, v5

    const/4 v5, 0x3

    aput v3, p1, v5

    ushr-int/lit8 v2, v2, 0x1f

    ushr-long v16, v12, v6

    move-wide v12, v10

    move-wide/from16 v14, v22

    invoke-static/range {v12 .. v19}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v9

    ushr-long v19, v9, v6

    move-wide/from16 v15, v22

    move-wide/from16 v17, v7

    move-wide/from16 v21, v24

    invoke-static/range {v15 .. v22}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v7

    ushr-long v5, v7, v6

    add-long/2addr v0, v5

    const-wide v5, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v3, v9

    shl-int/lit8 v7, v3, 0x1

    or-int/2addr v2, v7

    const/4 v7, 0x4

    aput v2, p1, v7

    ushr-int/lit8 v2, v3, 0x1f

    long-to-int v3, v5

    shl-int/lit8 v5, v3, 0x1

    or-int/2addr v2, v5

    aput v2, p1, v4

    ushr-int/lit8 v2, v3, 0x1f

    long-to-int v3, v0

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    const/4 v4, 0x6

    aput v2, p1, v4

    ushr-int/lit8 v2, v3, 0x1f

    const/4 v3, 0x7

    aget v4, p1, v3

    const/16 v5, 0x20

    ushr-long/2addr v0, v5

    long-to-int v0, v0

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v3

    return-void

    :cond_0
    move v7, v9

    move v8, v10

    goto/16 :goto_0
.end method

.method public static square$1([I[I)V
    .locals 34

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x4

    const/16 v6, 0xa

    move v8, v0

    move v7, v5

    :goto_0
    add-int/lit8 v9, v7, -0x1

    aget v7, p0, v7

    int-to-long v10, v7

    and-long/2addr v10, v3

    mul-long/2addr v10, v10

    add-int/lit8 v6, v6, -0x1

    shl-int/lit8 v7, v8, 0x1f

    const/16 v8, 0x21

    ushr-long v12, v10, v8

    long-to-int v12, v12

    or-int/2addr v7, v12

    aput v7, p1, v6

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x1

    ushr-long v12, v10, v7

    long-to-int v12, v12

    aput v12, p1, v6

    long-to-int v10, v10

    if-gtz v9, :cond_0

    mul-long v11, v1, v1

    shl-int/lit8 v6, v10, 0x1f

    int-to-long v9, v6

    and-long/2addr v9, v3

    ushr-long v13, v11, v8

    or-long v8, v9, v13

    long-to-int v6, v11

    aput v6, p1, v0

    const/16 v0, 0x20

    ushr-long v10, v11, v0

    long-to-int v6, v10

    and-int/2addr v6, v7

    aget v10, p0, v7

    int-to-long v10, v10

    and-long/2addr v10, v3

    const/4 v12, 0x2

    aget v13, p1, v12

    int-to-long v13, v13

    and-long/2addr v13, v3

    mul-long v15, v10, v1

    add-long/2addr v8, v15

    long-to-int v15, v8

    shl-int/lit8 v16, v15, 0x1

    or-int v6, v16, v6

    aput v6, p1, v7

    ushr-int/lit8 v6, v15, 0x1f

    ushr-long v7, v8, v0

    add-long/2addr v13, v7

    aget v7, p0, v12

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/4 v9, 0x3

    aget v9, p1, v9

    move-wide/from16 v23, v1

    int-to-long v0, v9

    and-long v18, v0, v3

    aget v0, p1, v5

    int-to-long v0, v0

    and-long/2addr v0, v3

    mul-long v15, v7, v23

    add-long v12, v15, v13

    long-to-int v5, v12

    shl-int/lit8 v9, v5, 0x1

    or-int/2addr v6, v9

    const/4 v9, 0x2

    aput v6, p1, v9

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v2, 0x20

    ushr-long v16, v12, v2

    move-wide v12, v7

    move-wide v14, v10

    invoke-static/range {v12 .. v19}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v12

    ushr-long v14, v12, v2

    add-long/2addr v0, v14

    and-long/2addr v12, v3

    const/4 v6, 0x3

    aget v6, p0, v6

    int-to-long v14, v6

    and-long v27, v14, v3

    const/4 v6, 0x5

    aget v6, p1, v6

    int-to-long v14, v6

    and-long/2addr v14, v3

    ushr-long v16, v0, v2

    add-long v14, v14, v16

    and-long v18, v0, v3

    const/4 v0, 0x6

    aget v1, p1, v0

    int-to-long v0, v1

    and-long/2addr v0, v3

    ushr-long v16, v14, v2

    add-long v0, v0, v16

    and-long v21, v14, v3

    mul-long v14, v27, v23

    add-long/2addr v14, v12

    long-to-int v9, v14

    shl-int/lit8 v12, v9, 0x1

    or-int/2addr v5, v12

    const/4 v12, 0x3

    aput v5, p1, v12

    ushr-int/lit8 v5, v9, 0x1f

    const/16 v2, 0x20

    ushr-long v16, v14, v2

    move-wide/from16 v12, v27

    move-wide v14, v10

    invoke-static/range {v12 .. v19}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v12

    ushr-long v19, v12, v2

    move-wide/from16 v15, v27

    move-wide/from16 v17, v7

    invoke-static/range {v15 .. v22}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v14

    and-long/2addr v12, v3

    ushr-long v16, v14, v2

    add-long v0, v0, v16

    and-long v18, v14, v3

    const/4 v9, 0x4

    aget v9, p0, v9

    int-to-long v14, v9

    and-long v25, v14, v3

    const/4 v9, 0x7

    aget v14, p1, v9

    int-to-long v14, v14

    and-long/2addr v14, v3

    ushr-long v16, v0, v2

    add-long v14, v14, v16

    and-long v21, v0, v3

    const/16 v0, 0x8

    aget v1, p1, v0

    int-to-long v1, v1

    and-long/2addr v1, v3

    const/16 v33, 0x20

    ushr-long v16, v14, v33

    add-long v1, v1, v16

    and-long v31, v14, v3

    mul-long v3, v23, v25

    add-long/2addr v3, v12

    long-to-int v12, v3

    shl-int/lit8 v13, v12, 0x1

    or-int/2addr v5, v13

    const/4 v13, 0x4

    aput v5, p1, v13

    ushr-int/lit8 v5, v12, 0x1f

    ushr-long v16, v3, v33

    move-wide/from16 v12, v25

    move-wide v14, v10

    invoke-static/range {v12 .. v19}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v3

    ushr-long v19, v3, v33

    move-wide/from16 v15, v25

    move-wide/from16 v17, v7

    invoke-static/range {v15 .. v22}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v7

    ushr-long v29, v7, v33

    invoke-static/range {v25 .. v32}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v10

    ushr-long v12, v10, v33

    add-long/2addr v1, v12

    long-to-int v3, v3

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v4, v5

    const/4 v5, 0x5

    aput v4, p1, v5

    ushr-int/lit8 v3, v3, 0x1f

    long-to-int v4, v7

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v3, v5

    const/4 v5, 0x6

    aput v3, p1, v5

    ushr-int/lit8 v3, v4, 0x1f

    long-to-int v4, v10

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v3, v5

    aput v3, p1, v9

    ushr-int/lit8 v3, v4, 0x1f

    long-to-int v4, v1

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v3, v5

    aput v3, p1, v0

    ushr-int/lit8 v0, v4, 0x1f

    const/16 v3, 0x9

    aget v4, p1, v3

    const/16 v5, 0x20

    ushr-long/2addr v1, v5

    long-to-int v1, v1

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    or-int/2addr v0, v1

    aput v0, p1, v3

    return-void

    :cond_0
    move v7, v9

    move v8, v10

    goto/16 :goto_0
.end method

.method public static square$2([I[I)V
    .locals 39

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v5, 0xc

    const/4 v6, 0x5

    move v7, v0

    :goto_0
    add-int/lit8 v8, v6, -0x1

    aget v6, p0, v6

    int-to-long v9, v6

    and-long/2addr v9, v3

    mul-long/2addr v9, v9

    add-int/lit8 v5, v5, -0x1

    shl-int/lit8 v6, v7, 0x1f

    const/16 v7, 0x21

    ushr-long v11, v9, v7

    long-to-int v11, v11

    or-int/2addr v6, v11

    aput v6, p1, v5

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x1

    ushr-long v11, v9, v6

    long-to-int v11, v11

    aput v11, p1, v5

    long-to-int v9, v9

    if-gtz v8, :cond_0

    mul-long v10, v1, v1

    shl-int/lit8 v5, v9, 0x1f

    int-to-long v8, v5

    and-long/2addr v8, v3

    ushr-long v12, v10, v7

    or-long v7, v8, v12

    long-to-int v5, v10

    aput v5, p1, v0

    const/16 v0, 0x20

    ushr-long v9, v10, v0

    long-to-int v5, v9

    and-int/2addr v5, v6

    aget v9, p0, v6

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x2

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    mul-long v14, v9, v1

    add-long/2addr v14, v7

    long-to-int v7, v14

    shl-int/lit8 v8, v7, 0x1

    or-int/2addr v5, v8

    aput v5, p1, v6

    ushr-int/lit8 v5, v7, 0x1f

    ushr-long v6, v14, v0

    add-long/2addr v12, v6

    aget v6, p0, v11

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/4 v8, 0x3

    aget v8, p1, v8

    int-to-long v14, v8

    and-long v17, v14, v3

    const/4 v8, 0x4

    aget v8, p1, v8

    int-to-long v14, v8

    and-long v19, v14, v3

    mul-long v14, v6, v1

    add-long/2addr v14, v12

    long-to-int v8, v14

    shl-int/lit8 v11, v8, 0x1

    or-int/2addr v5, v11

    const/4 v11, 0x2

    aput v5, p1, v11

    ushr-int/lit8 v5, v8, 0x1f

    ushr-long v15, v14, v0

    move-wide v11, v6

    move-wide v13, v9

    invoke-static/range {v11 .. v18}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v11

    ushr-long v13, v11, v0

    add-long v19, v19, v13

    and-long/2addr v11, v3

    const/4 v0, 0x3

    aget v0, p0, v0

    int-to-long v13, v0

    and-long v29, v13, v3

    const/4 v0, 0x5

    aget v0, p1, v0

    int-to-long v13, v0

    and-long/2addr v13, v3

    const/16 v0, 0x20

    ushr-long v15, v19, v0

    add-long/2addr v13, v15

    and-long v17, v19, v3

    const/4 v0, 0x6

    aget v8, p1, v0

    move-wide/from16 v31, v1

    int-to-long v0, v8

    and-long/2addr v0, v3

    const/16 v8, 0x20

    ushr-long v15, v13, v8

    add-long/2addr v0, v15

    and-long v20, v13, v3

    mul-long v3, v29, v31

    add-long/2addr v3, v11

    long-to-int v11, v3

    shl-int/lit8 v12, v11, 0x1

    or-int/2addr v5, v12

    const/4 v12, 0x3

    aput v5, p1, v12

    ushr-int/lit8 v5, v11, 0x1f

    ushr-long v15, v3, v8

    move-wide/from16 v11, v29

    move-wide v13, v9

    invoke-static/range {v11 .. v18}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v3

    ushr-long v18, v3, v8

    move-wide/from16 v14, v29

    move-wide/from16 v16, v6

    invoke-static/range {v14 .. v21}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v11

    const-wide v13, 0xffffffffL

    and-long/2addr v3, v13

    ushr-long v15, v11, v8

    add-long/2addr v0, v15

    and-long v17, v11, v13

    const/4 v8, 0x4

    aget v8, p0, v8

    int-to-long v11, v8

    and-long v33, v11, v13

    const/4 v8, 0x7

    aget v8, p1, v8

    int-to-long v11, v8

    and-long/2addr v11, v13

    const/16 v8, 0x20

    ushr-long v15, v0, v8

    add-long/2addr v11, v15

    and-long v20, v0, v13

    const/16 v0, 0x8

    aget v1, p1, v0

    int-to-long v0, v1

    and-long/2addr v0, v13

    ushr-long v15, v11, v8

    add-long/2addr v0, v15

    and-long v27, v11, v13

    mul-long v11, v33, v31

    add-long/2addr v11, v3

    long-to-int v3, v11

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v4, v5

    const/4 v5, 0x4

    aput v4, p1, v5

    ushr-int/lit8 v3, v3, 0x1f

    ushr-long v15, v11, v8

    move-wide/from16 v11, v33

    move-wide v13, v9

    invoke-static/range {v11 .. v18}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v4

    ushr-long v18, v4, v8

    move-wide/from16 v14, v33

    move-wide/from16 v16, v6

    invoke-static/range {v14 .. v21}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v11

    const-wide v13, 0xffffffffL

    and-long/2addr v4, v13

    ushr-long v25, v11, v8

    move-wide/from16 v21, v33

    move-wide/from16 v23, v29

    invoke-static/range {v21 .. v28}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v15

    and-long v17, v11, v13

    ushr-long v11, v15, v8

    add-long/2addr v0, v11

    and-long v20, v15, v13

    const/4 v11, 0x5

    aget v11, p0, v11

    int-to-long v11, v11

    and-long v35, v11, v13

    const/16 v11, 0x9

    aget v11, p1, v11

    int-to-long v11, v11

    and-long/2addr v11, v13

    ushr-long v15, v0, v8

    add-long/2addr v11, v15

    and-long v27, v0, v13

    const/16 v0, 0xa

    aget v1, p1, v0

    int-to-long v0, v1

    and-long/2addr v0, v13

    ushr-long v15, v11, v8

    add-long/2addr v0, v15

    and-long v37, v11, v13

    mul-long v11, v31, v35

    add-long/2addr v11, v4

    long-to-int v4, v11

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v3, v5

    const/4 v5, 0x5

    aput v3, p1, v5

    ushr-int/lit8 v3, v4, 0x1f

    ushr-long v15, v11, v8

    move-wide v11, v9

    move-wide/from16 v13, v35

    invoke-static/range {v11 .. v18}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v4

    ushr-long v18, v4, v8

    move-wide/from16 v14, v35

    move-wide/from16 v16, v6

    invoke-static/range {v14 .. v21}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v6

    ushr-long v25, v6, v8

    move-wide/from16 v21, v35

    invoke-static/range {v21 .. v28}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v9

    ushr-long v23, v9, v8

    move-wide/from16 v19, v35

    move-wide/from16 v21, v33

    move-wide/from16 v25, v37

    invoke-static/range {v19 .. v26}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v11

    ushr-long v13, v11, v8

    add-long/2addr v0, v13

    long-to-int v4, v4

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v3, v5

    const/4 v2, 0x6

    aput v3, p1, v2

    ushr-int/lit8 v2, v4, 0x1f

    long-to-int v3, v6

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    const/4 v4, 0x7

    aput v2, p1, v4

    ushr-int/lit8 v2, v3, 0x1f

    long-to-int v3, v9

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    const/16 v4, 0x8

    aput v2, p1, v4

    ushr-int/lit8 v2, v3, 0x1f

    long-to-int v3, v11

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    const/16 v4, 0x9

    aput v2, p1, v4

    ushr-int/lit8 v2, v3, 0x1f

    long-to-int v3, v0

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    const/16 v4, 0xa

    aput v2, p1, v4

    ushr-int/lit8 v2, v3, 0x1f

    const/16 v3, 0xb

    aget v4, p1, v3

    const/16 v5, 0x20

    ushr-long/2addr v0, v5

    long-to-int v0, v0

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v3

    return-void

    :cond_0
    move v6, v8

    move v7, v9

    goto/16 :goto_0
.end method

.method public static square$3([I[I)V
    .locals 43

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v5, 0xe

    const/4 v6, 0x6

    move v7, v0

    :goto_0
    add-int/lit8 v8, v6, -0x1

    aget v6, p0, v6

    int-to-long v9, v6

    and-long/2addr v9, v3

    mul-long/2addr v9, v9

    add-int/lit8 v5, v5, -0x1

    shl-int/lit8 v6, v7, 0x1f

    const/16 v7, 0x21

    ushr-long v11, v9, v7

    long-to-int v11, v11

    or-int/2addr v6, v11

    aput v6, p1, v5

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x1

    ushr-long v11, v9, v6

    long-to-int v11, v11

    aput v11, p1, v5

    long-to-int v9, v9

    if-gtz v8, :cond_0

    mul-long v10, v1, v1

    shl-int/lit8 v5, v9, 0x1f

    int-to-long v8, v5

    and-long/2addr v8, v3

    ushr-long v12, v10, v7

    or-long v7, v8, v12

    long-to-int v5, v10

    aput v5, p1, v0

    const/16 v0, 0x20

    ushr-long v9, v10, v0

    long-to-int v5, v9

    and-int/2addr v5, v6

    aget v9, p0, v6

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x2

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    mul-long v14, v9, v1

    add-long/2addr v14, v7

    long-to-int v7, v14

    shl-int/lit8 v8, v7, 0x1

    or-int/2addr v5, v8

    aput v5, p1, v6

    ushr-int/lit8 v5, v7, 0x1f

    ushr-long v6, v14, v0

    add-long/2addr v12, v6

    aget v6, p0, v11

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/4 v8, 0x3

    aget v8, p1, v8

    int-to-long v14, v8

    and-long v17, v14, v3

    const/4 v8, 0x4

    aget v8, p1, v8

    int-to-long v14, v8

    and-long v19, v14, v3

    mul-long v14, v6, v1

    add-long/2addr v14, v12

    long-to-int v8, v14

    shl-int/lit8 v11, v8, 0x1

    or-int/2addr v5, v11

    const/4 v11, 0x2

    aput v5, p1, v11

    ushr-int/lit8 v5, v8, 0x1f

    ushr-long v15, v14, v0

    move-wide v11, v6

    move-wide v13, v9

    invoke-static/range {v11 .. v18}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v11

    ushr-long v13, v11, v0

    add-long v19, v19, v13

    and-long/2addr v11, v3

    const/4 v0, 0x3

    aget v0, p0, v0

    int-to-long v13, v0

    and-long v29, v13, v3

    const/4 v0, 0x5

    aget v8, p1, v0

    int-to-long v13, v8

    and-long/2addr v13, v3

    const/16 v8, 0x20

    ushr-long v15, v19, v8

    add-long/2addr v13, v15

    and-long v17, v19, v3

    const/4 v8, 0x6

    aget v8, p1, v8

    move-wide/from16 v31, v1

    int-to-long v0, v8

    and-long/2addr v0, v3

    const/16 v8, 0x20

    ushr-long v15, v13, v8

    add-long/2addr v0, v15

    and-long v20, v13, v3

    mul-long v3, v29, v31

    add-long/2addr v3, v11

    long-to-int v11, v3

    shl-int/lit8 v12, v11, 0x1

    or-int/2addr v5, v12

    const/4 v12, 0x3

    aput v5, p1, v12

    ushr-int/lit8 v5, v11, 0x1f

    ushr-long v15, v3, v8

    move-wide/from16 v11, v29

    move-wide v13, v9

    invoke-static/range {v11 .. v18}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v3

    ushr-long v18, v3, v8

    move-wide/from16 v14, v29

    move-wide/from16 v16, v6

    invoke-static/range {v14 .. v21}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v11

    const-wide v13, 0xffffffffL

    and-long/2addr v3, v13

    ushr-long v15, v11, v8

    add-long/2addr v0, v15

    and-long v17, v11, v13

    const/4 v8, 0x4

    aget v8, p0, v8

    int-to-long v11, v8

    and-long v33, v11, v13

    const/4 v8, 0x7

    aget v8, p1, v8

    int-to-long v11, v8

    and-long/2addr v11, v13

    const/16 v8, 0x20

    ushr-long v15, v0, v8

    add-long/2addr v11, v15

    and-long v20, v0, v13

    const/16 v0, 0x8

    aget v1, p1, v0

    int-to-long v0, v1

    and-long/2addr v0, v13

    ushr-long v15, v11, v8

    add-long/2addr v0, v15

    and-long v27, v11, v13

    mul-long v11, v33, v31

    add-long/2addr v11, v3

    long-to-int v3, v11

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v4, v5

    const/4 v5, 0x4

    aput v4, p1, v5

    ushr-int/lit8 v3, v3, 0x1f

    ushr-long v15, v11, v8

    move-wide/from16 v11, v33

    move-wide v13, v9

    invoke-static/range {v11 .. v18}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v4

    ushr-long v18, v4, v8

    move-wide/from16 v14, v33

    move-wide/from16 v16, v6

    invoke-static/range {v14 .. v21}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v11

    const-wide v13, 0xffffffffL

    and-long/2addr v4, v13

    ushr-long v25, v11, v8

    move-wide/from16 v21, v33

    move-wide/from16 v23, v29

    invoke-static/range {v21 .. v28}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v15

    and-long v17, v11, v13

    ushr-long v11, v15, v8

    add-long/2addr v0, v11

    and-long v20, v15, v13

    const/4 v2, 0x5

    aget v11, p0, v2

    int-to-long v11, v11

    and-long v37, v11, v13

    const/16 v11, 0x9

    aget v11, p1, v11

    int-to-long v11, v11

    and-long/2addr v11, v13

    ushr-long v15, v0, v8

    add-long/2addr v11, v15

    and-long v27, v0, v13

    const/16 v0, 0xa

    aget v1, p1, v0

    int-to-long v0, v1

    and-long/2addr v0, v13

    ushr-long v15, v11, v8

    add-long/2addr v0, v15

    and-long v35, v11, v13

    mul-long v11, v37, v31

    add-long/2addr v11, v4

    long-to-int v4, v11

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v3, v5

    const/4 v2, 0x5

    aput v3, p1, v2

    ushr-int/lit8 v2, v4, 0x1f

    ushr-long v15, v11, v8

    move-wide/from16 v11, v37

    move-wide v13, v9

    invoke-static/range {v11 .. v18}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v3

    ushr-long v18, v3, v8

    move-wide/from16 v14, v37

    move-wide/from16 v16, v6

    invoke-static/range {v14 .. v21}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v11

    const-wide v13, 0xffffffffL

    and-long/2addr v3, v13

    ushr-long v25, v11, v8

    move-wide/from16 v21, v37

    invoke-static/range {v21 .. v28}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v15

    and-long v17, v11, v13

    ushr-long v23, v15, v8

    move-wide/from16 v19, v37

    move-wide/from16 v21, v33

    move-wide/from16 v25, v35

    invoke-static/range {v19 .. v26}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v11

    and-long v20, v15, v13

    ushr-long v15, v11, v8

    add-long/2addr v0, v15

    and-long v27, v11, v13

    const/4 v5, 0x6

    aget v5, p0, v5

    int-to-long v11, v5

    and-long v35, v11, v13

    const/16 v5, 0xb

    aget v5, p1, v5

    int-to-long v11, v5

    and-long/2addr v11, v13

    ushr-long v15, v0, v8

    add-long/2addr v11, v15

    and-long/2addr v0, v13

    const/16 v5, 0xc

    aget v15, p1, v5

    move-wide/from16 v22, v6

    int-to-long v5, v15

    and-long/2addr v5, v13

    ushr-long v15, v11, v8

    add-long/2addr v5, v15

    and-long v41, v11, v13

    mul-long v11, v31, v35

    add-long/2addr v11, v3

    long-to-int v3, v11

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    const/4 v4, 0x6

    aput v2, p1, v4

    ushr-int/lit8 v2, v3, 0x1f

    ushr-long v15, v11, v8

    move-wide v11, v9

    move-wide/from16 v13, v35

    invoke-static/range {v11 .. v18}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v3

    ushr-long v18, v3, v8

    move-wide/from16 v14, v35

    move-wide/from16 v16, v22

    invoke-static/range {v14 .. v21}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v9

    ushr-long v25, v9, v8

    move-wide/from16 v21, v35

    move-wide/from16 v23, v29

    invoke-static/range {v21 .. v28}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v11

    ushr-long v23, v11, v8

    move-wide/from16 v19, v35

    move-wide/from16 v21, v33

    move-wide/from16 v25, v0

    invoke-static/range {v19 .. v26}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v0

    ushr-long v39, v0, v8

    invoke-static/range {v35 .. v42}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v13

    ushr-long v7, v13, v8

    add-long/2addr v5, v7

    long-to-int v3, v3

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    const/4 v4, 0x7

    aput v2, p1, v4

    ushr-int/lit8 v2, v3, 0x1f

    long-to-int v3, v9

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    const/16 v4, 0x8

    aput v2, p1, v4

    ushr-int/lit8 v2, v3, 0x1f

    long-to-int v3, v11

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    const/16 v4, 0x9

    aput v2, p1, v4

    ushr-int/lit8 v2, v3, 0x1f

    long-to-int v0, v0

    shl-int/lit8 v1, v0, 0x1

    or-int/2addr v1, v2

    const/16 v2, 0xa

    aput v1, p1, v2

    ushr-int/lit8 v0, v0, 0x1f

    long-to-int v1, v13

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    const/16 v2, 0xb

    aput v0, p1, v2

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v5

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    const/16 v2, 0xc

    aput v0, p1, v2

    ushr-int/lit8 v0, v1, 0x1f

    const/16 v1, 0xd

    aget v2, p1, v1

    const/16 v3, 0x20

    ushr-long v3, v5, v3

    long-to-int v3, v3

    add-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v1

    return-void

    :cond_0
    move v6, v8

    move v7, v9

    goto/16 :goto_0
.end method

.method public static square$4([I[I)V
    .locals 56

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v5, 0x10

    const/4 v6, 0x7

    move v7, v0

    :goto_0
    add-int/lit8 v8, v6, -0x1

    aget v6, p0, v6

    int-to-long v9, v6

    and-long/2addr v9, v3

    mul-long/2addr v9, v9

    add-int/lit8 v5, v5, -0x1

    shl-int/lit8 v6, v7, 0x1f

    const/16 v7, 0x21

    ushr-long v11, v9, v7

    long-to-int v11, v11

    or-int/2addr v6, v11

    aput v6, p1, v5

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x1

    ushr-long v11, v9, v6

    long-to-int v11, v11

    aput v11, p1, v5

    long-to-int v9, v9

    if-gtz v8, :cond_0

    mul-long v10, v1, v1

    shl-int/lit8 v5, v9, 0x1f

    int-to-long v8, v5

    and-long/2addr v8, v3

    ushr-long v12, v10, v7

    or-long v7, v8, v12

    long-to-int v5, v10

    aput v5, p1, v0

    const/16 v0, 0x20

    ushr-long v9, v10, v0

    long-to-int v5, v9

    and-int/2addr v5, v6

    aget v9, p0, v6

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x2

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    mul-long v14, v9, v1

    add-long/2addr v14, v7

    long-to-int v7, v14

    shl-int/lit8 v8, v7, 0x1

    or-int/2addr v5, v8

    aput v5, p1, v6

    ushr-int/lit8 v5, v7, 0x1f

    ushr-long v6, v14, v0

    add-long/2addr v12, v6

    aget v6, p0, v11

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/4 v8, 0x3

    aget v8, p1, v8

    int-to-long v14, v8

    and-long v17, v14, v3

    const/4 v8, 0x4

    aget v8, p1, v8

    int-to-long v14, v8

    and-long v19, v14, v3

    mul-long v14, v6, v1

    add-long/2addr v14, v12

    long-to-int v8, v14

    shl-int/lit8 v11, v8, 0x1

    or-int/2addr v5, v11

    const/4 v11, 0x2

    aput v5, p1, v11

    ushr-int/lit8 v5, v8, 0x1f

    ushr-long v15, v14, v0

    move-wide v11, v6

    move-wide v13, v9

    invoke-static/range {v11 .. v18}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v11

    ushr-long v13, v11, v0

    add-long v19, v19, v13

    and-long/2addr v11, v3

    const/4 v0, 0x3

    aget v0, p0, v0

    int-to-long v13, v0

    and-long v29, v13, v3

    const/4 v0, 0x5

    aget v8, p1, v0

    int-to-long v13, v8

    and-long/2addr v13, v3

    const/16 v8, 0x20

    ushr-long v15, v19, v8

    add-long/2addr v13, v15

    and-long v17, v19, v3

    const/4 v8, 0x6

    aget v15, p1, v8

    move-wide/from16 v31, v9

    int-to-long v8, v15

    and-long/2addr v8, v3

    const/16 v22, 0x20

    ushr-long v15, v13, v22

    add-long/2addr v8, v15

    and-long v20, v13, v3

    mul-long v3, v29, v1

    add-long/2addr v3, v11

    long-to-int v11, v3

    shl-int/lit8 v12, v11, 0x1

    or-int/2addr v5, v12

    const/4 v12, 0x3

    aput v5, p1, v12

    ushr-int/lit8 v5, v11, 0x1f

    ushr-long v15, v3, v22

    move-wide/from16 v11, v29

    move-wide/from16 v13, v31

    invoke-static/range {v11 .. v18}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v3

    ushr-long v18, v3, v22

    move-wide/from16 v14, v29

    move-wide/from16 v16, v6

    invoke-static/range {v14 .. v21}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v11

    const-wide v13, 0xffffffffL

    and-long/2addr v3, v13

    ushr-long v15, v11, v22

    add-long/2addr v8, v15

    and-long v17, v11, v13

    const/4 v11, 0x4

    aget v11, p0, v11

    int-to-long v11, v11

    and-long v33, v11, v13

    const/4 v11, 0x7

    aget v11, p1, v11

    int-to-long v11, v11

    and-long/2addr v11, v13

    const/16 v15, 0x20

    ushr-long v15, v8, v15

    add-long/2addr v11, v15

    and-long v20, v8, v13

    const/16 v8, 0x8

    aget v9, p1, v8

    int-to-long v8, v9

    and-long/2addr v8, v13

    const/16 v35, 0x20

    ushr-long v15, v11, v35

    add-long/2addr v8, v15

    and-long v27, v11, v13

    mul-long v11, v33, v1

    add-long/2addr v11, v3

    long-to-int v3, v11

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v4, v5

    const/4 v5, 0x4

    aput v4, p1, v5

    ushr-int/lit8 v3, v3, 0x1f

    ushr-long v15, v11, v35

    move-wide/from16 v11, v33

    move-wide/from16 v13, v31

    invoke-static/range {v11 .. v18}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v4

    ushr-long v18, v4, v35

    move-wide/from16 v14, v33

    move-wide/from16 v16, v6

    invoke-static/range {v14 .. v21}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v11

    const-wide v13, 0xffffffffL

    and-long/2addr v4, v13

    ushr-long v25, v11, v35

    move-wide/from16 v21, v33

    move-wide/from16 v23, v29

    invoke-static/range {v21 .. v28}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v15

    and-long v17, v11, v13

    ushr-long v11, v15, v35

    add-long/2addr v8, v11

    and-long v20, v15, v13

    aget v11, p0, v0

    int-to-long v11, v11

    and-long v43, v11, v13

    const/16 v11, 0x9

    aget v11, p1, v11

    int-to-long v11, v11

    and-long/2addr v11, v13

    const/16 v45, 0x20

    ushr-long v15, v8, v45

    add-long/2addr v11, v15

    and-long v27, v8, v13

    const/16 v8, 0xa

    aget v9, p1, v8

    int-to-long v8, v9

    and-long/2addr v8, v13

    ushr-long v15, v11, v45

    add-long/2addr v8, v15

    and-long v35, v11, v13

    mul-long v11, v43, v1

    add-long/2addr v11, v4

    long-to-int v4, v11

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v3, v5

    aput v3, p1, v0

    ushr-int/lit8 v0, v4, 0x1f

    ushr-long v15, v11, v45

    move-wide/from16 v11, v43

    move-wide/from16 v13, v31

    invoke-static/range {v11 .. v18}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v3

    ushr-long v18, v3, v45

    move-wide/from16 v14, v43

    move-wide/from16 v16, v6

    invoke-static/range {v14 .. v21}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v11

    const-wide v13, 0xffffffffL

    and-long/2addr v3, v13

    ushr-long v25, v11, v45

    move-wide/from16 v21, v43

    invoke-static/range {v21 .. v28}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v15

    and-long v17, v11, v13

    ushr-long v23, v15, v45

    move-wide/from16 v19, v43

    move-wide/from16 v21, v33

    move-wide/from16 v25, v35

    invoke-static/range {v19 .. v26}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v11

    and-long v20, v15, v13

    ushr-long v15, v11, v45

    add-long/2addr v8, v15

    and-long v27, v11, v13

    const/4 v5, 0x6

    aget v11, p0, v5

    int-to-long v11, v11

    and-long v46, v11, v13

    const/16 v5, 0xb

    aget v5, p1, v5

    int-to-long v11, v5

    and-long/2addr v11, v13

    ushr-long v15, v8, v45

    add-long/2addr v11, v15

    and-long/2addr v8, v13

    const/16 v5, 0xc

    aget v15, p1, v5

    move-wide/from16 v48, v6

    int-to-long v5, v15

    and-long/2addr v5, v13

    ushr-long v15, v11, v45

    add-long/2addr v5, v15

    and-long v41, v11, v13

    mul-long v11, v46, v1

    add-long/2addr v11, v3

    long-to-int v3, v11

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v0, v4

    const/4 v4, 0x6

    aput v0, p1, v4

    ushr-int/lit8 v0, v3, 0x1f

    ushr-long v15, v11, v45

    move-wide/from16 v11, v46

    move-wide/from16 v13, v31

    invoke-static/range {v11 .. v18}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v3

    ushr-long v18, v3, v45

    move-wide/from16 v14, v46

    move-wide/from16 v16, v48

    invoke-static/range {v14 .. v21}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v10

    const-wide v12, 0xffffffffL

    and-long/2addr v3, v12

    ushr-long v25, v10, v45

    move-wide/from16 v21, v46

    move-wide/from16 v23, v29

    invoke-static/range {v21 .. v28}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v14

    and-long v17, v10, v12

    ushr-long v23, v14, v45

    move-wide/from16 v19, v46

    move-wide/from16 v21, v33

    move-wide/from16 v25, v8

    invoke-static/range {v19 .. v26}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v8

    and-long v20, v14, v12

    ushr-long v39, v8, v45

    move-wide/from16 v35, v46

    move-wide/from16 v37, v43

    invoke-static/range {v35 .. v42}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v10

    and-long v27, v8, v12

    ushr-long v8, v10, v45

    add-long/2addr v5, v8

    and-long v8, v10, v12

    const/4 v10, 0x7

    aget v10, p0, v10

    int-to-long v10, v10

    and-long v50, v10, v12

    const/16 v10, 0xd

    aget v10, p1, v10

    int-to-long v10, v10

    and-long/2addr v10, v12

    ushr-long v14, v5, v45

    add-long/2addr v10, v14

    and-long v41, v5, v12

    const/16 v5, 0xe

    aget v6, p1, v5

    int-to-long v14, v6

    and-long/2addr v14, v12

    ushr-long v22, v10, v45

    add-long v52, v14, v22

    and-long v54, v10, v12

    mul-long v1, v1, v50

    add-long/2addr v1, v3

    long-to-int v3, v1

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v0, v4

    const/4 v4, 0x7

    aput v0, p1, v4

    ushr-int/lit8 v0, v3, 0x1f

    ushr-long v15, v1, v45

    move-wide/from16 v11, v31

    move-wide/from16 v13, v50

    invoke-static/range {v11 .. v18}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v1

    ushr-long v18, v1, v45

    move-wide/from16 v14, v50

    move-wide/from16 v16, v48

    invoke-static/range {v14 .. v21}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v3

    ushr-long v25, v3, v45

    move-wide/from16 v21, v50

    move-wide/from16 v23, v29

    invoke-static/range {v21 .. v28}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v10

    ushr-long v23, v10, v45

    move-wide/from16 v19, v50

    move-wide/from16 v21, v33

    move-wide/from16 v25, v8

    invoke-static/range {v19 .. v26}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v8

    ushr-long v39, v8, v45

    move-wide/from16 v35, v50

    invoke-static/range {v35 .. v42}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v12

    ushr-long v39, v12, v45

    move-wide/from16 v37, v46

    move-wide/from16 v41, v54

    invoke-static/range {v35 .. v42}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v14

    ushr-long v16, v14, v45

    add-long v5, v52, v16

    long-to-int v1, v1

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    const/16 v2, 0x8

    aput v0, p1, v2

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v3

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    const/16 v2, 0x9

    aput v0, p1, v2

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v10

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    const/16 v2, 0xa

    aput v0, p1, v2

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v8

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    const/16 v2, 0xb

    aput v0, p1, v2

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v12

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    const/16 v2, 0xc

    aput v0, p1, v2

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v14

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    const/16 v2, 0xd

    aput v0, p1, v2

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v5

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    const/16 v2, 0xe

    aput v0, p1, v2

    ushr-int/lit8 v0, v1, 0x1f

    const/16 v1, 0xf

    aget v2, p1, v1

    const/16 v3, 0x20

    ushr-long v3, v5, v3

    long-to-int v3, v3

    add-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v1

    return-void

    :cond_0
    move v6, v8

    move v7, v9

    goto/16 :goto_0
.end method

.method public static square$5([I[I)V
    .locals 40

    move-object/from16 v6, p1

    invoke-static/range {p0 .. p1}, Lorg/bouncycastle/util/Pack;->square$2([I[I)V

    const/4 v0, 0x6

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v5, 0xc

    const/4 v7, 0x5

    const/4 v8, 0x0

    move v9, v8

    move v8, v7

    move v7, v5

    :goto_0
    add-int/lit8 v10, v8, -0x1

    add-int/2addr v8, v0

    aget v0, p0, v8

    int-to-long v11, v0

    and-long/2addr v11, v3

    mul-long/2addr v11, v11

    add-int/lit8 v5, v5, -0x1

    add-int v0, v7, v5

    shl-int/lit8 v8, v9, 0x1f

    const/16 v9, 0x21

    ushr-long v13, v11, v9

    long-to-int v13, v13

    or-int/2addr v8, v13

    aput v8, v6, v0

    add-int/lit8 v5, v5, -0x1

    add-int/2addr v7, v5

    const/4 v0, 0x1

    ushr-long v13, v11, v0

    long-to-int v8, v13

    aput v8, v6, v7

    long-to-int v7, v11

    if-gtz v10, :cond_0

    mul-long v10, v1, v1

    shl-int/lit8 v5, v7, 0x1f

    int-to-long v7, v5

    and-long/2addr v7, v3

    ushr-long v12, v10, v9

    or-long/2addr v7, v12

    long-to-int v5, v10

    const/16 v9, 0xc

    aput v5, v6, v9

    const/16 v5, 0x20

    ushr-long v9, v10, v5

    long-to-int v9, v9

    and-int/2addr v0, v9

    const/4 v9, 0x7

    aget v9, p0, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/16 v11, 0xe

    aget v11, v6, v11

    int-to-long v11, v11

    and-long/2addr v11, v3

    mul-long v13, v9, v1

    add-long/2addr v13, v7

    long-to-int v7, v13

    const/16 v8, 0xd

    shl-int/lit8 v15, v7, 0x1

    or-int/2addr v0, v15

    aput v0, v6, v8

    ushr-int/lit8 v0, v7, 0x1f

    ushr-long v7, v13, v5

    add-long/2addr v11, v7

    const/16 v5, 0x8

    aget v5, p0, v5

    int-to-long v7, v5

    and-long/2addr v7, v3

    const/16 v5, 0xf

    aget v5, v6, v5

    int-to-long v13, v5

    and-long v17, v13, v3

    const/16 v5, 0x10

    aget v13, v6, v5

    int-to-long v13, v13

    and-long/2addr v3, v13

    mul-long v13, v7, v1

    add-long/2addr v13, v11

    long-to-int v11, v13

    shl-int/lit8 v12, v11, 0x1

    or-int/2addr v0, v12

    const/16 v12, 0xe

    aput v0, v6, v12

    ushr-int/lit8 v0, v11, 0x1f

    const/16 v19, 0x20

    ushr-long v15, v13, v19

    move-wide v11, v7

    move-wide v13, v9

    invoke-static/range {v11 .. v18}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v11

    ushr-long v13, v11, v19

    add-long/2addr v3, v13

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    const/16 v15, 0x9

    aget v15, p0, v15

    int-to-long v5, v15

    and-long/2addr v5, v13

    const/16 v15, 0x11

    move-object/from16 v13, p1

    aget v14, v13, v15

    int-to-long v14, v14

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    const/16 v18, 0x20

    ushr-long v18, v3, v18

    add-long v14, v14, v18

    and-long v3, v3, v16

    const/16 v18, 0x12

    move-wide/from16 v30, v7

    aget v7, v13, v18

    int-to-long v7, v7

    and-long v7, v7, v16

    const/16 v22, 0x20

    ushr-long v18, v14, v22

    add-long v7, v7, v18

    and-long v19, v14, v16

    mul-long v14, v5, v1

    add-long/2addr v14, v11

    long-to-int v11, v14

    shl-int/lit8 v12, v11, 0x1

    or-int/2addr v0, v12

    const/16 v12, 0xf

    aput v0, v13, v12

    ushr-int/lit8 v0, v11, 0x1f

    ushr-long v15, v14, v22

    move-wide v11, v5

    move/from16 v23, v0

    move-object v0, v13

    move-wide v13, v9

    move-wide/from16 v17, v3

    invoke-static/range {v11 .. v18}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v3

    ushr-long v17, v3, v22

    move-wide v13, v5

    move-wide/from16 v15, v30

    invoke-static/range {v13 .. v20}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v11

    const-wide v13, 0xffffffffL

    and-long/2addr v3, v13

    ushr-long v15, v11, v22

    add-long/2addr v7, v15

    and-long v17, v11, v13

    const/16 v11, 0xa

    aget v11, p0, v11

    int-to-long v11, v11

    and-long v34, v11, v13

    const/16 v11, 0x13

    aget v11, v0, v11

    int-to-long v11, v11

    and-long/2addr v11, v13

    const/16 v32, 0x20

    ushr-long v15, v7, v32

    add-long/2addr v11, v15

    and-long v19, v7, v13

    const/16 v7, 0x14

    aget v8, v0, v7

    int-to-long v7, v8

    and-long/2addr v7, v13

    ushr-long v15, v11, v32

    add-long/2addr v7, v15

    and-long v28, v11, v13

    mul-long v11, v34, v1

    add-long/2addr v11, v3

    long-to-int v3, v11

    shl-int/lit8 v4, v3, 0x1

    or-int v4, v23, v4

    const/16 v13, 0x10

    aput v4, v0, v13

    ushr-int/lit8 v3, v3, 0x1f

    ushr-long v15, v11, v32

    move-wide/from16 v11, v34

    move-wide v13, v9

    invoke-static/range {v11 .. v18}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v11

    ushr-long v17, v11, v32

    move-wide/from16 v13, v34

    move-wide/from16 v15, v30

    invoke-static/range {v13 .. v20}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v13

    const-wide v15, 0xffffffffL

    and-long/2addr v11, v15

    ushr-long v26, v13, v32

    move-wide/from16 v22, v34

    move-wide/from16 v24, v5

    invoke-static/range {v22 .. v29}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v17

    and-long v19, v13, v15

    ushr-long v13, v17, v32

    add-long/2addr v7, v13

    and-long v21, v17, v15

    const/16 v4, 0xb

    aget v4, p0, v4

    int-to-long v13, v4

    and-long v32, v13, v15

    const/16 v4, 0x15

    aget v4, v0, v4

    int-to-long v13, v4

    and-long/2addr v13, v15

    const/16 v4, 0x20

    ushr-long v17, v7, v4

    add-long v13, v13, v17

    and-long v28, v7, v15

    const/16 v7, 0x16

    aget v8, v0, v7

    int-to-long v7, v8

    and-long/2addr v7, v15

    ushr-long v17, v13, v4

    add-long v7, v7, v17

    and-long v38, v13, v15

    mul-long v1, v1, v32

    add-long/2addr v1, v11

    long-to-int v11, v1

    shl-int/lit8 v12, v11, 0x1

    or-int/2addr v3, v12

    const/16 v12, 0x11

    aput v3, v0, v12

    ushr-int/lit8 v3, v11, 0x1f

    ushr-long v15, v1, v4

    move-wide/from16 v11, v32

    move-wide v13, v9

    move-wide/from16 v17, v19

    invoke-static/range {v11 .. v18}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v1

    ushr-long v17, v1, v4

    move-wide/from16 v13, v32

    move-wide/from16 v15, v30

    move-wide/from16 v19, v21

    invoke-static/range {v13 .. v20}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v9

    ushr-long v26, v9, v4

    move-wide/from16 v22, v32

    invoke-static/range {v22 .. v29}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v5

    ushr-long v36, v5, v4

    invoke-static/range {v32 .. v39}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v11

    ushr-long v13, v11, v4

    add-long/2addr v7, v13

    long-to-int v1, v1

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v2, v3

    const/16 v3, 0x12

    aput v2, v0, v3

    ushr-int/lit8 v1, v1, 0x1f

    long-to-int v2, v9

    shl-int/lit8 v3, v2, 0x1

    or-int/2addr v1, v3

    const/16 v3, 0x13

    aput v1, v0, v3

    ushr-int/lit8 v1, v2, 0x1f

    long-to-int v2, v5

    shl-int/lit8 v3, v2, 0x1

    or-int/2addr v1, v3

    const/16 v3, 0x14

    aput v1, v0, v3

    ushr-int/lit8 v1, v2, 0x1f

    long-to-int v2, v11

    shl-int/lit8 v3, v2, 0x1

    or-int/2addr v1, v3

    const/16 v3, 0x15

    aput v1, v0, v3

    ushr-int/lit8 v1, v2, 0x1f

    long-to-int v2, v7

    shl-int/lit8 v3, v2, 0x1

    or-int/2addr v1, v3

    const/16 v3, 0x16

    aput v1, v0, v3

    ushr-int/lit8 v1, v2, 0x1f

    const/16 v2, 0x17

    aget v3, v0, v2

    ushr-long v4, v7, v4

    long-to-int v4, v4

    add-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    or-int/2addr v1, v3

    aput v1, v0, v2

    const/4 v1, 0x6

    const/16 v2, 0xc

    invoke-static {v0, v1, v0, v2}, Lorg/bouncycastle/util/Pack;->addToEachOther([II[II)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v4, v0, v1, v4}, Lorg/bouncycastle/util/Pack;->addTo([II[III)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v5, 0x12

    invoke-static {v0, v5, v0, v2, v4}, Lorg/bouncycastle/util/Pack;->addTo([II[III)I

    move-result v2

    add-int v6, v2, v3

    new-array v7, v1, [I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v8, v0

    move-object/from16 v0, p0

    move-object/from16 v2, p0

    move-object v4, v7

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/util/Pack;->diff([II[II[II)Z

    const/16 v0, 0xc

    new-array v1, v0, [I

    invoke-static {v7, v1}, Lorg/bouncycastle/util/Pack;->square$2([I[I)V

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v8, v3}, Lorg/bouncycastle/util/Pack;->subFrom(I[II[II)I

    move-result v0

    add-int/2addr v0, v6

    const/16 v1, 0x18

    const/16 v2, 0x12

    invoke-static {v1, v0, v8, v2}, Lorg/bouncycastle/util/Pack;->addWordAt(II[II)I

    return-void

    :cond_0
    move-object v8, v6

    const/4 v0, 0x6

    const/16 v6, 0xc

    move v9, v7

    move v7, v6

    move-object v6, v8

    move v8, v10

    goto/16 :goto_0
.end method

.method public static sub(I[I[I[I)I
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget v3, p1, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p2, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    sub-long/2addr v3, v5

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p3, v2

    const/16 v0, 0x20

    shr-long v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static sub([II[II[II)I
    .locals 9

    add-int/lit8 v0, p1, 0x0

    aget v0, p0, v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 v4, p3, 0x0

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    add-long/2addr v0, v4

    add-int/lit8 v4, p5, 0x0

    long-to-int v5, v0

    aput v5, p4, v4

    const/16 v4, 0x20

    shr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x1

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x1

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v5, v0

    add-int/lit8 v0, p5, 0x1

    long-to-int v1, v5

    aput v1, p4, v0

    shr-long v0, v5, v4

    add-int/lit8 v5, p1, 0x2

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x2

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v5, v0

    add-int/lit8 v0, p5, 0x2

    long-to-int v1, v5

    aput v1, p4, v0

    shr-long v0, v5, v4

    add-int/lit8 v5, p1, 0x3

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x3

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v5, v0

    add-int/lit8 v0, p5, 0x3

    long-to-int v1, v5

    aput v1, p4, v0

    shr-long v0, v5, v4

    add-int/lit8 v5, p1, 0x4

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x4

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v5, v0

    add-int/lit8 v0, p5, 0x4

    long-to-int v1, v5

    aput v1, p4, v0

    shr-long v0, v5, v4

    add-int/lit8 p1, p1, 0x5

    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    add-int/lit8 p3, p3, 0x5

    aget p2, p2, p3

    int-to-long p2, p2

    and-long/2addr p2, v2

    sub-long/2addr p0, p2

    add-long/2addr p0, v0

    add-int/lit8 p5, p5, 0x5

    long-to-int p2, p0

    aput p2, p4, p5

    shr-long/2addr p0, v4

    long-to-int p0, p0

    return p0
.end method

.method public static sub([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x3

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    sub-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    shr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static sub([I[I[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    aget v2, p1, v0

    sub-int/2addr v1, v2

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static sub$1([II[II[II)I
    .locals 9

    add-int/lit8 v0, p1, 0x0

    aget v0, p0, v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 v4, p3, 0x0

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    add-long/2addr v0, v4

    add-int/lit8 v4, p5, 0x0

    long-to-int v5, v0

    aput v5, p4, v4

    const/16 v4, 0x20

    shr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x1

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x1

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v5, v0

    add-int/lit8 v0, p5, 0x1

    long-to-int v1, v5

    aput v1, p4, v0

    shr-long v0, v5, v4

    add-int/lit8 v5, p1, 0x2

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x2

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v5, v0

    add-int/lit8 v0, p5, 0x2

    long-to-int v1, v5

    aput v1, p4, v0

    shr-long v0, v5, v4

    add-int/lit8 v5, p1, 0x3

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x3

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v5, v0

    add-int/lit8 v0, p5, 0x3

    long-to-int v1, v5

    aput v1, p4, v0

    shr-long v0, v5, v4

    add-int/lit8 v5, p1, 0x4

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x4

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v5, v0

    add-int/lit8 v0, p5, 0x4

    long-to-int v1, v5

    aput v1, p4, v0

    shr-long v0, v5, v4

    add-int/lit8 v5, p1, 0x5

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x5

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v5, v0

    add-int/lit8 v0, p5, 0x5

    long-to-int v1, v5

    aput v1, p4, v0

    shr-long v0, v5, v4

    add-int/lit8 v5, p1, 0x6

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x6

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v5, v0

    add-int/lit8 v0, p5, 0x6

    long-to-int v1, v5

    aput v1, p4, v0

    shr-long v0, v5, v4

    add-int/lit8 p1, p1, 0x7

    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    add-int/lit8 p3, p3, 0x7

    aget p2, p2, p3

    int-to-long p2, p2

    and-long/2addr p2, v2

    sub-long/2addr p0, p2

    add-long/2addr p0, v0

    add-int/lit8 p5, p5, 0x7

    long-to-int p2, p0

    aput p2, p4, p5

    shr-long/2addr p0, v4

    long-to-int p0, p0

    return p0
.end method

.method public static sub$1([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x4

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    sub-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    shr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static sub$2([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x5

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    sub-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    shr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static sub$3([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x5

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x6

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    sub-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    shr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static sub$4([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x5

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x6

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x7

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    sub-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    shr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static sub33From(II[I)I
    .locals 8

    const/4 v0, 0x0

    aget v1, p2, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    int-to-long v5, p1

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    long-to-int p1, v1

    aput p1, p2, v0

    const/16 p1, 0x20

    shr-long/2addr v1, p1

    const/4 v5, 0x1

    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v3, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v3, v6

    add-long/2addr v3, v1

    long-to-int v1, v3

    aput v1, p2, v5

    shr-long v1, v3, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-static {p0, p2, p1}, Lorg/bouncycastle/util/Pack;->decAt(I[II)I

    move-result v0

    :goto_0
    return v0
.end method

.method public static subFrom(I[II[II)I
    .locals 10

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    add-int v3, p4, v2

    aget v4, p3, v3

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    add-int v8, p2, v2

    aget v8, p1, v8

    int-to-long v8, v8

    and-long/2addr v6, v8

    sub-long/2addr v4, v6

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p3, v3

    const/16 v0, 0x20

    shr-long v0, v4, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static subFrom(I[I[I)I
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget v3, p2, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p1, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    sub-long/2addr v3, v5

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p2, v2

    const/16 v0, 0x20

    shr-long v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static subFrom$1([I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p0, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p1, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget p0, p0, v5

    int-to-long v8, p0

    and-long/2addr v3, v8

    sub-long/2addr v6, v3

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p1, v5

    shr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static subFrom$2([I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p0, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p1, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x5

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget p0, p0, v5

    int-to-long v8, p0

    and-long/2addr v3, v8

    sub-long/2addr v6, v3

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p1, v5

    shr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static subFrom$4([I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p0, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p1, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x5

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x6

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x7

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget p0, p0, v5

    int-to-long v8, p0

    and-long/2addr v3, v8

    sub-long/2addr v6, v3

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p1, v5

    shr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static toBigInteger(I[I)Ljava/math/BigInteger;
    .locals 4

    shl-int/lit8 v0, p0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget v2, p1, v1

    if-eqz v2, :cond_0

    add-int/lit8 v3, p0, -0x1

    sub-int/2addr v3, v1

    shl-int/lit8 v3, v3, 0x2

    invoke-static {v2, v0, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static toBigInteger$1([I)Ljava/math/BigInteger;
    .locals 4

    const/16 v0, 0x14

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    rsub-int/lit8 v3, v1, 0x4

    shl-int/lit8 v3, v3, 0x2

    invoke-static {v2, v0, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static toBigInteger$2([I)Ljava/math/BigInteger;
    .locals 4

    const/16 v0, 0x18

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    rsub-int/lit8 v3, v1, 0x5

    shl-int/lit8 v3, v3, 0x2

    invoke-static {v2, v0, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static toBigInteger$3([I)Ljava/math/BigInteger;
    .locals 4

    const/16 v0, 0x1c

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    rsub-int/lit8 v3, v1, 0x6

    shl-int/lit8 v3, v3, 0x2

    invoke-static {v2, v0, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static toBigInteger$4([I)Ljava/math/BigInteger;
    .locals 4

    const/16 v0, 0x20

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    rsub-int/lit8 v3, v1, 0x7

    shl-int/lit8 v3, v3, 0x2

    invoke-static {v2, v0, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static toBigInteger64$1([J)Ljava/math/BigInteger;
    .locals 7

    const/16 v0, 0x18

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    aget-wide v3, p0, v1

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    rsub-int/lit8 v5, v1, 0x2

    shl-int/lit8 v2, v5, 0x3

    invoke-static {v3, v4, v0, v2}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static toBigInteger64$2([J)Ljava/math/BigInteger;
    .locals 6

    const/16 v0, 0x20

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    aget-wide v2, p0, v1

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    rsub-int/lit8 v4, v1, 0x3

    shl-int/lit8 v4, v4, 0x3

    invoke-static {v2, v3, v0, v4}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static updateDE30(I[I[I[II[I)V
    .locals 33

    move/from16 v0, p0

    const/4 v1, 0x0

    aget v2, p3, v1

    const/4 v3, 0x1

    aget v3, p3, v3

    const/4 v4, 0x2

    aget v4, p3, v4

    const/4 v5, 0x3

    aget v5, p3, v5

    add-int/lit8 v6, v0, -0x1

    aget v7, p1, v6

    shr-int/lit8 v7, v7, 0x1f

    aget v8, p2, v6

    shr-int/lit8 v8, v8, 0x1f

    and-int v9, v2, v7

    and-int v10, v3, v8

    add-int/2addr v9, v10

    and-int/2addr v7, v4

    and-int/2addr v8, v5

    add-int/2addr v7, v8

    aget v8, p5, v1

    aget v10, p1, v1

    aget v1, p2, v1

    int-to-long v11, v2

    int-to-long v13, v10

    mul-long v15, v11, v13

    int-to-long v2, v3

    move-wide/from16 v17, v11

    int-to-long v10, v1

    mul-long v19, v2, v10

    move-wide/from16 v21, v2

    add-long v1, v19, v15

    int-to-long v3, v4

    mul-long/2addr v13, v3

    move/from16 p3, v6

    int-to-long v5, v5

    mul-long/2addr v10, v5

    add-long/2addr v10, v13

    long-to-int v12, v1

    mul-int v12, v12, p4

    add-int/2addr v12, v9

    const v13, 0x3fffffff    # 1.9999999f

    and-int/2addr v12, v13

    sub-int/2addr v9, v12

    long-to-int v12, v10

    mul-int v12, v12, p4

    add-int/2addr v12, v7

    and-int/2addr v12, v13

    sub-int/2addr v7, v12

    int-to-long v12, v8

    int-to-long v8, v9

    mul-long v14, v12, v8

    add-long/2addr v14, v1

    int-to-long v1, v7

    mul-long/2addr v12, v1

    add-long/2addr v12, v10

    const/16 v7, 0x1e

    shr-long v10, v14, v7

    shr-long/2addr v12, v7

    const/4 v7, 0x1

    :goto_0
    if-ge v7, v0, :cond_0

    aget v14, p5, v7

    aget v15, p1, v7

    aget v0, p2, v7

    move-wide/from16 v19, v12

    int-to-long v12, v15

    mul-long v15, v17, v12

    move-wide/from16 v31, v1

    int-to-long v0, v0

    mul-long v23, v21, v0

    add-long v27, v23, v15

    int-to-long v14, v14

    move-wide/from16 v23, v14

    move-wide/from16 v25, v8

    move-wide/from16 v29, v10

    invoke-static/range {v23 .. v30}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v10

    mul-long/2addr v12, v3

    mul-long/2addr v0, v5

    add-long v27, v0, v12

    move-wide/from16 v25, v31

    move-wide/from16 v29, v19

    invoke-static/range {v23 .. v30}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v0

    add-int/lit8 v2, v7, -0x1

    long-to-int v12, v10

    const v13, 0x3fffffff    # 1.9999999f

    and-int/2addr v12, v13

    aput v12, p1, v2

    const/16 v12, 0x1e

    shr-long/2addr v10, v12

    long-to-int v14, v0

    and-int/2addr v13, v14

    aput v13, p2, v2

    shr-long v12, v0, v12

    add-int/lit8 v7, v7, 0x1

    move/from16 v0, p0

    move-wide/from16 v1, v31

    goto :goto_0

    :cond_0
    move-wide/from16 v19, v12

    long-to-int v0, v10

    aput v0, p1, p3

    long-to-int v0, v12

    aput v0, p2, p3

    return-void
.end method

.method public static updateFG30(I[I[I[I)V
    .locals 30

    move/from16 v0, p0

    const/4 v1, 0x0

    aget v2, p3, v1

    const/4 v3, 0x1

    aget v4, p3, v3

    const/4 v5, 0x2

    aget v5, p3, v5

    const/4 v6, 0x3

    aget v6, p3, v6

    aget v7, p1, v1

    aget v1, p2, v1

    int-to-long v8, v2

    int-to-long v10, v7

    mul-long v12, v8, v10

    int-to-long v14, v4

    int-to-long v1, v1

    mul-long v16, v14, v1

    add-long v16, v16, v12

    int-to-long v4, v5

    mul-long/2addr v10, v4

    int-to-long v6, v6

    mul-long/2addr v1, v6

    add-long/2addr v1, v10

    const/16 v10, 0x1e

    shr-long v11, v16, v10

    shr-long/2addr v1, v10

    :goto_0
    if-ge v3, v0, :cond_0

    aget v10, p1, v3

    aget v13, p2, v3

    move-wide/from16 v24, v1

    int-to-long v0, v10

    mul-long v18, v8, v0

    move-wide/from16 v26, v8

    int-to-long v8, v13

    move-wide/from16 v28, v14

    move-wide/from16 v16, v8

    move-wide/from16 v20, v11

    invoke-static/range {v14 .. v21}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v10

    mul-long v22, v0, v4

    move-wide/from16 v18, v8

    move-wide/from16 v20, v6

    invoke-static/range {v18 .. v25}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field$$ExternalSyntheticOutline0;->m(JJJJ)J

    move-result-wide v0

    add-int/lit8 v2, v3, -0x1

    long-to-int v8, v10

    const v9, 0x3fffffff    # 1.9999999f

    and-int/2addr v8, v9

    aput v8, p1, v2

    const/16 v8, 0x1e

    shr-long v11, v10, v8

    long-to-int v10, v0

    and-int/2addr v9, v10

    aput v9, p2, v2

    shr-long v1, v0, v8

    add-int/lit8 v3, v3, 0x1

    move/from16 v0, p0

    move-wide/from16 v8, v26

    goto :goto_0

    :cond_0
    move-wide/from16 v24, v1

    add-int/lit8 v0, p0, -0x1

    long-to-int v1, v11

    aput v1, p1, v0

    move-wide/from16 v1, v24

    long-to-int v1, v1

    aput v1, p2, v0

    return-void
.end method

.method public static xor([BI[BII)V
    .locals 3

    :goto_0
    add-int/lit8 p4, p4, -0x1

    if-ltz p4, :cond_0

    add-int v0, p1, p4

    aget-byte v1, p0, v0

    add-int v2, p3, p4

    aget-byte v2, p2, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static xor([B[B)V
    .locals 3

    const/4 v0, 0x0

    :cond_0
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    return-void
.end method

.method public static xor([B[BI)V
    .locals 3

    const/4 v0, 0x0

    :cond_0
    aget-byte v1, p0, v0

    add-int v2, p2, v0

    aget-byte v2, p1, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    aget-byte v1, p0, v0

    add-int v2, p2, v0

    aget-byte v2, p1, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    aget-byte v1, p0, v0

    add-int v2, p2, v0

    aget-byte v2, p1, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    aget-byte v1, p0, v0

    add-int v2, p2, v0

    aget-byte v2, p1, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    return-void
.end method

.method public static zero([I)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    aput v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract allowHardware(Lcoil/size/Size;Lcoil/util/Logger;)Z
.end method
