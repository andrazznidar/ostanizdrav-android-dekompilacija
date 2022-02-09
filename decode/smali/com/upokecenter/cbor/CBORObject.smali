.class public final Lcom/upokecenter/cbor/CBORObject;
.super Ljava/lang/Object;
.source "CBORObject.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/upokecenter/cbor/CBORObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final False:Lcom/upokecenter/cbor/CBORObject;

.field public static final FixedObjects:[Lcom/upokecenter/cbor/CBORObject;

.field public static final Null:Lcom/upokecenter/cbor/CBORObject;

.field public static final True:Lcom/upokecenter/cbor/CBORObject;

.field public static final UInt64MaxValue:Lcom/upokecenter/numbers/EInteger;

.field public static final ValueExpectedLengths:[I


# instance fields
.field public final itemValue:Ljava/lang/Object;

.field public final itemtypeValue:I

.field public final tagHigh:I

.field public final tagLow:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/upokecenter/cbor/CBORObject;->ConstructSimpleValue(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    sput-object v0, Lcom/upokecenter/cbor/CBORObject;->False:Lcom/upokecenter/cbor/CBORObject;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Lcom/upokecenter/cbor/CBORObject;->FromObject(D)Lcom/upokecenter/cbor/CBORObject;

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {v0, v1}, Lcom/upokecenter/cbor/CBORObject;->FromObject(D)Lcom/upokecenter/cbor/CBORObject;

    const/16 v0, 0x16

    invoke-static {v0}, Lcom/upokecenter/cbor/CBORObject;->ConstructSimpleValue(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    sput-object v0, Lcom/upokecenter/cbor/CBORObject;->Null:Lcom/upokecenter/cbor/CBORObject;

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {v0, v1}, Lcom/upokecenter/cbor/CBORObject;->FromObject(D)Lcom/upokecenter/cbor/CBORObject;

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/upokecenter/cbor/CBORObject;->ConstructSimpleValue(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    sput-object v0, Lcom/upokecenter/cbor/CBORObject;->True:Lcom/upokecenter/cbor/CBORObject;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    sput-object v0, Lcom/upokecenter/cbor/CBORObject;->UInt64MaxValue:Lcom/upokecenter/numbers/EInteger;

    const/16 v0, 0x100

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/upokecenter/cbor/CBORObject;->ValueExpectedLengths:[I

    new-array v0, v0, [Lcom/upokecenter/cbor/CBORObject;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x18

    if-ge v2, v3, :cond_0

    new-instance v3, Lcom/upokecenter/cbor/CBORObject;

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/upokecenter/cbor/CBORObject;-><init>(ILjava/lang/Object;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    :goto_1
    const/16 v3, 0x38

    if-ge v2, v3, :cond_1

    new-instance v3, Lcom/upokecenter/cbor/CBORObject;

    add-int/lit8 v4, v2, -0x20

    rsub-int/lit8 v4, v4, -0x1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/upokecenter/cbor/CBORObject;-><init>(ILjava/lang/Object;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/16 v1, 0x60

    new-instance v2, Lcom/upokecenter/cbor/CBORObject;

    const/4 v3, 0x3

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/upokecenter/cbor/CBORObject;-><init>(ILjava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0xe0

    :goto_2
    const/16 v2, 0xf8

    if-ge v1, v2, :cond_2

    new-instance v2, Lcom/upokecenter/cbor/CBORObject;

    const/4 v3, 0x7

    add-int/lit16 v4, v1, -0xe0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/upokecenter/cbor/CBORObject;-><init>(ILjava/lang/Object;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    sput-object v0, Lcom/upokecenter/cbor/CBORObject;->FixedObjects:[Lcom/upokecenter/cbor/CBORObject;

    new-instance v0, Lcom/upokecenter/cbor/CBOREncodeOptions;

    const-string v1, "allowempty=1"

    invoke-direct {v0, v1}, Lcom/upokecenter/cbor/CBOREncodeOptions;-><init>(Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x3
        0x5
        0x9
        -0x1
        -0x1
        -0x1
        -0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x3
        0x5
        0x9
        -0x1
        -0x1
        -0x1
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x0
        0x0
        0x0
        0x0
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x0
        0x0
        0x0
        0x0
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x1
        -0x1
        -0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x3
        0x5
        0x9
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/upokecenter/cbor/CBORObject;->itemtypeValue:I

    iput-object p2, p0, Lcom/upokecenter/cbor/CBORObject;->itemValue:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/upokecenter/cbor/CBORObject;->tagLow:I

    iput p1, p0, Lcom/upokecenter/cbor/CBORObject;->tagHigh:I

    return-void
.end method

.method public constructor <init>(Lcom/upokecenter/cbor/CBORObject;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/upokecenter/cbor/CBORObject;->itemtypeValue:I

    iput-object p1, p0, Lcom/upokecenter/cbor/CBORObject;->itemValue:Ljava/lang/Object;

    iput p2, p0, Lcom/upokecenter/cbor/CBORObject;->tagLow:I

    iput p3, p0, Lcom/upokecenter/cbor/CBORObject;->tagHigh:I

    return-void
.end method

.method public static CBORArrayEquals(Ljava/util/List;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/upokecenter/cbor/CBORObject;",
            ">;",
            "Ljava/util/List<",
            "Lcom/upokecenter/cbor/CBORObject;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_7

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/upokecenter/cbor/CBORObject;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/upokecenter/cbor/CBORObject;

    if-nez v4, :cond_4

    if-nez v5, :cond_5

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v5}, Lcom/upokecenter/cbor/CBORObject;->equals(Lcom/upokecenter/cbor/CBORObject;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    return v1

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return v0
.end method

.method public static CBORArrayHashCode(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/upokecenter/cbor/CBORObject;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x24d

    add-int/2addr v2, v1

    :goto_0
    if-ge v0, v1, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/upokecenter/cbor/CBORObject;

    invoke-virtual {v3}, Lcom/upokecenter/cbor/CBORObject;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static CheckCBORLength(II)V
    .locals 0

    if-lt p1, p0, :cond_1

    if-gt p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/upokecenter/cbor/CBORException;

    const-string p1, "Too many bytes"

    invoke-direct {p0, p1}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/upokecenter/cbor/CBORException;

    const-string p1, "Premature end of data"

    invoke-direct {p0, p1}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ConstructSimpleValue(I)Lcom/upokecenter/cbor/CBORObject;
    .locals 2

    new-instance v0, Lcom/upokecenter/cbor/CBORObject;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lcom/upokecenter/cbor/CBORObject;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static DecodeFromBytes([B)Lcom/upokecenter/cbor/CBORObject;
    .locals 8

    sget-object v0, Lcom/upokecenter/cbor/CBOREncodeOptions;->Default:Lcom/upokecenter/cbor/CBOREncodeOptions;

    const-string v1, "options"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "data"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v1, p0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean p0, v0, Lcom/upokecenter/cbor/CBOREncodeOptions;->propVarallowempty:Z

    if-eqz p0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance p0, Lcom/upokecenter/cbor/CBORException;

    const-string v0, "data is empty."

    invoke-direct {p0, v0}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v1, 0x0

    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    sget-object v4, Lcom/upokecenter/cbor/CBORObject;->ValueExpectedLengths:[I

    aget v4, v4, v3

    const/4 v5, -0x1

    if-eq v4, v5, :cond_d

    if-eqz v4, :cond_4

    array-length v5, p0

    invoke-static {v4, v5}, Lcom/upokecenter/cbor/CBORObject;->CheckCBORLength(II)V

    iget-boolean v4, v0, Lcom/upokecenter/cbor/CBOREncodeOptions;->propVarctap2canonical:Z

    if-eqz v4, :cond_3

    if-ltz v3, :cond_2

    const/16 v4, 0x18

    if-lt v3, v4, :cond_3

    :cond_2
    const/16 v4, 0x20

    if-lt v3, v4, :cond_4

    const/16 v4, 0x38

    if-ge v3, v4, :cond_4

    :cond_3
    invoke-static {v3, p0}, Lcom/upokecenter/cbor/CBORObject;->GetFixedLengthObject(I[B)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v2

    goto/16 :goto_4

    :cond_4
    const/16 v4, 0xc0

    if-ne v3, v4, :cond_9

    iget-boolean v3, v0, Lcom/upokecenter/cbor/CBOREncodeOptions;->propVarctap2canonical:Z

    if-nez v3, :cond_9

    array-length v3, p0

    const/4 v4, 0x1

    if-le v3, v4, :cond_8

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x60

    if-lt v4, v5, :cond_8

    const/16 v6, 0x78

    if-ge v4, v6, :cond_8

    const/4 v6, 0x2

    sub-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-static {v4, v3}, Lcom/upokecenter/cbor/CBORObject;->CheckCBORLength(II)V

    move v4, v6

    :goto_0
    if-ge v4, v3, :cond_6

    aget-byte v5, p0, v4

    and-int/lit8 v5, v5, -0x80

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    add-int/lit8 v4, v3, -0x2

    new-array v4, v4, [C

    :goto_1
    if-ge v6, v3, :cond_7

    add-int/lit8 v5, v6, -0x2

    aget-byte v7, p0, v6

    and-int/lit16 v7, v7, 0xff

    int-to-char v7, v7

    aput-char v7, v4, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([C)V

    goto :goto_3

    :cond_8
    :goto_2
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_9

    new-instance v2, Lcom/upokecenter/cbor/CBORObject;

    invoke-static {v3}, Lcom/upokecenter/cbor/CBORObject;->FromObject(Ljava/lang/String;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object p0

    invoke-direct {v2, p0, v1, v1}, Lcom/upokecenter/cbor/CBORObject;-><init>(Lcom/upokecenter/cbor/CBORObject;II)V

    goto :goto_4

    :cond_9
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v3, Lcom/upokecenter/cbor/CBORReader;

    invoke-direct {v3, v1, v0}, Lcom/upokecenter/cbor/CBORReader;-><init>(Ljava/io/InputStream;Lcom/upokecenter/cbor/CBOREncodeOptions;)V

    invoke-virtual {v3}, Lcom/upokecenter/cbor/CBORReader;->Read()Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    array-length p0, p0

    int-to-long v3, p0

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-int/2addr v2, p0

    int-to-long v5, v2

    cmp-long p0, v5, v3

    if-ltz p0, :cond_b

    if-gtz p0, :cond_a

    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-object v2, v0

    :goto_4
    return-object v2

    :cond_a
    :try_start_5
    new-instance p0, Lcom/upokecenter/cbor/CBORException;

    const-string v0, "Too many bytes"

    invoke-direct {p0, v0}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Lcom/upokecenter/cbor/CBORException;

    const-string v0, "Premature end of data"

    invoke-direct {p0, v0}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    const-string v2, "I/O error occurred."

    invoke-direct {v0, v2, p0}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p0

    move-object v2, v1

    goto :goto_5

    :catchall_1
    move-exception p0

    :goto_5
    if-eqz v2, :cond_c

    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_c
    throw p0

    :cond_d
    new-instance p0, Lcom/upokecenter/cbor/CBORException;

    const-string v0, "Unexpected data encountered"

    invoke-direct {p0, v0}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static FromFloatingPointBits(JI)Lcom/upokecenter/cbor/CBORObject;
    .locals 4

    const/4 v0, 0x2

    const/16 v1, 0x8

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    if-ne p2, v1, :cond_0

    new-instance p2, Lcom/upokecenter/cbor/CBORObject;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {p2, v1, p0}, Lcom/upokecenter/cbor/CBORObject;-><init>(ILjava/lang/Object;)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "byteCount"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Lcom/upokecenter/cbor/CBORUtilities;->SingleToDoublePrecision(I)J

    move-result-wide p0

    new-instance p2, Lcom/upokecenter/cbor/CBORObject;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {p2, v1, p0}, Lcom/upokecenter/cbor/CBORObject;-><init>(ILjava/lang/Object;)V

    return-object p2

    :cond_2
    const-wide/32 v2, 0xffff

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Lcom/upokecenter/cbor/CBORUtilities;->HalfToDoublePrecision(I)J

    move-result-wide p0

    new-instance p2, Lcom/upokecenter/cbor/CBORObject;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {p2, v1, p0}, Lcom/upokecenter/cbor/CBORObject;-><init>(ILjava/lang/Object;)V

    return-object p2
.end method

.method public static FromObject(D)Lcom/upokecenter/cbor/CBORObject;
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    new-instance v0, Lcom/upokecenter/cbor/CBORObject;

    const/16 v1, 0x8

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/upokecenter/cbor/CBORObject;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static FromObject(I)Lcom/upokecenter/cbor/CBORObject;
    .locals 2

    if-ltz p0, :cond_0

    const/16 v0, 0x18

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/upokecenter/cbor/CBORObject;->FixedObjects:[Lcom/upokecenter/cbor/CBORObject;

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const/16 v0, -0x18

    if-lt p0, v0, :cond_1

    if-gez p0, :cond_1

    sget-object v0, Lcom/upokecenter/cbor/CBORObject;->FixedObjects:[Lcom/upokecenter/cbor/CBORObject;

    add-int/lit8 p0, p0, 0x1

    rsub-int/lit8 p0, p0, 0x20

    aget-object p0, v0, p0

    goto :goto_0

    :cond_1
    int-to-long v0, p0

    invoke-static {v0, v1}, Lcom/upokecenter/cbor/CBORObject;->FromObject(J)Lcom/upokecenter/cbor/CBORObject;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static FromObject(J)Lcom/upokecenter/cbor/CBORObject;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/16 v1, 0x18

    cmp-long v1, p0, v1

    if-gez v1, :cond_0

    sget-object v0, Lcom/upokecenter/cbor/CBORObject;->FixedObjects:[Lcom/upokecenter/cbor/CBORObject;

    long-to-int p0, p0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const-wide/16 v1, -0x18

    cmp-long v1, p0, v1

    if-ltz v1, :cond_1

    if-gez v0, :cond_1

    sget-object v0, Lcom/upokecenter/cbor/CBORObject;->FixedObjects:[Lcom/upokecenter/cbor/CBORObject;

    const-wide/16 v1, 0x1

    add-long/2addr p0, v1

    long-to-int p0, p0

    rsub-int/lit8 p0, p0, 0x20

    aget-object p0, v0, p0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/upokecenter/cbor/CBORObject;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/upokecenter/cbor/CBORObject;-><init>(ILjava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static FromObject(Lcom/upokecenter/numbers/EDecimal;)Lcom/upokecenter/cbor/CBORObject;
    .locals 6

    if-nez p0, :cond_0

    sget-object p0, Lcom/upokecenter/cbor/CBORObject;->Null:Lcom/upokecenter/cbor/CBORObject;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->IsInfinity()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->IsNaN()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->isZero()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->getExponent()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt64()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->ToInt64Checked()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/upokecenter/cbor/CBORObject;->FromObject(J)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->getMantissa()Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    invoke-static {p0}, Lcom/upokecenter/cbor/CBORObject;->FromObject(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/upokecenter/cbor/CBORObject;->NewArray(Lcom/upokecenter/cbor/CBORObject;Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->GetSignedBitLengthAsInt64()J

    move-result-wide v2

    const-wide/16 v4, 0x40

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    const/16 v1, 0x108

    :cond_3
    invoke-static {v0}, Lcom/upokecenter/cbor/CBORObject;->FromObject(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->getMantissa()Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    invoke-static {p0}, Lcom/upokecenter/cbor/CBORObject;->FromObject(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/upokecenter/cbor/CBORObject;->NewArray(Lcom/upokecenter/cbor/CBORObject;Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object p0

    goto :goto_2

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->isNegative()Z

    move-result v0

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->IsInfinity()Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v0, v0, 0x2

    :cond_5
    iget-byte v2, p0, Lcom/upokecenter/numbers/EDecimal;->flags:B

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    add-int/lit8 v0, v0, 0x4

    :cond_7
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->IsSignalingNaN()Z

    move-result v1

    if-eqz v1, :cond_8

    add-int/lit8 v0, v0, 0x6

    :cond_8
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->getExponent()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-static {v1}, Lcom/upokecenter/cbor/CBORObject;->FromObject(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->getUnsignedMantissa()Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    invoke-static {p0}, Lcom/upokecenter/cbor/CBORObject;->FromObject(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object p0

    invoke-static {v0}, Lcom/upokecenter/cbor/CBORObject;->FromObject(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    invoke-static {v1, p0, v0}, Lcom/upokecenter/cbor/CBORObject;->NewArray(Lcom/upokecenter/cbor/CBORObject;Lcom/upokecenter/cbor/CBORObject;Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object p0

    const/16 v1, 0x10c

    :goto_2
    invoke-virtual {p0, v1}, Lcom/upokecenter/cbor/CBORObject;->WithTag(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object p0

    return-object p0
.end method

.method public static FromObject(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/cbor/CBORObject;
    .locals 5

    if-nez p0, :cond_0

    sget-object p0, Lcom/upokecenter/cbor/CBORObject;->Null:Lcom/upokecenter/cbor/CBORObject;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt64()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->ToInt64Checked()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/upokecenter/cbor/CBORObject;->FromObject(J)Lcom/upokecenter/cbor/CBORObject;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->GetSignedBitLengthAsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_2

    new-instance v0, Lcom/upokecenter/cbor/CBORObject;

    invoke-direct {v0, v1, p0}, Lcom/upokecenter/cbor/CBORObject;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v0

    if-gez v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    new-array p0, v1, [B

    aput-byte v3, p0, v3

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v2

    if-gez v2, :cond_5

    invoke-virtual {p0, v1}, Lcom/upokecenter/numbers/EInteger;->Add(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    :cond_5
    invoke-virtual {p0, v3}, Lcom/upokecenter/numbers/EInteger;->ToBytes(Z)[B

    move-result-object p0

    move v1, v3

    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_6

    aget-byte v2, p0, v1

    if-nez v2, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    if-lez v1, :cond_7

    array-length v2, p0

    sub-int/2addr v2, v1

    new-array v4, v2, [B

    invoke-static {p0, v1, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v4

    :cond_7
    :goto_2
    invoke-static {p0, v0}, Lcom/upokecenter/cbor/CBORObject;->FromObjectAndTag(Ljava/lang/Object;I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object p0

    return-object p0
.end method

.method public static FromObject(Ljava/lang/Object;)Lcom/upokecenter/cbor/CBORObject;
    .locals 2

    sget-object v0, Lcom/upokecenter/cbor/PODOptions;->Default:Lcom/upokecenter/cbor/PODOptions;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/upokecenter/cbor/CBORObject;->FromObject(Ljava/lang/Object;Lcom/upokecenter/cbor/PODOptions;I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object p0

    return-object p0
.end method

.method public static FromObject(Ljava/lang/Object;Lcom/upokecenter/cbor/PODOptions;I)Lcom/upokecenter/cbor/CBORObject;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "options"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v3, 0x64

    if-ge v2, v3, :cond_62

    if-nez v0, :cond_0

    sget-object v0, Lcom/upokecenter/cbor/CBORObject;->Null:Lcom/upokecenter/cbor/CBORObject;

    return-object v0

    :cond_0
    instance-of v3, v0, Lcom/upokecenter/cbor/CBORObject;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/upokecenter/cbor/CBORObject;

    return-object v0

    :cond_1
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/upokecenter/cbor/CBORObject;->FromObject(Ljava/lang/String;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/upokecenter/cbor/CBORObject;->FromObject(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v3, v0, Ljava/lang/Long;

    if-eqz v3, :cond_4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/upokecenter/cbor/CBORObject;->FromObject(J)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v3, v0, Lcom/upokecenter/numbers/EInteger;

    if-eqz v3, :cond_5

    move-object v3, v0

    check-cast v3, Lcom/upokecenter/numbers/EInteger;

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_6

    invoke-static {v3}, Lcom/upokecenter/cbor/CBORObject;->FromObject(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v3, v0, Lcom/upokecenter/numbers/EDecimal;

    if-eqz v3, :cond_7

    move-object v3, v0

    check-cast v3, Lcom/upokecenter/numbers/EDecimal;

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_8

    invoke-static {v3}, Lcom/upokecenter/cbor/CBORObject;->FromObject(Lcom/upokecenter/numbers/EDecimal;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v3, v0, Lcom/upokecenter/numbers/EFloat;

    if-eqz v3, :cond_9

    move-object v3, v0

    check-cast v3, Lcom/upokecenter/numbers/EFloat;

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    :goto_2
    const/4 v5, 0x5

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/upokecenter/numbers/EFloat;->IsInfinity()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v3}, Lcom/upokecenter/numbers/EFloat;->IsNaN()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v3}, Lcom/upokecenter/numbers/EFloat;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Lcom/upokecenter/numbers/EFloat;->isZero()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, Lcom/upokecenter/numbers/EFloat;->getExponent()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt64()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->ToInt64Checked()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/upokecenter/cbor/CBORObject;->FromObject(J)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    invoke-virtual {v3}, Lcom/upokecenter/numbers/EFloat;->getMantissa()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-static {v1}, Lcom/upokecenter/cbor/CBORObject;->FromObject(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/upokecenter/cbor/CBORObject;->NewArray(Lcom/upokecenter/cbor/CBORObject;Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->GetSignedBitLengthAsInt64()J

    move-result-wide v1

    const-wide/16 v6, 0x40

    cmp-long v1, v1, v6

    if-lez v1, :cond_c

    const/16 v1, 0x109

    move v5, v1

    :cond_c
    invoke-static {v0}, Lcom/upokecenter/cbor/CBORObject;->FromObject(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    invoke-virtual {v3}, Lcom/upokecenter/numbers/EFloat;->getMantissa()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-static {v1}, Lcom/upokecenter/cbor/CBORObject;->FromObject(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/upokecenter/cbor/CBORObject;->NewArray(Lcom/upokecenter/cbor/CBORObject;Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    goto :goto_4

    :cond_d
    :goto_3
    invoke-virtual {v3}, Lcom/upokecenter/numbers/EFloat;->isNegative()Z

    move-result v0

    invoke-virtual {v3}, Lcom/upokecenter/numbers/EFloat;->IsInfinity()Z

    move-result v1

    if-eqz v1, :cond_e

    add-int/lit8 v0, v0, 0x2

    :cond_e
    invoke-virtual {v3}, Lcom/upokecenter/numbers/EFloat;->IsQuietNaN()Z

    move-result v1

    if-eqz v1, :cond_f

    add-int/lit8 v0, v0, 0x4

    :cond_f
    invoke-virtual {v3}, Lcom/upokecenter/numbers/EFloat;->IsSignalingNaN()Z

    move-result v1

    if-eqz v1, :cond_10

    add-int/lit8 v0, v0, 0x6

    :cond_10
    invoke-virtual {v3}, Lcom/upokecenter/numbers/EFloat;->getExponent()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-static {v1}, Lcom/upokecenter/cbor/CBORObject;->FromObject(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v1

    invoke-virtual {v3}, Lcom/upokecenter/numbers/EFloat;->getUnsignedMantissa()Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-static {v2}, Lcom/upokecenter/cbor/CBORObject;->FromObject(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v2

    invoke-static {v0}, Lcom/upokecenter/cbor/CBORObject;->FromObject(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/upokecenter/cbor/CBORObject;->NewArray(Lcom/upokecenter/cbor/CBORObject;Lcom/upokecenter/cbor/CBORObject;Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    const/16 v5, 0x10d

    :goto_4
    invoke-virtual {v0, v5}, Lcom/upokecenter/cbor/CBORObject;->WithTag(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    return-object v0

    :cond_11
    instance-of v3, v0, Lcom/upokecenter/numbers/ERational;

    if-eqz v3, :cond_12

    move-object v3, v0

    check-cast v3, Lcom/upokecenter/numbers/ERational;

    goto :goto_5

    :cond_12
    const/4 v3, 0x0

    :goto_5
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/upokecenter/numbers/ERational;->IsInfinity()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v3}, Lcom/upokecenter/numbers/ERational;->IsNaN()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v3}, Lcom/upokecenter/numbers/ERational;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v3}, Lcom/upokecenter/numbers/ERational;->isZero()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_6

    :cond_13
    const/16 v0, 0x1e

    invoke-virtual {v3}, Lcom/upokecenter/numbers/ERational;->getNumerator()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-static {v1}, Lcom/upokecenter/cbor/CBORObject;->FromObject(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v1

    invoke-virtual {v3}, Lcom/upokecenter/numbers/ERational;->getDenominator()Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-static {v2}, Lcom/upokecenter/cbor/CBORObject;->FromObject(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/upokecenter/cbor/CBORObject;->NewArray(Lcom/upokecenter/cbor/CBORObject;Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v1

    goto :goto_7

    :cond_14
    :goto_6
    invoke-virtual {v3}, Lcom/upokecenter/numbers/ERational;->isNegative()Z

    move-result v0

    invoke-virtual {v3}, Lcom/upokecenter/numbers/ERational;->IsInfinity()Z

    move-result v1

    if-eqz v1, :cond_15

    add-int/lit8 v0, v0, 0x2

    :cond_15
    iget-byte v1, v3, Lcom/upokecenter/numbers/ERational;->flags:B

    and-int/2addr v1, v6

    if-eqz v1, :cond_16

    move v7, v8

    :cond_16
    if-eqz v7, :cond_17

    add-int/lit8 v0, v0, 0x4

    :cond_17
    invoke-virtual {v3}, Lcom/upokecenter/numbers/ERational;->IsSignalingNaN()Z

    move-result v1

    if-eqz v1, :cond_18

    add-int/lit8 v0, v0, 0x6

    :cond_18
    invoke-virtual {v3}, Lcom/upokecenter/numbers/ERational;->getUnsignedNumerator()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-static {v1}, Lcom/upokecenter/cbor/CBORObject;->FromObject(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v1

    invoke-virtual {v3}, Lcom/upokecenter/numbers/ERational;->getDenominator()Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-static {v2}, Lcom/upokecenter/cbor/CBORObject;->FromObject(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v2

    invoke-static {v0}, Lcom/upokecenter/cbor/CBORObject;->FromObject(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/upokecenter/cbor/CBORObject;->NewArray(Lcom/upokecenter/cbor/CBORObject;Lcom/upokecenter/cbor/CBORObject;Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v1

    const/16 v0, 0x10e

    :goto_7
    invoke-virtual {v1, v0}, Lcom/upokecenter/cbor/CBORObject;->WithTag(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    return-object v0

    :cond_19
    instance-of v3, v0, Ljava/lang/Short;

    const/16 v9, 0x18

    const/16 v10, 0x20

    if-eqz v3, :cond_1c

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    if-ltz v0, :cond_1a

    if-ge v0, v9, :cond_1a

    sget-object v1, Lcom/upokecenter/cbor/CBORObject;->FixedObjects:[Lcom/upokecenter/cbor/CBORObject;

    aget-object v0, v1, v0

    goto :goto_8

    :cond_1a
    const/16 v1, -0x18

    if-lt v0, v1, :cond_1b

    if-gez v0, :cond_1b

    sget-object v1, Lcom/upokecenter/cbor/CBORObject;->FixedObjects:[Lcom/upokecenter/cbor/CBORObject;

    add-int/2addr v0, v8

    sub-int/2addr v10, v0

    aget-object v0, v1, v10

    goto :goto_8

    :cond_1b
    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/upokecenter/cbor/CBORObject;->FromObject(J)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    :goto_8
    return-object v0

    :cond_1c
    instance-of v3, v0, Ljava/lang/Character;

    if-eqz v3, :cond_1d

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Lcom/upokecenter/cbor/CBORObject;->FromObject(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    return-object v0

    :cond_1d
    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_1f

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/upokecenter/cbor/CBORObject;->True:Lcom/upokecenter/cbor/CBORObject;

    goto :goto_9

    :cond_1e
    sget-object v0, Lcom/upokecenter/cbor/CBORObject;->False:Lcom/upokecenter/cbor/CBORObject;

    :goto_9
    return-object v0

    :cond_1f
    instance-of v3, v0, Ljava/lang/Byte;

    if-eqz v3, :cond_20

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lcom/upokecenter/cbor/CBORObject;->FromObject(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    return-object v0

    :cond_20
    instance-of v3, v0, Ljava/lang/Float;

    const/16 v11, 0x8

    if-eqz v3, :cond_21

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-static {v0}, Lcom/upokecenter/cbor/CBORUtilities;->SingleToDoublePrecision(I)J

    move-result-wide v0

    new-instance v2, Lcom/upokecenter/cbor/CBORObject;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v11, v0}, Lcom/upokecenter/cbor/CBORObject;-><init>(ILjava/lang/Object;)V

    return-object v2

    :cond_21
    instance-of v3, v0, Ljava/lang/Double;

    if-eqz v3, :cond_22

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/upokecenter/cbor/CBORObject;->FromObject(D)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    return-object v0

    :cond_22
    instance-of v3, v0, [B

    if-eqz v3, :cond_23

    move-object v3, v0

    check-cast v3, [B

    goto :goto_a

    :cond_23
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_24

    invoke-static {v3}, Lcom/upokecenter/cbor/CBORObject;->FromObject([B)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    return-object v0

    :cond_24
    instance-of v3, v0, Ljava/util/Map;

    if-eqz v3, :cond_26

    invoke-static {}, Lcom/upokecenter/cbor/CBORObject;->NewMap()Lcom/upokecenter/cbor/CBORObject;

    move-result-object v3

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    invoke-static {v5, v1, v6}, Lcom/upokecenter/cbor/CBORObject;->FromObject(Ljava/lang/Object;Lcom/upokecenter/cbor/PODOptions;I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1, v6}, Lcom/upokecenter/cbor/CBORObject;->FromObject(Ljava/lang/Object;Lcom/upokecenter/cbor/PODOptions;I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/upokecenter/cbor/CBORObject;->set(Lcom/upokecenter/cbor/CBORObject;Lcom/upokecenter/cbor/CBORObject;)V

    goto :goto_b

    :cond_25
    return-object v3

    :cond_26
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_28

    sget-object v3, Lcom/upokecenter/cbor/PropertyMap;->propertyLists:Ljava/util/Map;

    invoke-static/range {p0 .. p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    invoke-static {}, Lcom/upokecenter/cbor/CBORObject;->NewArray()Lcom/upokecenter/cbor/CBORObject;

    move-result-object v4

    :goto_c
    if-ge v7, v3, :cond_27

    invoke-static {v0, v7}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    invoke-static {v5, v1, v6}, Lcom/upokecenter/cbor/CBORObject;->FromObject(Ljava/lang/Object;Lcom/upokecenter/cbor/PODOptions;I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/upokecenter/cbor/CBORObject;->Add(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/cbor/CBORObject;

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_27
    return-object v4

    :cond_28
    instance-of v3, v0, Ljava/lang/Iterable;

    if-eqz v3, :cond_2a

    invoke-static {}, Lcom/upokecenter/cbor/CBORObject;->NewArray()Lcom/upokecenter/cbor/CBORObject;

    move-result-object v3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    invoke-static {v4, v1, v5}, Lcom/upokecenter/cbor/CBORObject;->FromObject(Ljava/lang/Object;Lcom/upokecenter/cbor/PODOptions;I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/upokecenter/cbor/CBORObject;->Add(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/cbor/CBORObject;

    goto :goto_d

    :cond_29
    return-object v3

    :cond_2a
    instance-of v3, v0, Ljava/lang/Enum;

    if-eqz v3, :cond_2b

    check-cast v0, Ljava/lang/Enum;

    sget-object v1, Lcom/upokecenter/cbor/PropertyMap;->propertyLists:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/upokecenter/cbor/CBORObject;->FromObject(Ljava/lang/Object;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    return-object v0

    :cond_2b
    instance-of v3, v0, Ljava/util/Date;

    const/4 v12, 0x7

    if-eqz v3, :cond_2c

    new-instance v1, Lcom/upokecenter/cbor/CBORDateConverter;

    invoke-direct {v1}, Lcom/upokecenter/cbor/CBORDateConverter;-><init>()V

    check-cast v0, Ljava/util/Date;

    :try_start_0
    new-array v2, v12, [I

    new-array v3, v8, [Lcom/upokecenter/numbers/EInteger;

    invoke-static {v0, v3, v2}, Lcom/upokecenter/cbor/PropertyMap;->BreakDownDateTime(Ljava/util/Date;[Lcom/upokecenter/numbers/EInteger;[I)V

    aget-object v0, v3, v7

    invoke-virtual {v1, v0, v2}, Lcom/upokecenter/cbor/CBORDateConverter;->DateTimeFieldsToCBORObject(Lcom/upokecenter/numbers/EInteger;[I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/upokecenter/cbor/CBORException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2c
    instance-of v3, v0, Ljava/net/URI;

    if-eqz v3, :cond_32

    check-cast v0, Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v7

    move v2, v1

    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-lt v3, v4, :cond_2d

    move v3, v8

    goto :goto_f

    :cond_2d
    move v3, v7

    :goto_f
    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_2e
    if-eqz v2, :cond_2f

    const/16 v10, 0x10a

    :cond_2f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v7, v1, v8}, Lcom/upokecenter/cbor/URIUtility;->SplitIRI(Ljava/lang/String;III)[I

    move-result-object v1

    if-eqz v1, :cond_30

    aget v1, v1, v7

    if-ltz v1, :cond_30

    move v7, v8

    :cond_30
    if-nez v7, :cond_31

    const/16 v10, 0x10b

    :cond_31
    invoke-static {v0, v10}, Lcom/upokecenter/cbor/CBORObject;->FromObjectAndTag(Ljava/lang/Object;I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    return-object v0

    :cond_32
    instance-of v3, v0, Ljava/util/UUID;

    const/4 v14, 0x3

    const/4 v15, 0x2

    if-eqz v3, :cond_33

    check-cast v0, Ljava/util/UUID;

    sget-object v1, Lcom/upokecenter/cbor/PropertyMap;->propertyLists:Ljava/util/Map;

    const/16 v1, 0x10

    new-array v2, v1, [B

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v16

    const/16 v0, 0x38

    shr-long v18, v16, v0

    const-wide/16 v20, 0xff

    and-long v12, v18, v20

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v2, v7

    const/16 v7, 0x30

    shr-long v12, v16, v7

    and-long v12, v12, v20

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v2, v8

    const/16 v8, 0x28

    shr-long v12, v16, v8

    and-long v12, v12, v20

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v2, v15

    shr-long v12, v16, v10

    and-long v12, v12, v20

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v2, v14

    shr-long v12, v16, v9

    and-long v12, v12, v20

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v2, v6

    shr-long v12, v16, v1

    and-long v12, v12, v20

    long-to-int v6, v12

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    shr-long v5, v16, v11

    and-long v5, v5, v20

    long-to-int v5, v5

    int-to-byte v5, v5

    const/4 v6, 0x6

    aput-byte v5, v2, v6

    and-long v5, v16, v20

    long-to-int v5, v5

    int-to-byte v5, v5

    const/4 v6, 0x7

    aput-byte v5, v2, v6

    shr-long v5, v3, v0

    and-long v5, v5, v20

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v2, v11

    shr-long v5, v3, v7

    and-long v5, v5, v20

    long-to-int v0, v5

    int-to-byte v0, v0

    const/16 v5, 0x9

    aput-byte v0, v2, v5

    shr-long v5, v3, v8

    and-long v5, v5, v20

    long-to-int v0, v5

    int-to-byte v0, v0

    const/16 v5, 0xa

    aput-byte v0, v2, v5

    shr-long v5, v3, v10

    and-long v5, v5, v20

    long-to-int v0, v5

    int-to-byte v0, v0

    const/16 v5, 0xb

    aput-byte v0, v2, v5

    shr-long v5, v3, v9

    and-long v5, v5, v20

    long-to-int v0, v5

    int-to-byte v0, v0

    const/16 v5, 0xc

    aput-byte v0, v2, v5

    shr-long v0, v3, v1

    and-long v0, v0, v20

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0xd

    aput-byte v0, v2, v1

    shr-long v0, v3, v11

    and-long v0, v0, v20

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0xe

    aput-byte v0, v2, v1

    and-long v0, v3, v20

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0xf

    aput-byte v0, v2, v1

    const/16 v0, 0x25

    invoke-static {v2, v0}, Lcom/upokecenter/cbor/CBORObject;->FromObjectAndTag(Ljava/lang/Object;I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    return-object v0

    :cond_33
    sget-object v3, Lcom/upokecenter/cbor/PropertyMap;->propertyLists:Ljava/util/Map;

    instance-of v3, v0, Ljava/math/BigDecimal;

    if-eqz v3, :cond_34

    move-object v3, v0

    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {v3}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v5

    invoke-static {v5, v7}, Lcom/upokecenter/numbers/EInteger;->FromBytes([BZ)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    invoke-virtual {v3}, Ljava/math/BigDecimal;->scale()I

    move-result v3

    invoke-static {v3}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-virtual {v3}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/upokecenter/numbers/EDecimal;->Create(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v3

    invoke-static {v3}, Lcom/upokecenter/cbor/CBORObject;->FromObject(Lcom/upokecenter/numbers/EDecimal;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v3

    goto :goto_10

    :cond_34
    instance-of v3, v0, Ljava/math/BigInteger;

    if-eqz v3, :cond_35

    move-object v3, v0

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    invoke-static {v3, v7}, Lcom/upokecenter/numbers/EInteger;->FromBytes([BZ)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-static {v3}, Lcom/upokecenter/cbor/CBORObject;->FromObject(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v3

    goto :goto_10

    :cond_35
    const/4 v3, 0x0

    :goto_10
    if-eqz v3, :cond_36

    return-object v3

    :cond_36
    invoke-static {}, Lcom/upokecenter/cbor/CBORObject;->NewMap()Lcom/upokecenter/cbor/CBORObject;

    move-result-object v3

    iget-boolean v5, v1, Lcom/upokecenter/cbor/PODOptions;->propVarusecamelcase:Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "java."

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_37

    const-string v11, "javax."

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_37

    const-string v11, "com.sun."

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3a

    :cond_37
    invoke-virtual {v9}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v11

    array-length v12, v11

    move v13, v7

    :goto_11
    if-ge v13, v12, :cond_39

    aget-object v7, v11, v13

    const-class v14, Ljava/io/Serializable;

    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_38

    move v7, v8

    goto :goto_12

    :cond_38
    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x0

    const/4 v14, 0x3

    goto :goto_11

    :cond_39
    const/4 v7, 0x0

    :goto_12
    if-nez v7, :cond_3a

    goto/16 :goto_13

    :cond_3a
    const-class v7, Ljava/lang/reflect/Type;

    invoke-virtual {v7, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_3d

    const-class v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_3d

    const-class v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_3d

    const-class v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_3b

    goto :goto_13

    :cond_3b
    const-string v7, "org.springframework."

    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3d

    const-string v7, "java.io."

    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3d

    const-string v7, "java.lang.annotation."

    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3d

    const-string v7, "java.security.SignedObject"

    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3d

    const-string v7, "com.sun.rowset"

    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3d

    const-string v7, "com.sun.org.apache."

    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3d

    const-string v7, "org.apache.xalan."

    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3d

    const-string v7, "org.apache.xpath."

    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3d

    const-string v7, "org.codehaus.groovy."

    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3d

    const-string v7, "com.sun.jndi."

    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3d

    const-string v7, "groovy.util.Expando"

    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3d

    const-string v7, "java.util.logging."

    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3d

    const-string v7, "com.mchange.v2.c3p0."

    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3c

    goto :goto_13

    :cond_3c
    const/4 v7, 0x0

    goto :goto_14

    :cond_3d
    :goto_13
    move v7, v8

    :goto_14
    if-eqz v7, :cond_3e

    move-object/from16 v21, v3

    move-object v2, v6

    goto/16 :goto_2a

    :cond_3e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    sget-object v9, Lcom/upokecenter/cbor/PropertyMap;->propertyLists:Ljava/util/Map;

    monitor-enter v9

    :try_start_1
    sget-object v10, Lcom/upokecenter/cbor/PropertyMap;->propertyLists:Ljava/util/Map;

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_3f

    monitor-exit v9

    move-object/from16 v21, v3

    move-object/from16 v24, v6

    const/4 v8, 0x0

    goto/16 :goto_23

    :cond_3f
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/TreeMap;

    invoke-direct {v14}, Ljava/util/TreeMap;-><init>()V

    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    new-instance v15, Ljava/util/TreeMap;

    invoke-direct {v15}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    move-object/from16 v21, v3

    array-length v3, v8

    const/4 v1, 0x0

    :goto_15
    if-ge v1, v3, :cond_47

    move/from16 v23, v3

    aget-object v3, v8, v1

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v24

    move-object/from16 v25, v8

    const/16 v22, 0x9

    and-int/lit8 v8, v24, 0x9

    const/4 v2, 0x1

    if-ne v8, v2, :cond_45

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/upokecenter/cbor/PropertyMap$MethodData;->RemoveGetSetIs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Lcom/upokecenter/cbor/PropertyMap$MethodData;->IsGetMethod(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_41

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_45

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    move-object/from16 v24, v6

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    invoke-virtual {v14, v8}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-virtual {v14, v8}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x1

    add-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v8, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_40
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v14, v8, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_19

    :cond_41
    move-object/from16 v24, v6

    invoke-static {v2}, Lcom/upokecenter/cbor/PropertyMap$MethodData;->IsIsMethod(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_46

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    invoke-virtual {v14, v8}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-virtual {v14, v8}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x1

    add-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v8, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_42
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v14, v8, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_43
    invoke-static {v2}, Lcom/upokecenter/cbor/PropertyMap$MethodData;->IsSetMethod(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v2, v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_46

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-virtual {v4, v8}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-virtual {v4, v8}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x1

    add-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v8, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_44
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v8, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_45
    move-object/from16 v24, v6

    :cond_46
    :goto_19
    add-int/lit8 v1, v1, 0x1

    move/from16 v2, p2

    move/from16 v3, v23

    move-object/from16 v6, v24

    move-object/from16 v8, v25

    goto/16 :goto_15

    :cond_47
    move-object/from16 v24, v6

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/upokecenter/cbor/PropertyMap$MethodData;->RemoveGetSetIs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x1

    if-le v3, v6, :cond_48

    goto :goto_1a

    :cond_48
    new-instance v3, Lcom/upokecenter/cbor/PropertyMap$MethodData;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6, v2}, Lcom/upokecenter/cbor/PropertyMap$MethodData;-><init>(Ljava/lang/String;Ljava/lang/reflect/Member;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_49
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/upokecenter/cbor/PropertyMap$MethodData;->RemoveGetSetIs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x1

    if-le v3, v6, :cond_4a

    goto :goto_1b

    :cond_4a
    new-instance v3, Lcom/upokecenter/cbor/PropertyMap$MethodData;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6, v2}, Lcom/upokecenter/cbor/PropertyMap$MethodData;-><init>(Ljava/lang/String;Ljava/lang/reflect/Member;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_4b
    invoke-virtual {v7}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v2, :cond_51

    aget-object v6, v1, v3

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    and-int/lit8 v8, v8, 0x19

    const/4 v11, 0x1

    if-ne v8, v11, :cond_50

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/upokecenter/cbor/PropertyMap$MethodData;->IsIsMethod(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4c

    const/4 v11, 0x2

    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :cond_4c
    invoke-virtual {v14, v8}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4e

    invoke-virtual {v4, v8}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4d

    goto :goto_1d

    :cond_4d
    new-instance v8, Lcom/upokecenter/cbor/PropertyMap$MethodData;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v11, v6}, Lcom/upokecenter/cbor/PropertyMap$MethodData;-><init>(Ljava/lang/String;Ljava/lang/reflect/Member;)V

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_4e
    :goto_1d
    invoke-virtual {v15, v8}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4f

    invoke-virtual {v15, v8}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1e

    :cond_4f
    const/4 v6, -0x1

    :goto_1e
    if-ltz v6, :cond_50

    const/4 v8, 0x0

    invoke-virtual {v10, v6, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_50
    :goto_1f
    const/4 v8, 0x0

    :goto_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_51
    const/4 v8, 0x0

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_52

    const/4 v2, 0x1

    goto :goto_21

    :cond_53
    const/4 v2, 0x0

    :goto_21
    if-eqz v2, :cond_56

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_54
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_54

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_55
    move-object v10, v1

    :cond_56
    sget-object v1, Lcom/upokecenter/cbor/PropertyMap;->propertyLists:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_23
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/upokecenter/cbor/PropertyMap$MethodData;

    new-instance v3, Ljava/util/AbstractMap$SimpleEntry;

    iget-object v4, v2, Lcom/upokecenter/cbor/PropertyMap$MethodData;->method:Ljava/lang/reflect/Member;

    instance-of v4, v4, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_59

    if-eqz v5, :cond_58

    iget-object v4, v2, Lcom/upokecenter/cbor/PropertyMap$MethodData;->name:Ljava/lang/String;

    invoke-static {v4}, Lcom/upokecenter/cbor/PropertyMap$MethodData;->IsIsMethod(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_57

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_25

    :cond_57
    const/4 v6, 0x2

    :goto_25
    invoke-static {v4}, Lcom/upokecenter/cbor/CBORUtilities;->FirstCharLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_26

    :cond_58
    const/4 v6, 0x2

    iget-object v4, v2, Lcom/upokecenter/cbor/PropertyMap$MethodData;->name:Ljava/lang/String;

    invoke-static {v4}, Lcom/upokecenter/cbor/CBORUtilities;->FirstCharUpper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_26

    :cond_59
    const/4 v6, 0x2

    if-eqz v5, :cond_5a

    iget-object v4, v2, Lcom/upokecenter/cbor/PropertyMap$MethodData;->name:Ljava/lang/String;

    invoke-static {v4}, Lcom/upokecenter/cbor/PropertyMap$MethodData;->RemoveGetSetIs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/upokecenter/cbor/CBORUtilities;->FirstCharLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_26
    const/4 v7, 0x3

    goto :goto_28

    :cond_5a
    iget-object v4, v2, Lcom/upokecenter/cbor/PropertyMap$MethodData;->name:Ljava/lang/String;

    invoke-static {v4}, Lcom/upokecenter/cbor/PropertyMap$MethodData;->IsSetMethod(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5b

    const/4 v7, 0x3

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_27

    :cond_5b
    const/4 v7, 0x3

    invoke-static {v4}, Lcom/upokecenter/cbor/PropertyMap$MethodData;->IsGetMethod(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5c

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_5c
    :goto_27
    invoke-static {v4}, Lcom/upokecenter/cbor/CBORUtilities;->FirstCharUpper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_28
    const-string v9, ""

    :try_start_2
    iget-object v2, v2, Lcom/upokecenter/cbor/PropertyMap$MethodData;->method:Ljava/lang/reflect/Member;

    instance-of v10, v2, Ljava/lang/reflect/Method;

    if-eqz v10, :cond_5d

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_29

    :cond_5d
    const/4 v10, 0x0

    instance-of v11, v2, Ljava/lang/reflect/Field;

    if-eqz v11, :cond_5e

    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_29

    :cond_5e
    move-object v2, v8

    :goto_29
    invoke-direct {v3, v4, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v24

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24

    :catch_1
    move-exception v0

    new-instance v1, Lcom/upokecenter/cbor/CBORException;

    invoke-direct {v1, v9}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/RuntimeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :catch_2
    move-exception v0

    new-instance v1, Lcom/upokecenter/cbor/CBORException;

    invoke-direct {v1, v9}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/RuntimeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_5f
    move-object/from16 v2, v24

    :goto_2a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    add-int/lit8 v4, p2, 0x1

    move-object/from16 v5, p1

    invoke-static {v1, v5, v4}, Lcom/upokecenter/cbor/CBORObject;->FromObject(Ljava/lang/Object;Lcom/upokecenter/cbor/PODOptions;I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v1

    const-string/jumbo v4, "value"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/upokecenter/cbor/CBORObject;->FromObject(Ljava/lang/String;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v2

    invoke-virtual/range {v21 .. v21}, Lcom/upokecenter/cbor/CBORObject;->getType$enumunboxing$()I

    move-result v4

    const/4 v6, 0x7

    if-ne v4, v6, :cond_60

    invoke-virtual/range {v21 .. v21}, Lcom/upokecenter/cbor/CBORObject;->AsMap()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    :cond_60
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not a map"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    return-object v21

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_62
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    const-string v1, "Nesting depth too high"

    invoke-direct {v0, v1}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static FromObject(Ljava/lang/String;)Lcom/upokecenter/cbor/CBORObject;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/16 p0, 0x60

    sget-object v0, Lcom/upokecenter/cbor/CBORObject;->FixedObjects:[Lcom/upokecenter/cbor/CBORObject;

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/upokecenter/util/DataUtilities;->GetUtf8Length(Ljava/lang/String;Z)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    new-instance v0, Lcom/upokecenter/cbor/CBORObject;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lcom/upokecenter/cbor/CBORObject;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "String contains an unpaired surrogate code point."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static FromObject([B)Lcom/upokecenter/cbor/CBORObject;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lcom/upokecenter/cbor/CBORObject;->Null:Lcom/upokecenter/cbor/CBORObject;

    return-object p0

    :cond_0
    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lcom/upokecenter/cbor/CBORObject;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/upokecenter/cbor/CBORObject;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static FromObjectAndTag(Ljava/lang/Object;I)Lcom/upokecenter/cbor/CBORObject;
    .locals 2

    if-ltz p1, :cond_0

    invoke-static {p0}, Lcom/upokecenter/cbor/CBORObject;->FromObject(Ljava/lang/Object;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/upokecenter/cbor/CBORObject;->WithTag(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "smallTag("

    const-string v1, ") is less than 0"

    invoke-static {v0, p1, v1}, Landroidx/core/os/LocaleListCompatWrapper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static FromObjectAndTag(Ljava/lang/Object;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/cbor/CBORObject;
    .locals 6

    const-string v0, "bigintTag"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v0

    const-string v1, ") is less than 0"

    const-string/jumbo v2, "tagEInt\'s sign("

    if-ltz v0, :cond_6

    sget-object v0, Lcom/upokecenter/cbor/CBORObject;->UInt64MaxValue:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v3

    const-string v4, ")"

    const-string/jumbo v5, "tag more than 18446744073709551615 ("

    if-gtz v3, :cond_5

    invoke-static {p0}, Lcom/upokecenter/cbor/CBORObject;->FromObject(Ljava/lang/Object;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v3

    if-ltz v3, :cond_4

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt32()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/upokecenter/cbor/CBORObject;->WithTag(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object p0

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v0

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/EInteger;->ToBytes(Z)[B

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p1

    const/4 v4, 0x4

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v1, v3, :cond_1

    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v4, v1, 0x8

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    array-length v1, p1

    const/16 v3, 0x8

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v4, v1, :cond_2

    aget-byte v1, p1, v4

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v3, v4, 0x8

    shl-int/2addr v1, v3

    or-int/2addr v0, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/upokecenter/cbor/CBORObject;

    invoke-direct {p1, p0, v2, v0}, Lcom/upokecenter/cbor/CBORObject;-><init>(Lcom/upokecenter/cbor/CBORObject;II)V

    move-object p0, p1

    :goto_2
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static FromSimpleValue(I)Lcom/upokecenter/cbor/CBORObject;
    .locals 3

    const-string/jumbo v0, "simpleValue("

    if-ltz p0, :cond_4

    const/16 v1, 0xff

    if-gt p0, v1, :cond_3

    const/16 v0, 0x18

    const/16 v1, 0x20

    if-lt p0, v0, :cond_1

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Simple value is from 24 to 31: "

    invoke-static {v1, p0}, Landroidx/appcompat/widget/AppCompatTextHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-ge p0, v1, :cond_2

    sget-object v0, Lcom/upokecenter/cbor/CBORObject;->FixedObjects:[Lcom/upokecenter/cbor/CBORObject;

    add-int/lit16 p0, p0, 0xe0

    aget-object p0, v0, p0

    return-object p0

    :cond_2
    new-instance v0, Lcom/upokecenter/cbor/CBORObject;

    const/4 v1, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/upokecenter/cbor/CBORObject;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, ") is more than 255"

    invoke-static {v0, p0, v2}, Landroidx/core/os/LocaleListCompatWrapper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, ") is less than 0"

    invoke-static {v0, p0, v2}, Landroidx/core/os/LocaleListCompatWrapper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static GetDoubleBytes(JI)[B
    .locals 7

    invoke-static {p0, p1}, Lcom/upokecenter/cbor/CBORUtilities;->DoubleToHalfPrecisionIfSameValue(J)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, -0x1

    if-eq v0, v6, :cond_1

    const/4 p0, -0x7

    if-eqz p2, :cond_0

    new-array p1, v1, [B

    int-to-byte p2, p2

    aput-byte p2, p1, v4

    aput-byte p0, p1, v3

    shr-int/lit8 p0, v0, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, p1, v2

    and-int/lit16 p0, v0, 0xff

    int-to-byte p0, p0

    aput-byte p0, p1, v5

    goto :goto_0

    :cond_0
    new-array p1, v5, [B

    aput-byte p0, p1, v4

    shr-int/lit8 p0, v0, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, p1, v3

    and-int/lit16 p0, v0, 0xff

    int-to-byte p0, p0

    aput-byte p0, p1, v2

    :goto_0
    return-object p1

    :cond_1
    invoke-static {p0, p1}, Lcom/upokecenter/cbor/CBORUtilities;->DoubleRetainsSameValueInSingle(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, Lcom/upokecenter/cbor/CBORUtilities;->DoubleToRoundedSinglePrecision(J)I

    move-result p0

    const/4 p1, -0x6

    const/4 v0, 0x5

    if-eqz p2, :cond_2

    const/4 v6, 0x6

    new-array v6, v6, [B

    int-to-byte p2, p2

    aput-byte p2, v6, v4

    aput-byte p1, v6, v3

    shr-int/lit8 p1, p0, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v6, v2

    shr-int/lit8 p1, p0, 0x10

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v6, v5

    shr-int/lit8 p1, p0, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v6, v1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v6, v0

    goto :goto_1

    :cond_2
    new-array v6, v0, [B

    aput-byte p1, v6, v4

    shr-int/lit8 p1, p0, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v6, v3

    shr-int/lit8 p1, p0, 0x10

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v6, v2

    shr-int/lit8 p1, p0, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v6, v5

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v6, v1

    :goto_1
    return-object v6

    :cond_3
    invoke-static {p0, p1, p2}, Lcom/upokecenter/cbor/CBORObject;->GetDoubleBytes64(JI)[B

    move-result-object p0

    return-object p0
.end method

.method public static GetDoubleBytes64(JI)[B
    .locals 19

    move/from16 v0, p2

    const/16 v2, 0x10

    const/4 v3, 0x6

    const/16 v4, 0x18

    const/4 v5, 0x5

    const/16 v6, 0x20

    const/4 v7, 0x4

    const/16 v8, 0x28

    const/4 v9, 0x3

    const/16 v10, 0x30

    const/4 v11, 0x2

    const/16 v12, 0x38

    const/4 v13, 0x1

    const/4 v14, -0x5

    const/4 v15, 0x0

    const/16 v16, 0x8

    const-wide/16 v17, 0xff

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    new-array v1, v1, [B

    int-to-byte v0, v0

    aput-byte v0, v1, v15

    aput-byte v14, v1, v13

    shr-long v12, p0, v12

    and-long v12, v12, v17

    long-to-int v0, v12

    int-to-byte v0, v0

    aput-byte v0, v1, v11

    shr-long v10, p0, v10

    and-long v10, v10, v17

    long-to-int v0, v10

    int-to-byte v0, v0

    aput-byte v0, v1, v9

    shr-long v8, p0, v8

    and-long v8, v8, v17

    long-to-int v0, v8

    int-to-byte v0, v0

    aput-byte v0, v1, v7

    shr-long v6, p0, v6

    and-long v6, v6, v17

    long-to-int v0, v6

    int-to-byte v0, v0

    aput-byte v0, v1, v5

    shr-long v4, p0, v4

    and-long v4, v4, v17

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    shr-long v2, p0, v2

    and-long v2, v2, v17

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x7

    aput-byte v0, v1, v2

    shr-long v2, p0, v16

    and-long v2, v2, v17

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, v1, v16

    and-long v2, p0, v17

    long-to-int v0, v2

    int-to-byte v0, v0

    const/16 v2, 0x9

    aput-byte v0, v1, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    new-array v1, v0, [B

    aput-byte v14, v1, v15

    shr-long v14, p0, v12

    and-long v14, v14, v17

    long-to-int v0, v14

    int-to-byte v0, v0

    aput-byte v0, v1, v13

    shr-long v12, p0, v10

    and-long v12, v12, v17

    long-to-int v0, v12

    int-to-byte v0, v0

    aput-byte v0, v1, v11

    shr-long v10, p0, v8

    and-long v10, v10, v17

    long-to-int v0, v10

    int-to-byte v0, v0

    aput-byte v0, v1, v9

    shr-long v8, p0, v6

    and-long v8, v8, v17

    long-to-int v0, v8

    int-to-byte v0, v0

    aput-byte v0, v1, v7

    shr-long v6, p0, v4

    and-long v6, v6, v17

    long-to-int v0, v6

    int-to-byte v0, v0

    aput-byte v0, v1, v5

    shr-long v4, p0, v2

    and-long v4, v4, v17

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    shr-long v2, p0, v16

    and-long v2, v2, v17

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x7

    aput-byte v0, v1, v2

    and-long v2, p0, v17

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, v1, v16

    :goto_0
    return-object v1
.end method

.method public static GetFixedLengthObject(I[B)Lcom/upokecenter/cbor/CBORObject;
    .locals 17

    move/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/upokecenter/cbor/CBORObject;->FixedObjects:[Lcom/upokecenter/cbor/CBORObject;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v3, v0, 0x1c

    const/4 v4, 0x3

    const/16 v5, 0x18

    const-string v6, "Unexpected data encountered"

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne v3, v5, :cond_b

    and-int/lit8 v3, v0, 0x1f

    const/4 v10, 0x4

    const/16 v11, 0x20

    const/16 v12, 0x8

    const-wide/16 v13, 0xff

    const/16 v15, 0x10

    packed-switch v3, :pswitch_data_0

    move-object v3, v6

    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    invoke-direct {v0, v3}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    aget-byte v3, v1, v8

    int-to-long v8, v3

    and-long/2addr v8, v13

    const/16 v3, 0x38

    shl-long/2addr v8, v3

    aget-byte v3, v1, v7

    move-object/from16 v16, v6

    int-to-long v5, v3

    and-long/2addr v5, v13

    const/16 v3, 0x30

    shl-long/2addr v5, v3

    or-long/2addr v5, v8

    aget-byte v3, v1, v4

    int-to-long v3, v3

    and-long/2addr v3, v13

    const/16 v7, 0x28

    shl-long/2addr v3, v7

    or-long/2addr v3, v5

    aget-byte v5, v1, v10

    int-to-long v5, v5

    and-long/2addr v5, v13

    shl-long/2addr v5, v11

    or-long/2addr v3, v5

    const/4 v5, 0x5

    aget-byte v5, v1, v5

    int-to-long v5, v5

    and-long/2addr v5, v13

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    const/4 v5, 0x6

    aget-byte v5, v1, v5

    int-to-long v5, v5

    and-long/2addr v5, v13

    shl-long/2addr v5, v15

    or-long/2addr v3, v5

    const/4 v5, 0x7

    aget-byte v6, v1, v5

    int-to-long v5, v6

    and-long/2addr v5, v13

    shl-long/2addr v5, v12

    or-long/2addr v3, v5

    aget-byte v1, v1, v12

    goto :goto_0

    :pswitch_1
    move-object/from16 v16, v6

    move v3, v8

    aget-byte v5, v1, v3

    int-to-long v5, v5

    and-long/2addr v5, v13

    const/16 v3, 0x18

    shl-long/2addr v5, v3

    aget-byte v3, v1, v7

    int-to-long v7, v3

    and-long/2addr v7, v13

    shl-long/2addr v7, v15

    or-long/2addr v5, v7

    aget-byte v3, v1, v4

    int-to-long v3, v3

    and-long/2addr v3, v13

    shl-long/2addr v3, v12

    or-long/2addr v3, v5

    aget-byte v1, v1, v10

    :goto_0
    move-wide v4, v3

    const/4 v3, 0x1

    goto :goto_1

    :pswitch_2
    move-object/from16 v16, v6

    move v3, v8

    aget-byte v4, v1, v3

    int-to-long v4, v4

    and-long/2addr v4, v13

    shl-long/2addr v4, v12

    aget-byte v1, v1, v7

    :goto_1
    int-to-long v6, v1

    and-long/2addr v6, v13

    or-long/2addr v4, v6

    goto :goto_2

    :pswitch_3
    move-object/from16 v16, v6

    move v3, v8

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    :goto_2
    const-wide/16 v6, 0x0

    const/16 v1, 0x3f

    const-wide v8, 0xffffffffL

    if-eqz v2, :cond_9

    if-eq v2, v3, :cond_7

    const/4 v3, 0x7

    if-ne v2, v3, :cond_6

    const/16 v1, 0xf9

    if-lt v0, v1, :cond_3

    const/16 v2, 0xfb

    if-gt v0, v2, :cond_3

    if-ne v0, v1, :cond_1

    long-to-int v0, v4

    invoke-static {v0}, Lcom/upokecenter/cbor/CBORUtilities;->HalfToDoublePrecision(I)J

    move-result-wide v4

    goto :goto_3

    :cond_1
    const/16 v1, 0xfa

    if-ne v0, v1, :cond_2

    long-to-int v0, v4

    invoke-static {v0}, Lcom/upokecenter/cbor/CBORUtilities;->SingleToDoublePrecision(I)J

    move-result-wide v4

    :cond_2
    :goto_3
    new-instance v0, Lcom/upokecenter/cbor/CBORObject;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v12, v1}, Lcom/upokecenter/cbor/CBORObject;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_3
    const/16 v1, 0xf8

    if-ne v0, v1, :cond_5

    long-to-int v0, v4

    if-lt v0, v11, :cond_4

    new-instance v1, Lcom/upokecenter/cbor/CBORObject;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lcom/upokecenter/cbor/CBORObject;-><init>(ILjava/lang/Object;)V

    return-object v1

    :cond_4
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    const-string v1, "Invalid overlong simple value"

    invoke-direct {v0, v1}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    move-object/from16 v3, v16

    invoke-direct {v0, v3}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object/from16 v3, v16

    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    invoke-direct {v0, v3}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    shr-long v0, v4, v1

    cmp-long v0, v0, v6

    const-wide/16 v1, -0x1

    if-nez v0, :cond_8

    new-instance v0, Lcom/upokecenter/cbor/CBORObject;

    sub-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/upokecenter/cbor/CBORObject;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_8
    and-long v6, v4, v8

    long-to-int v0, v6

    shr-long v3, v4, v11

    and-long/2addr v3, v8

    long-to-int v3, v3

    invoke-static {v0, v3}, Lcom/upokecenter/cbor/CBORObject;->LowHighToEInteger(II)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-static {v1, v2}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/upokecenter/cbor/CBORObject;->FromObject(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    return-object v0

    :cond_9
    shr-long v0, v4, v1

    cmp-long v0, v0, v6

    if-nez v0, :cond_a

    new-instance v0, Lcom/upokecenter/cbor/CBORObject;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/upokecenter/cbor/CBORObject;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_a
    and-long v0, v4, v8

    long-to-int v0, v0

    shr-long v1, v4, v11

    and-long/2addr v1, v8

    long-to-int v1, v1

    invoke-static {v0, v1}, Lcom/upokecenter/cbor/CBORObject;->LowHighToEInteger(II)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/upokecenter/cbor/CBORObject;->FromObject(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    return-object v0

    :cond_b
    move-object v3, v6

    if-ne v2, v7, :cond_c

    add-int/lit8 v0, v0, -0x40

    new-array v2, v0, [B

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v1, v5, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lcom/upokecenter/cbor/CBORObject;

    invoke-direct {v0, v7, v2}, Lcom/upokecenter/cbor/CBORObject;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_c
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v4, :cond_e

    add-int/lit8 v0, v0, -0x60

    new-array v2, v0, [B

    invoke-static {v1, v5, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Lcom/upokecenter/cbor/CBORUtilities;->CheckUtf8([B)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lcom/upokecenter/cbor/CBORObject;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v2}, Lcom/upokecenter/cbor/CBORObject;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_d
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    const-string v1, "Invalid encoding"

    invoke-direct {v0, v1}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/16 v1, 0x80

    if-ne v0, v1, :cond_f

    invoke-static {}, Lcom/upokecenter/cbor/CBORObject;->NewArray()Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    return-object v0

    :cond_f
    const/16 v1, 0xa0

    if-ne v0, v1, :cond_10

    invoke-static {}, Lcom/upokecenter/cbor/CBORObject;->NewMap()Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    return-object v0

    :cond_10
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    invoke-direct {v0, v3}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static GetOptimizedBytesIfShortAscii(Ljava/lang/String;I)[B
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0x18

    const/4 v3, 0x1

    if-ge v0, v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    if-ltz p1, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/2addr v4, v0

    new-array v4, v4, [B

    const/4 v5, 0x0

    if-ltz p1, :cond_2

    int-to-byte p1, p1

    aput-byte p1, v4, v5

    move p1, v3

    goto :goto_1

    :cond_2
    move p1, v5

    :goto_1
    if-ge v0, v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x60

    int-to-byte v0, v0

    aput-byte v0, v4, p1

    add-int/2addr p1, v3

    goto :goto_2

    :cond_3
    const/16 v0, 0x78

    aput-byte v0, v4, p1

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v4, v0

    add-int/2addr p1, v1

    :goto_2
    move v0, v5

    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x80

    if-lt v1, v2, :cond_4

    move v3, v5

    goto :goto_4

    :cond_4
    add-int v2, v0, p1

    int-to-byte v1, v1

    aput-byte v1, v4, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    return-object v4

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static GetPositiveInt64Bytes(IJ)[B
    .locals 16

    move-wide/from16 v0, p1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_4

    const-wide/16 v2, 0x18

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x5

    if-gez v2, :cond_0

    new-array v2, v4, [B

    long-to-int v0, v0

    int-to-byte v0, v0

    shl-int/lit8 v1, p0, 0x5

    int-to-byte v1, v1

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    return-object v2

    :cond_0
    const-wide/16 v6, 0xff

    cmp-long v2, v0, v6

    const/16 v8, 0x18

    const/4 v9, 0x2

    if-gtz v2, :cond_1

    new-array v2, v9, [B

    shl-int/lit8 v5, p0, 0x5

    or-int/2addr v5, v8

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    and-long/2addr v0, v6

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, v2, v4

    return-object v2

    :cond_1
    const-wide/32 v10, 0xffff

    cmp-long v2, v0, v10

    const/4 v10, 0x3

    const/16 v11, 0x8

    if-gtz v2, :cond_2

    new-array v2, v10, [B

    shl-int/lit8 v5, p0, 0x5

    or-int/lit8 v5, v5, 0x19

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    shr-long v10, v0, v11

    and-long/2addr v10, v6

    long-to-int v3, v10

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    and-long/2addr v0, v6

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, v2, v9

    return-object v2

    :cond_2
    const-wide v12, 0xffffffffL

    cmp-long v2, v0, v12

    const/16 v12, 0x10

    const/4 v13, 0x4

    if-gtz v2, :cond_3

    new-array v2, v5, [B

    shl-int/lit8 v5, p0, 0x5

    or-int/lit8 v5, v5, 0x1a

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    shr-long v14, v0, v8

    and-long/2addr v14, v6

    long-to-int v3, v14

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    shr-long v3, v0, v12

    and-long/2addr v3, v6

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v2, v9

    shr-long v3, v0, v11

    and-long/2addr v3, v6

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v2, v10

    and-long/2addr v0, v6

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, v2, v13

    return-object v2

    :cond_3
    const/16 v2, 0x9

    new-array v2, v2, [B

    shl-int/lit8 v14, p0, 0x5

    or-int/lit8 v14, v14, 0x1b

    int-to-byte v14, v14

    aput-byte v14, v2, v3

    const/16 v3, 0x38

    shr-long v14, v0, v3

    and-long/2addr v14, v6

    long-to-int v3, v14

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    const/16 v3, 0x30

    shr-long v3, v0, v3

    and-long/2addr v3, v6

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v2, v9

    const/16 v3, 0x28

    shr-long v3, v0, v3

    and-long/2addr v3, v6

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v2, v10

    const/16 v3, 0x20

    shr-long v3, v0, v3

    and-long/2addr v3, v6

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v2, v13

    shr-long v3, v0, v8

    and-long/2addr v3, v6

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v2, v5

    const/4 v3, 0x6

    shr-long v4, v0, v12

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    const/4 v3, 0x7

    shr-long v4, v0, v11

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    and-long/2addr v0, v6

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, v2, v11

    return-object v2

    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "value("

    const-string v4, ") is less than 0"

    invoke-static {v3, v0, v1, v4}, Landroidx/work/impl/utils/futures/AbstractFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static ListCompare(Ljava/util/List;Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/upokecenter/cbor/CBORObject;",
            ">;",
            "Ljava/util/List<",
            "Lcom/upokecenter/cbor/CBORObject;",
            ">;)I"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :cond_1
    const/4 v2, 0x1

    if-nez p1, :cond_2

    return v2

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_4

    if-ge v3, v4, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0

    :cond_4
    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_6

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/upokecenter/cbor/CBORObject;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/upokecenter/cbor/CBORObject;

    invoke-virtual {v2, v4}, Lcom/upokecenter/cbor/CBORObject;->compareTo(Lcom/upokecenter/cbor/CBORObject;)I

    move-result v2

    if-eqz v2, :cond_5

    return v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return v1
.end method

.method public static LowHighToEInteger(II)Lcom/upokecenter/numbers/EInteger;
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    const/16 v6, 0x9

    new-array v6, v6, [B

    const/4 v7, 0x7

    shr-int/lit8 v8, p1, 0x18

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    const/4 v7, 0x6

    shr-int/lit8 v8, p1, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    shr-int/lit8 v7, p1, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v6, v3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v6, v2

    shr-int/lit8 p1, p0, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v6, v1

    shr-int/lit8 p1, p0, 0x10

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v6, v0

    shr-int/lit8 p1, p0, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v6, v4

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v6, v5

    const/16 p0, 0x8

    aput-byte v5, v6, p0

    invoke-static {v6, v4}, Lcom/upokecenter/numbers/EInteger;->FromBytes([BZ)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-array p1, v3, [B

    shr-int/lit8 v3, p0, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, v4

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, p1, v5

    aput-byte v5, p1, v2

    invoke-static {p1, v4}, Lcom/upokecenter/numbers/EInteger;->FromBytes([BZ)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v5}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    return-object p0
.end method

.method public static NewArray()Lcom/upokecenter/cbor/CBORObject;
    .locals 3

    new-instance v0, Lcom/upokecenter/cbor/CBORObject;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/upokecenter/cbor/CBORObject;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static NewArray(Lcom/upokecenter/cbor/CBORObject;Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/cbor/CBORObject;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/upokecenter/cbor/CBORObject;

    const/4 p1, 0x4

    invoke-direct {p0, p1, v0}, Lcom/upokecenter/cbor/CBORObject;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public static NewArray(Lcom/upokecenter/cbor/CBORObject;Lcom/upokecenter/cbor/CBORObject;Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/cbor/CBORObject;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/upokecenter/cbor/CBORObject;

    const/4 p1, 0x4

    invoke-direct {p0, p1, v0}, Lcom/upokecenter/cbor/CBORObject;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public static NewMap()Lcom/upokecenter/cbor/CBORObject;
    .locals 3

    new-instance v0, Lcom/upokecenter/cbor/CBORObject;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Lcom/upokecenter/cbor/CBORObject;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static PushObject(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Circular reference in data structure"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static WriteChildObject(Ljava/lang/Object;Lcom/upokecenter/cbor/CBORObject;Ljava/io/OutputStream;Ljava/util/List;Lcom/upokecenter/cbor/CBOREncodeOptions;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/upokecenter/cbor/CBORObject;",
            "Ljava/io/OutputStream;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/upokecenter/cbor/CBOREncodeOptions;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 p0, 0xf6

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/upokecenter/cbor/CBORObject;->getItemType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/upokecenter/cbor/CBORObject;->getThisItem()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, p0, v0}, Lcom/upokecenter/cbor/CBORObject;->PushObject(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p2}, Lcom/upokecenter/cbor/CBORObject;->WriteTags(Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Lcom/upokecenter/cbor/CBORObject;->AsList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p2, p3, p4}, Lcom/upokecenter/cbor/CBORObject;->WriteObjectArray(Ljava/util/List;Ljava/io/OutputStream;Ljava/util/List;Lcom/upokecenter/cbor/CBOREncodeOptions;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {p3, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/upokecenter/cbor/CBORObject;->getThisItem()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, p0, v0}, Lcom/upokecenter/cbor/CBORObject;->PushObject(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p2}, Lcom/upokecenter/cbor/CBORObject;->WriteTags(Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Lcom/upokecenter/cbor/CBORObject;->AsMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, p2, p3, p4}, Lcom/upokecenter/cbor/CBORObject;->WriteObjectMap(Ljava/util/Map;Ljava/io/OutputStream;Ljava/util/List;Lcom/upokecenter/cbor/CBOREncodeOptions;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {p3, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2, p4}, Lcom/upokecenter/cbor/CBORObject;->WriteTo(Ljava/io/OutputStream;Lcom/upokecenter/cbor/CBOREncodeOptions;)V

    :goto_0
    return-object p3
.end method

.method public static WriteFloatingPointBits(Ljava/io/OutputStream;JIZ)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz p4, :cond_8

    const/4 v9, -0x1

    if-ne v3, v4, :cond_1

    invoke-static/range {p1 .. p2}, Lcom/upokecenter/cbor/CBORUtilities;->DoubleToHalfPrecisionIfSameValue(J)I

    move-result v10

    if-eq v10, v9, :cond_0

    int-to-long v1, v10

    invoke-static {v0, v1, v2, v7, v8}, Lcom/upokecenter/cbor/CBORObject;->WriteFloatingPointBits(Ljava/io/OutputStream;JIZ)I

    move-result v0

    return v0

    :cond_0
    invoke-static/range {p1 .. p2}, Lcom/upokecenter/cbor/CBORUtilities;->DoubleRetainsSameValueInSingle(J)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static/range {p1 .. p2}, Lcom/upokecenter/cbor/CBORUtilities;->DoubleToRoundedSinglePrecision(J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2, v6, v8}, Lcom/upokecenter/cbor/CBORObject;->WriteFloatingPointBits(Ljava/io/OutputStream;JIZ)I

    move-result v0

    return v0

    :cond_1
    if-ne v3, v6, :cond_8

    long-to-float v10, v1

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    shr-int/lit8 v11, v10, 0x17

    const/16 v12, 0xff

    and-int/2addr v11, v12

    const v13, 0x7fffff

    and-int/2addr v13, v10

    shr-int/lit8 v14, v10, 0x10

    const v15, 0x8000

    and-int/2addr v14, v15

    if-ne v11, v12, :cond_2

    and-int/lit16 v10, v10, 0x1fff

    if-nez v10, :cond_7

    add-int/lit16 v14, v14, 0x7c00

    goto :goto_0

    :cond_2
    if-nez v11, :cond_3

    and-int/lit16 v10, v10, 0x1fff

    if-nez v10, :cond_7

    :goto_0
    shr-int/lit8 v10, v13, 0xd

    add-int/2addr v14, v10

    goto :goto_3

    :cond_3
    const/16 v12, 0x66

    if-le v11, v12, :cond_7

    const/16 v12, 0x8f

    if-lt v11, v12, :cond_4

    goto :goto_2

    :cond_4
    const/16 v12, 0x70

    if-gt v11, v12, :cond_6

    rsub-int/lit8 v12, v11, 0x7e

    const/16 v15, 0x400

    rsub-int v4, v11, 0x91

    shr-int v4, v15, v4

    shr-int v15, v13, v12

    add-int/2addr v4, v15

    if-eqz v13, :cond_5

    const/16 v13, 0x67

    if-ne v11, v13, :cond_5

    goto :goto_2

    :cond_5
    shl-int v11, v5, v12

    sub-int/2addr v11, v5

    and-int/2addr v10, v11

    if-nez v10, :cond_7

    goto :goto_1

    :cond_6
    and-int/lit16 v4, v10, 0x1fff

    if-nez v4, :cond_7

    sub-int/2addr v11, v12

    shl-int/lit8 v4, v11, 0xa

    add-int/2addr v14, v4

    shr-int/lit8 v4, v13, 0xd

    neg-int v4, v4

    :goto_1
    add-int/2addr v14, v4

    goto :goto_3

    :cond_7
    :goto_2
    move v14, v9

    :goto_3
    if-eq v14, v9, :cond_8

    int-to-long v1, v14

    invoke-static {v0, v1, v2, v7, v8}, Lcom/upokecenter/cbor/CBORObject;->WriteFloatingPointBits(Ljava/io/OutputStream;JIZ)I

    move-result v0

    return v0

    :cond_8
    const/4 v4, 0x3

    const-wide/16 v9, 0xff

    if-eq v3, v7, :cond_b

    const/16 v11, 0x18

    if-eq v3, v6, :cond_a

    const/16 v14, 0x8

    if-ne v3, v14, :cond_9

    const/16 v3, 0x9

    new-array v14, v3, [B

    const/4 v15, -0x5

    aput-byte v15, v14, v8

    const/16 v15, 0x38

    shr-long v16, v1, v15

    and-long v12, v16, v9

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v14, v5

    const/16 v5, 0x30

    shr-long v12, v1, v5

    and-long/2addr v12, v9

    long-to-int v5, v12

    int-to-byte v5, v5

    aput-byte v5, v14, v7

    const/16 v5, 0x28

    shr-long v12, v1, v5

    and-long/2addr v12, v9

    long-to-int v5, v12

    int-to-byte v5, v5

    aput-byte v5, v14, v4

    const/16 v4, 0x20

    shr-long v4, v1, v4

    and-long/2addr v4, v9

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v14, v6

    shr-long v4, v1, v11

    and-long/2addr v4, v9

    long-to-int v4, v4

    int-to-byte v4, v4

    const/4 v5, 0x5

    aput-byte v4, v14, v5

    const/4 v4, 0x6

    const/16 v5, 0x10

    shr-long v5, v1, v5

    and-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v14, v4

    const/4 v4, 0x7

    const/16 v5, 0x8

    shr-long v6, v1, v5

    and-long/2addr v6, v9

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v14, v4

    and-long/2addr v1, v9

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v14, v5

    invoke-virtual {v0, v14, v8, v3}, Ljava/io/OutputStream;->write([BII)V

    return v3

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteCount"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/4 v3, 0x5

    new-array v12, v3, [B

    const/4 v3, -0x6

    aput-byte v3, v12, v8

    shr-long v13, v1, v11

    and-long/2addr v13, v9

    long-to-int v3, v13

    int-to-byte v3, v3

    aput-byte v3, v12, v5

    const/16 v3, 0x10

    shr-long v13, v1, v3

    and-long/2addr v13, v9

    long-to-int v3, v13

    int-to-byte v3, v3

    aput-byte v3, v12, v7

    const/16 v3, 0x8

    shr-long v13, v1, v3

    and-long/2addr v13, v9

    long-to-int v3, v13

    int-to-byte v3, v3

    aput-byte v3, v12, v4

    and-long/2addr v1, v9

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v12, v6

    const/4 v1, 0x5

    invoke-virtual {v0, v12, v8, v1}, Ljava/io/OutputStream;->write([BII)V

    return v1

    :cond_b
    new-array v3, v4, [B

    const/4 v6, -0x7

    aput-byte v6, v3, v8

    const/16 v6, 0x8

    shr-long v11, v1, v6

    and-long/2addr v11, v9

    long-to-int v6, v11

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    and-long/2addr v1, v9

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v3, v7

    invoke-virtual {v0, v3, v8, v4}, Ljava/io/OutputStream;->write([BII)V

    return v4
.end method

.method public static WriteObjectArray(Ljava/util/List;Ljava/io/OutputStream;Ljava/util/List;Lcom/upokecenter/cbor/CBOREncodeOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/upokecenter/cbor/CBORObject;",
            ">;",
            "Ljava/io/OutputStream;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/upokecenter/cbor/CBOREncodeOptions;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1, v0, p1}, Lcom/upokecenter/cbor/CBORObject;->WritePositiveInt(IILjava/io/OutputStream;)I

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/upokecenter/cbor/CBORObject;

    invoke-static {p0, v1, p1, p2, p3}, Lcom/upokecenter/cbor/CBORObject;->WriteChildObject(Ljava/lang/Object;Lcom/upokecenter/cbor/CBORObject;Ljava/io/OutputStream;Ljava/util/List;Lcom/upokecenter/cbor/CBOREncodeOptions;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static WriteObjectMap(Ljava/util/Map;Ljava/io/OutputStream;Ljava/util/List;Lcom/upokecenter/cbor/CBOREncodeOptions;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/upokecenter/cbor/CBORObject;",
            "Lcom/upokecenter/cbor/CBORObject;",
            ">;",
            "Ljava/io/OutputStream;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/upokecenter/cbor/CBOREncodeOptions;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v1, v0, p1}, Lcom/upokecenter/cbor/CBORObject;->WritePositiveInt(IILjava/io/OutputStream;)I

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/upokecenter/cbor/CBORObject;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/upokecenter/cbor/CBORObject;

    invoke-static {p0, v2, p1, p2, p3}, Lcom/upokecenter/cbor/CBORObject;->WriteChildObject(Ljava/lang/Object;Lcom/upokecenter/cbor/CBORObject;Ljava/io/OutputStream;Ljava/util/List;Lcom/upokecenter/cbor/CBOREncodeOptions;)Ljava/util/List;

    move-result-object p2

    invoke-static {p0, v1, p1, p2, p3}, Lcom/upokecenter/cbor/CBORObject;->WriteChildObject(Ljava/lang/Object;Lcom/upokecenter/cbor/CBORObject;Ljava/io/OutputStream;Ljava/util/List;Lcom/upokecenter/cbor/CBOREncodeOptions;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static WritePositiveInt(IILjava/io/OutputStream;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/16 v3, 0x18

    if-ge p1, v3, :cond_0

    new-array v0, v0, [B

    int-to-byte p1, p1

    shl-int/2addr p0, v1

    int-to-byte p0, p0

    or-int/2addr p0, p1

    int-to-byte p0, p0

    aput-byte p0, v0, v2

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    const/16 v5, 0xff

    if-gt p1, v5, :cond_1

    new-array v4, v4, [B

    shl-int/2addr p0, v1

    or-int/2addr p0, v3

    int-to-byte p0, p0

    aput-byte p0, v4, v2

    and-int/lit16 p0, p1, 0xff

    int-to-byte p0, p0

    aput-byte p0, v4, v0

    move-object v0, v4

    goto :goto_1

    :cond_1
    const v3, 0xffff

    const/4 v6, 0x3

    if-gt p1, v3, :cond_2

    new-array v3, v6, [B

    shl-int/2addr p0, v1

    or-int/lit8 p0, p0, 0x19

    int-to-byte p0, p0

    aput-byte p0, v3, v2

    shr-int/lit8 p0, p1, 0x8

    and-int/2addr p0, v5

    int-to-byte p0, p0

    aput-byte p0, v3, v0

    and-int/lit16 p0, p1, 0xff

    int-to-byte p0, p0

    aput-byte p0, v3, v4

    goto :goto_0

    :cond_2
    new-array v3, v1, [B

    shl-int/2addr p0, v1

    or-int/lit8 p0, p0, 0x1a

    int-to-byte p0, p0

    aput-byte p0, v3, v2

    shr-int/lit8 p0, p1, 0x18

    and-int/2addr p0, v5

    int-to-byte p0, p0

    aput-byte p0, v3, v0

    shr-int/lit8 p0, p1, 0x10

    and-int/2addr p0, v5

    int-to-byte p0, p0

    aput-byte p0, v3, v4

    shr-int/lit8 p0, p1, 0x8

    and-int/2addr p0, v5

    int-to-byte p0, p0

    aput-byte p0, v3, v6

    const/4 p0, 0x4

    and-int/2addr p1, v5

    int-to-byte p1, p1

    aput-byte p1, v3, p0

    :goto_0
    move-object v0, v3

    :goto_1
    array-length p0, v0

    invoke-virtual {p2, v0, v2, p0}, Ljava/io/OutputStream;->write([BII)V

    array-length p0, v0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "value("

    const-string v0, ") is less than 0"

    invoke-static {p2, p1, v0}, Landroidx/core/os/LocaleListCompatWrapper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static WritePositiveInt64(IJLjava/io/OutputStream;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/upokecenter/cbor/CBORObject;->GetPositiveInt64Bytes(IJ)[B

    move-result-object p0

    array-length p1, p0

    const/4 p2, 0x0

    invoke-virtual {p3, p0, p2, p1}, Ljava/io/OutputStream;->write([BII)V

    array-length p0, p0

    return p0
.end method

.method public static WriteValue(Ljava/io/OutputStream;II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ") is less than 0"

    const-string v1, "majorType("

    if-ltz p1, :cond_6

    const/4 v2, 0x7

    if-gt p1, v2, :cond_5

    const-string/jumbo v1, "value("

    if-ltz p2, :cond_4

    if-ne p1, v2, :cond_3

    const/16 p1, 0xff

    if-gt p2, p1, :cond_2

    const/16 p1, 0x17

    if-gt p2, p1, :cond_0

    add-int/lit16 p2, p2, 0xe0

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 p1, 0x20

    if-lt p2, p1, :cond_1

    const/4 p1, -0x8

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 p0, 0x2

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "value is from 24 to 31 and major type is 7"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, ") is more than 255"

    invoke-static {v1, p2, p1}, Landroidx/core/os/LocaleListCompatWrapper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p1, p2, p0}, Lcom/upokecenter/cbor/CBORObject;->WritePositiveInt(IILjava/io/OutputStream;)I

    move-result p0

    return p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, p2, v0}, Landroidx/core/os/LocaleListCompatWrapper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, ") is more than 7"

    invoke-static {v1, p1, p2}, Landroidx/core/os/LocaleListCompatWrapper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, p1, v0}, Landroidx/core/os/LocaleListCompatWrapper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public Add(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/cbor/CBORObject;
    .locals 2

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getType$enumunboxing$()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not an array"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Add(Ljava/lang/Object;)Lcom/upokecenter/cbor/CBORObject;
    .locals 2

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getType$enumunboxing$()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/upokecenter/cbor/CBORObject;->FromObject(Ljava/lang/Object;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not an array"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public AsDoubleBits()J
    .locals 2

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getType$enumunboxing$()I

    move-result v0

    invoke-static {v0}, Landroidx/constraintlayout/core/SolverVariable$Type$r8$EnumUnboxingUtility;->$enumboxing$ordinal(I)I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getThisItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not a floating-point type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public AsEIntegerValue()Lcom/upokecenter/numbers/EInteger;
    .locals 2

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getItemType()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getThisItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/upokecenter/numbers/EInteger;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not an integer type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getThisItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    return-object v0
.end method

.method public AsInt32Value()I
    .locals 4

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getItemType()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getThisItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not an integer type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getThisItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    long-to-int v0, v0

    return v0

    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public final AsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/upokecenter/cbor/CBORObject;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getThisItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final AsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/upokecenter/cbor/CBORObject;",
            "Lcom/upokecenter/cbor/CBORObject;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getThisItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public AsNumber()Lcom/upokecenter/cbor/CBORNumber;
    .locals 2

    invoke-static {p0}, Lcom/upokecenter/cbor/CBORNumber;->FromCBORObject(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/cbor/CBORNumber;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not a number type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public AsString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getItemType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getThisItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const-string v1, "bytes"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v1, v3}, Lcom/upokecenter/util/DataUtilities;->ReadUtf8FromBytes([BIILjava/lang/StringBuilder;Z)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid UTF-8"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not a text String type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getThisItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public CanValueFitInInt32()Z
    .locals 7

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getItemType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getThisItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt32()Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getThisItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/32 v5, -0x80000000

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v3, v5

    if-gtz v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public ContainsKey(Lcom/upokecenter/cbor/CBORObject;)Z
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lcom/upokecenter/cbor/CBORObject;->Null:Lcom/upokecenter/cbor/CBORObject;

    :cond_0
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getType$enumunboxing$()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public EncodeToBytes()[B
    .locals 1

    sget-object v0, Lcom/upokecenter/cbor/CBOREncodeOptions;->Default:Lcom/upokecenter/cbor/CBOREncodeOptions;

    invoke-virtual {p0, v0}, Lcom/upokecenter/cbor/CBORObject;->EncodeToBytes(Lcom/upokecenter/cbor/CBOREncodeOptions;)[B

    move-result-object v0

    return-object v0
.end method

.method public EncodeToBytes(Lcom/upokecenter/cbor/CBOREncodeOptions;)[B
    .locals 11

    const-string v0, "options"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p1, Lcom/upokecenter/cbor/CBOREncodeOptions;->propVarctap2canonical:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lcom/upokecenter/cbor/CBORCanonical;->CtapCanonicalEncode(Lcom/upokecenter/cbor/CBORObject;I)[B

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->isTagged()Z

    move-result v0

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->isTagged()Z

    move-result v2

    const/16 v3, 0x18

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/upokecenter/cbor/CBORObject;->itemValue:Ljava/lang/Object;

    check-cast v2, Lcom/upokecenter/cbor/CBORObject;

    invoke-virtual {v2}, Lcom/upokecenter/cbor/CBORObject;->isTagged()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/upokecenter/cbor/CBORObject;->tagHigh:I

    if-nez v2, :cond_2

    iget v2, p0, Lcom/upokecenter/cbor/CBORObject;->tagLow:I

    shr-int/lit8 v5, v2, 0x10

    if-nez v5, :cond_2

    if-lt v2, v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    move v5, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v1

    move v5, v4

    goto :goto_1

    :cond_3
    move v2, v1

    move v5, v2

    :goto_1
    if-nez v5, :cond_17

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getItemType()I

    move-result v5

    if-eqz v5, :cond_14

    const/4 v6, 0x3

    if-eq v5, v6, :cond_12

    const/4 v7, 0x7

    const/4 v8, 0x2

    if-eq v5, v7, :cond_a

    const/16 v7, 0x8

    if-eq v5, v7, :cond_8

    const/16 v2, 0x9

    if-eq v5, v2, :cond_4

    goto/16 :goto_5

    :cond_4
    if-nez v0, :cond_17

    iget-boolean v0, p1, Lcom/upokecenter/cbor/CBOREncodeOptions;->propVaruseindeflengthstrings:Z

    if-nez v0, :cond_17

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getThisItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    array-length v0, p1

    if-ge v0, v3, :cond_5

    array-length v0, p1

    add-int/2addr v0, v4

    new-array v0, v0, [B

    array-length v2, p1

    or-int/lit8 v2, v2, 0x60

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    array-length v2, p1

    invoke-static {p1, v1, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_5
    array-length v0, p1

    int-to-long v2, v0

    const-wide/16 v9, 0xff

    cmp-long v0, v2, v9

    if-gtz v0, :cond_6

    array-length v0, p1

    add-int/2addr v0, v8

    new-array v0, v0, [B

    const/16 v2, 0x78

    aput-byte v2, v0, v1

    array-length v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    array-length v2, p1

    invoke-static {p1, v1, v0, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_6
    array-length v0, p1

    int-to-long v2, v0

    const-wide/32 v9, 0xffff

    cmp-long v0, v2, v9

    if-gtz v0, :cond_7

    array-length v0, p1

    add-int/2addr v0, v6

    new-array v0, v0, [B

    const/16 v2, 0x79

    aput-byte v2, v0, v1

    array-length v2, p1

    shr-int/2addr v2, v7

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    array-length v2, p1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v8

    array-length v2, p1

    invoke-static {p1, v1, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_7
    array-length v0, p1

    int-to-long v2, v0

    invoke-static {v6, v2, v3}, Lcom/upokecenter/cbor/CBORObject;->GetPositiveInt64Bytes(IJ)[B

    move-result-object v0

    array-length v2, p1

    array-length v3, v0

    add-int/2addr v2, v3

    new-array v2, v2, [B

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    array-length v3, p1

    invoke-static {p1, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v2

    :goto_2
    return-object v0

    :cond_8
    iget-boolean p1, p1, Lcom/upokecenter/cbor/CBOREncodeOptions;->propVarfloat64:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsDoubleBits()J

    move-result-wide v0

    and-int/lit16 p1, v2, 0xff

    invoke-static {v0, v1, p1}, Lcom/upokecenter/cbor/CBORObject;->GetDoubleBytes64(JI)[B

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsDoubleBits()J

    move-result-wide v0

    and-int/lit16 p1, v2, 0xff

    invoke-static {v0, v1, p1}, Lcom/upokecenter/cbor/CBORObject;->GetDoubleBytes(JI)[B

    move-result-object p1

    return-object p1

    :cond_a
    const/16 v3, -0x9

    const/16 v5, -0xa

    const/16 v6, -0xb

    const/16 v7, -0xc

    if-eqz v0, :cond_e

    new-array v0, v8, [B

    aput-byte v2, v0, v1

    aput-byte v7, v0, v4

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->isFalse()Z

    move-result v1

    if-eqz v1, :cond_b

    aput-byte v7, v0, v4

    return-object v0

    :cond_b
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_c

    aput-byte v6, v0, v4

    return-object v0

    :cond_c
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->isNull()Z

    move-result v1

    if-eqz v1, :cond_d

    aput-byte v5, v0, v4

    return-object v0

    :cond_d
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->isUndefined()Z

    move-result v1

    if-eqz v1, :cond_17

    aput-byte v3, v0, v4

    return-object v0

    :cond_e
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->isFalse()Z

    move-result v0

    if-eqz v0, :cond_f

    new-array p1, v4, [B

    aput-byte v7, p1, v1

    return-object p1

    :cond_f
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_10

    new-array p1, v4, [B

    aput-byte v6, p1, v1

    return-object p1

    :cond_10
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->isNull()Z

    move-result v0

    if-eqz v0, :cond_11

    new-array p1, v4, [B

    aput-byte v5, p1, v1

    return-object p1

    :cond_11
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->isUndefined()Z

    move-result v0

    if-eqz v0, :cond_17

    new-array p1, v4, [B

    aput-byte v3, p1, v1

    return-object p1

    :cond_12
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_13

    and-int/lit16 v0, v2, 0xff

    goto :goto_3

    :cond_13
    const/4 v0, -0x1

    :goto_3
    invoke-static {v1, v0}, Lcom/upokecenter/cbor/CBORObject;->GetOptimizedBytesIfShortAscii(Ljava/lang/String;I)[B

    move-result-object v0

    if-eqz v0, :cond_17

    return-object v0

    :cond_14
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getThisItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-ltz p1, :cond_15

    invoke-static {v1, v5, v6}, Lcom/upokecenter/cbor/CBORObject;->GetPositiveInt64Bytes(IJ)[B

    move-result-object p1

    goto :goto_4

    :cond_15
    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    neg-long v5, v5

    invoke-static {v4, v5, v6}, Lcom/upokecenter/cbor/CBORObject;->GetPositiveInt64Bytes(IJ)[B

    move-result-object p1

    :goto_4
    if-nez v0, :cond_16

    return-object p1

    :cond_16
    array-length v0, p1

    add-int/2addr v0, v4

    new-array v0, v0, [B

    array-length v3, p1

    invoke-static {p1, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte v2, v0, v1

    return-object v0

    :cond_17
    :goto_5
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, v1, p1}, Lcom/upokecenter/cbor/CBORObject;->WriteTo(Ljava/io/OutputStream;Lcom/upokecenter/cbor/CBOREncodeOptions;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_6

    :catchall_1
    move-exception p1

    :goto_6
    if-eqz v0, :cond_18

    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_18
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    const-string v1, "I/O Error occurred"

    invoke-direct {v0, v1, p1}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public GetByteString()[B
    .locals 2

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getItemType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getThisItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not a byte String"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public HasMostOuterTag(I)Z
    .locals 3

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->isTagged()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/upokecenter/cbor/CBORObject;->tagHigh:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/upokecenter/cbor/CBORObject;->tagLow:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "tagValue("

    const-string v2, ") is less than 0"

    invoke-static {v1, p1, v2}, Landroidx/core/os/LocaleListCompatWrapper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public HasOneTag(I)Z
    .locals 3

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->isTagged()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/upokecenter/cbor/CBORObject;->itemValue:Ljava/lang/Object;

    check-cast v0, Lcom/upokecenter/cbor/CBORObject;

    invoke-virtual {v0}, Lcom/upokecenter/cbor/CBORObject;->isTagged()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/upokecenter/cbor/CBORObject;->HasMostOuterTag(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public HasTag(I)Z
    .locals 3

    if-ltz p1, :cond_2

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lcom/upokecenter/cbor/CBORObject;->isTagged()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v1, v0, Lcom/upokecenter/cbor/CBORObject;->tagHigh:I

    if-nez v1, :cond_1

    iget v1, v0, Lcom/upokecenter/cbor/CBORObject;->tagLow:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, v0, Lcom/upokecenter/cbor/CBORObject;->itemValue:Ljava/lang/Object;

    check-cast v0, Lcom/upokecenter/cbor/CBORObject;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "tagValue("

    const-string v2, ") is less than 0"

    invoke-static {v1, p1, v2}, Landroidx/core/os/LocaleListCompatWrapper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ToJSONString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/upokecenter/cbor/JSONOptions;->Default:Lcom/upokecenter/cbor/JSONOptions;

    invoke-virtual {p0, v0}, Lcom/upokecenter/cbor/CBORObject;->ToJSONString(Lcom/upokecenter/cbor/JSONOptions;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ToJSONString(Lcom/upokecenter/cbor/JSONOptions;)Ljava/lang/String;
    .locals 5

    const-string v0, "options"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getType$enumunboxing$()I

    move-result v0

    invoke-static {v0}, Landroidx/constraintlayout/core/SolverVariable$Type$r8$EnumUnboxingUtility;->$enumboxing$ordinal(I)I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "null"

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    const/16 v3, 0x8

    if-eq v0, v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    new-instance v2, Lcom/upokecenter/cbor/StringOutput;

    invoke-direct {v2, v0}, Lcom/upokecenter/cbor/StringOutput;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getType$enumunboxing$()I

    move-result v3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_1

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getType$enumunboxing$()I

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v2, p1, v1}, Lcom/upokecenter/cbor/CBORJsonWriter;->WriteJSONToInternal(Lcom/upokecenter/cbor/CBORObject;Lcom/upokecenter/cbor/StringOutput;Lcom/upokecenter/cbor/JSONOptions;Ljava/util/List;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v2, p1, v1}, Lcom/upokecenter/cbor/CBORJsonWriter;->WriteJSONToInternal(Lcom/upokecenter/cbor/CBORObject;Lcom/upokecenter/cbor/StringOutput;Lcom/upokecenter/cbor/JSONOptions;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsDoubleBits()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/upokecenter/cbor/CBORUtilities;->DoubleBitsFinite(J)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0, v1}, Lcom/upokecenter/cbor/CBORUtilities;->DoubleBitsToString(J)Ljava/lang/String;

    move-result-object v2

    :cond_3
    return-object v2

    :cond_4
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsEIntegerValue()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string/jumbo v2, "true"

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->isFalse()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string v2, "false"

    :cond_7
    :goto_3
    return-object v2
.end method

.method public Untag()Lcom/upokecenter/cbor/CBORObject;
    .locals 3

    move-object v0, p0

    :goto_0
    iget v1, v0, Lcom/upokecenter/cbor/CBORObject;->itemtypeValue:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcom/upokecenter/cbor/CBORObject;->itemValue:Ljava/lang/Object;

    check-cast v0, Lcom/upokecenter/cbor/CBORObject;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public UntagOne()Lcom/upokecenter/cbor/CBORObject;
    .locals 2

    iget v0, p0, Lcom/upokecenter/cbor/CBORObject;->itemtypeValue:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/upokecenter/cbor/CBORObject;->itemValue:Ljava/lang/Object;

    check-cast v0, Lcom/upokecenter/cbor/CBORObject;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public WithTag(I)Lcom/upokecenter/cbor/CBORObject;
    .locals 3

    if-ltz p1, :cond_0

    new-instance v0, Lcom/upokecenter/cbor/CBORObject;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/upokecenter/cbor/CBORObject;-><init>(Lcom/upokecenter/cbor/CBORObject;II)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "smallTag("

    const-string v2, ") is less than 0"

    invoke-static {v1, p1, v2}, Landroidx/core/os/LocaleListCompatWrapper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final WriteTags(Ljava/io/OutputStream;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lcom/upokecenter/cbor/CBORObject;->isTagged()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/upokecenter/cbor/CBORObject;->tagLow:I

    iget v2, v0, Lcom/upokecenter/cbor/CBORObject;->tagHigh:I

    const/4 v3, 0x6

    if-nez v2, :cond_0

    shr-int/lit8 v4, v1, 0x10

    if-nez v4, :cond_0

    invoke-static {v3, v1, p1}, Lcom/upokecenter/cbor/CBORObject;->WritePositiveInt(IILjava/io/OutputStream;)I

    goto :goto_1

    :cond_0
    const-wide v4, 0xffffffffL

    if-nez v2, :cond_1

    int-to-long v1, v1

    and-long/2addr v1, v4

    invoke-static {v3, v1, v2, p1}, Lcom/upokecenter/cbor/CBORObject;->WritePositiveInt64(IJLjava/io/OutputStream;)I

    goto :goto_1

    :cond_1
    shr-int/lit8 v6, v2, 0x10

    if-nez v6, :cond_2

    int-to-long v6, v1

    and-long/2addr v6, v4

    int-to-long v1, v2

    and-long/2addr v1, v4

    const/16 v4, 0x20

    shl-long/2addr v1, v4

    or-long/2addr v1, v6

    invoke-static {v3, v1, v2, p1}, Lcom/upokecenter/cbor/CBORObject;->WritePositiveInt64(IJLjava/io/OutputStream;)I

    goto :goto_1

    :cond_2
    const/16 v4, 0x9

    new-array v5, v4, [B

    const/16 v7, -0x25

    const/4 v8, 0x0

    aput-byte v7, v5, v8

    const/4 v7, 0x1

    shr-int/lit8 v9, v2, 0x18

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v5, v7

    const/4 v7, 0x2

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v7

    const/4 v6, 0x3

    shr-int/lit8 v7, v2, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    const/4 v6, 0x4

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v5, v6

    const/4 v2, 0x5

    shr-int/lit8 v6, v1, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v2

    shr-int/lit8 v2, v1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v5, v3

    const/4 v2, 0x7

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v5, v2

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v2, 0x8

    aput-byte v1, v5, v2

    invoke-virtual {p1, v5, v8, v4}, Ljava/io/OutputStream;->write([BII)V

    :goto_1
    iget-object v0, v0, Lcom/upokecenter/cbor/CBORObject;->itemValue:Ljava/lang/Object;

    check-cast v0, Lcom/upokecenter/cbor/CBORObject;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public WriteTo(Ljava/io/OutputStream;Lcom/upokecenter/cbor/CBOREncodeOptions;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string/jumbo v2, "stream"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "options"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v2, v1, Lcom/upokecenter/cbor/CBOREncodeOptions;->propVarctap2canonical:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object/from16 v2, p0

    invoke-static {v2, v3}, Lcom/upokecenter/cbor/CBORCanonical;->CtapCanonicalEncode(Lcom/upokecenter/cbor/CBORObject;I)[B

    move-result-object v1

    array-length v4, v1

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    move-object/from16 v2, p0

    invoke-virtual/range {p0 .. p1}, Lcom/upokecenter/cbor/CBORObject;->WriteTags(Ljava/io/OutputStream;)V

    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/cbor/CBORObject;->getItemType()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0xf6

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, -0x1

    const/4 v10, 0x1

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected data type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/cbor/CBORObject;->AsDoubleBits()J

    move-result-wide v3

    const/16 v5, 0x8

    iget-boolean v1, v1, Lcom/upokecenter/cbor/CBOREncodeOptions;->propVarfloat64:Z

    xor-int/2addr v1, v10

    invoke-static {v0, v3, v4, v5, v1}, Lcom/upokecenter/cbor/CBORObject;->WriteFloatingPointBits(Ljava/io/OutputStream;JIZ)I

    goto/16 :goto_a

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/cbor/CBORObject;->getSimpleValue()I

    move-result v1

    const/16 v3, 0x18

    if-ge v1, v3, :cond_1

    add-int/lit16 v1, v1, 0xe0

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    goto/16 :goto_a

    :cond_1
    const/16 v3, 0xf8

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    goto/16 :goto_a

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/cbor/CBORObject;->AsMap()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3, v0, v5, v1}, Lcom/upokecenter/cbor/CBORObject;->WriteObjectMap(Ljava/util/Map;Ljava/io/OutputStream;Ljava/util/List;Lcom/upokecenter/cbor/CBOREncodeOptions;)V

    goto/16 :goto_a

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/cbor/CBORObject;->AsList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v0, v5, v1}, Lcom/upokecenter/cbor/CBORObject;->WriteObjectArray(Ljava/util/List;Ljava/io/OutputStream;Ljava/util/List;Lcom/upokecenter/cbor/CBOREncodeOptions;)V

    goto/16 :goto_a

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/cbor/CBORObject;->getThisItem()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2

    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write(I)V

    goto/16 :goto_a

    :cond_2
    iget-boolean v5, v1, Lcom/upokecenter/cbor/CBOREncodeOptions;->propVaruseindeflengthstrings:Z

    if-eqz v5, :cond_14

    iget-boolean v1, v1, Lcom/upokecenter/cbor/CBOREncodeOptions;->propVarctap2canonical:Z

    if-eqz v1, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-static {v4, v9}, Lcom/upokecenter/cbor/CBORObject;->GetOptimizedBytesIfShortAscii(Ljava/lang/String;I)[B

    move-result-object v1

    if-eqz v1, :cond_4

    array-length v4, v1

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    goto/16 :goto_a

    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0x1000

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v1, v5, :cond_5

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_5
    new-array v1, v1, [B

    move v6, v3

    move v7, v6

    move v11, v7

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v6, v12, :cond_13

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x7f

    if-gt v12, v13, :cond_8

    if-lt v7, v5, :cond_7

    if-nez v11, :cond_6

    invoke-virtual {v0, v13}, Ljava/io/OutputStream;->write(I)V

    :cond_6
    invoke-static {v8, v7, v0}, Lcom/upokecenter/cbor/CBORObject;->WritePositiveInt(IILjava/io/OutputStream;)I

    invoke-virtual {v0, v1, v3, v7}, Ljava/io/OutputStream;->write([BII)V

    move v7, v3

    move v11, v10

    :cond_7
    add-int/lit8 v13, v7, 0x1

    int-to-byte v12, v12

    aput-byte v12, v1, v7

    move v9, v10

    move v7, v13

    goto/16 :goto_3

    :cond_8
    const/16 v14, 0x7ff

    if-gt v12, v14, :cond_b

    add-int/lit8 v14, v7, 0x2

    if-le v14, v5, :cond_a

    if-nez v11, :cond_9

    invoke-virtual {v0, v13}, Ljava/io/OutputStream;->write(I)V

    :cond_9
    invoke-static {v8, v7, v0}, Lcom/upokecenter/cbor/CBORObject;->WritePositiveInt(IILjava/io/OutputStream;)I

    invoke-virtual {v0, v1, v3, v7}, Ljava/io/OutputStream;->write([BII)V

    move v7, v3

    move v11, v10

    :cond_a
    add-int/lit8 v13, v7, 0x1

    shr-int/lit8 v14, v12, 0x6

    and-int/lit8 v14, v14, 0x1f

    or-int/lit16 v14, v14, 0xc0

    int-to-byte v14, v14

    aput-byte v14, v1, v7

    add-int/lit8 v7, v13, 0x1

    and-int/lit8 v12, v12, 0x3f

    or-int/lit16 v12, v12, 0x80

    int-to-byte v12, v12

    aput-byte v12, v1, v13

    move v9, v10

    goto/16 :goto_3

    :cond_b
    const v14, 0xfc00

    and-int v15, v12, v14

    const v9, 0xd800

    if-ne v15, v9, :cond_c

    add-int/lit8 v15, v6, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v15, v10, :cond_c

    invoke-virtual {v4, v15}, Ljava/lang/String;->charAt(I)C

    move-result v10

    and-int/2addr v10, v14

    const v14, 0xdc00

    if-ne v10, v14, :cond_c

    const/high16 v6, 0x10000

    and-int/lit16 v9, v12, 0x3ff

    shl-int/lit8 v9, v9, 0xa

    add-int/2addr v9, v6

    invoke-virtual {v4, v15}, Ljava/lang/String;->charAt(I)C

    move-result v6

    and-int/lit16 v6, v6, 0x3ff

    add-int v12, v9, v6

    move v6, v15

    goto :goto_1

    :cond_c
    const v10, 0xf800

    and-int/2addr v10, v12

    if-ne v10, v9, :cond_d

    const v12, 0xfffd

    :cond_d
    :goto_1
    const v9, 0xffff

    if-gt v12, v9, :cond_10

    add-int/lit8 v9, v7, 0x3

    if-le v9, v5, :cond_f

    if-nez v11, :cond_e

    invoke-virtual {v0, v13}, Ljava/io/OutputStream;->write(I)V

    :cond_e
    invoke-static {v8, v7, v0}, Lcom/upokecenter/cbor/CBORObject;->WritePositiveInt(IILjava/io/OutputStream;)I

    invoke-virtual {v0, v1, v3, v7}, Ljava/io/OutputStream;->write([BII)V

    move v7, v3

    const/4 v11, 0x1

    :cond_f
    add-int/lit8 v9, v7, 0x1

    shr-int/lit8 v10, v12, 0xc

    and-int/lit8 v10, v10, 0xf

    or-int/lit16 v10, v10, 0xe0

    int-to-byte v10, v10

    aput-byte v10, v1, v7

    add-int/lit8 v7, v9, 0x1

    shr-int/lit8 v10, v12, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    aput-byte v10, v1, v9

    add-int/lit8 v9, v7, 0x1

    and-int/lit8 v10, v12, 0x3f

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    aput-byte v10, v1, v7

    goto :goto_2

    :cond_10
    add-int/lit8 v9, v7, 0x4

    if-le v9, v5, :cond_12

    if-nez v11, :cond_11

    invoke-virtual {v0, v13}, Ljava/io/OutputStream;->write(I)V

    :cond_11
    invoke-static {v8, v7, v0}, Lcom/upokecenter/cbor/CBORObject;->WritePositiveInt(IILjava/io/OutputStream;)I

    invoke-virtual {v0, v1, v3, v7}, Ljava/io/OutputStream;->write([BII)V

    move v7, v3

    const/4 v11, 0x1

    :cond_12
    add-int/lit8 v9, v7, 0x1

    shr-int/lit8 v10, v12, 0x12

    and-int/lit8 v10, v10, 0x7

    or-int/lit16 v10, v10, 0xf0

    int-to-byte v10, v10

    aput-byte v10, v1, v7

    add-int/lit8 v7, v9, 0x1

    shr-int/lit8 v10, v12, 0xc

    and-int/lit8 v10, v10, 0x3f

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    aput-byte v10, v1, v9

    add-int/lit8 v9, v7, 0x1

    shr-int/lit8 v10, v12, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    aput-byte v10, v1, v7

    add-int/lit8 v7, v9, 0x1

    and-int/lit8 v10, v12, 0x3f

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    aput-byte v10, v1, v9

    move v9, v7

    :goto_2
    move v7, v9

    const/4 v9, 0x1

    :goto_3
    add-int/2addr v6, v9

    move v10, v9

    const/4 v9, -0x1

    goto/16 :goto_0

    :cond_13
    invoke-static {v8, v7, v0}, Lcom/upokecenter/cbor/CBORObject;->WritePositiveInt(IILjava/io/OutputStream;)I

    invoke-virtual {v0, v1, v3, v7}, Ljava/io/OutputStream;->write([BII)V

    if-eqz v11, :cond_1d

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    goto/16 :goto_a

    :cond_14
    :goto_4
    move v9, v10

    invoke-static {v4, v9}, Lcom/upokecenter/util/DataUtilities;->GetUtf8Length(Ljava/lang/String;Z)J

    move-result-wide v5

    invoke-static {v8, v5, v6, v0}, Lcom/upokecenter/cbor/CBORObject;->WritePositiveInt64(IJLjava/io/OutputStream;)I

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v4, v3, v1, v0, v9}, Lcom/upokecenter/util/DataUtilities;->WriteUtf8(Ljava/lang/String;IILjava/io/OutputStream;Z)I

    goto/16 :goto_a

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/cbor/CBORObject;->getThisItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/cbor/CBORObject;->getType$enumunboxing$()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_15

    goto :goto_5

    :cond_15
    move v7, v8

    :goto_5
    array-length v4, v1

    invoke-static {v7, v4, v0}, Lcom/upokecenter/cbor/CBORObject;->WritePositiveInt(IILjava/io/OutputStream;)I

    array-length v4, v1

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    goto/16 :goto_a

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/cbor/CBORObject;->getThisItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/upokecenter/numbers/EInteger;

    if-nez v1, :cond_16

    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write(I)V

    goto/16 :goto_a

    :cond_16
    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v4

    if-gez v4, :cond_17

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    move v5, v4

    goto :goto_6

    :cond_17
    const/4 v4, 0x1

    move v5, v3

    :goto_6
    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt64()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->ToInt64Checked()J

    move-result-wide v3

    invoke-static {v5, v3, v4, v0}, Lcom/upokecenter/cbor/CBORObject;->WritePositiveInt64(IJLjava/io/OutputStream;)I

    goto/16 :goto_a

    :cond_18
    invoke-virtual {v1, v4}, Lcom/upokecenter/numbers/EInteger;->ToBytes(Z)[B

    move-result-object v1

    array-length v4, v1

    :goto_7
    if-lez v4, :cond_19

    add-int/lit8 v6, v4, -0x1

    aget-byte v8, v1, v6

    if-nez v8, :cond_19

    move v4, v6

    goto :goto_7

    :cond_19
    if-eqz v4, :cond_1a

    shr-int/lit8 v6, v4, 0x1

    add-int/lit8 v8, v4, -0x1

    move v9, v3

    :goto_8
    if-ge v9, v6, :cond_1a

    aget-byte v10, v1, v9

    aget-byte v11, v1, v8

    aput-byte v11, v1, v9

    aput-byte v10, v1, v8

    add-int/lit8 v9, v9, 0x1

    const/4 v10, -0x1

    add-int/2addr v8, v10

    goto :goto_8

    :cond_1a
    packed-switch v4, :pswitch_data_1

    if-nez v5, :cond_1b

    const/16 v5, -0x3e

    goto/16 :goto_9

    :pswitch_8
    shl-int/lit8 v5, v5, 0x5

    or-int/lit8 v5, v5, 0x1b

    int-to-byte v5, v5

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    goto/16 :goto_a

    :pswitch_9
    shl-int/lit8 v5, v5, 0x5

    or-int/lit8 v5, v5, 0x1b

    int-to-byte v5, v5

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    goto/16 :goto_a

    :pswitch_a
    shl-int/lit8 v5, v5, 0x5

    or-int/lit8 v5, v5, 0x1b

    int-to-byte v5, v5

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    goto/16 :goto_a

    :pswitch_b
    shl-int/lit8 v5, v5, 0x5

    or-int/lit8 v5, v5, 0x1b

    int-to-byte v5, v5

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_a

    :pswitch_c
    shl-int/lit8 v5, v5, 0x5

    or-int/lit8 v5, v5, 0x1a

    int-to-byte v5, v5

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_a

    :pswitch_d
    shl-int/lit8 v5, v5, 0x5

    or-int/lit8 v5, v5, 0x1a

    int-to-byte v5, v5

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_a

    :pswitch_e
    shl-int/lit8 v5, v5, 0x5

    or-int/lit8 v5, v5, 0x19

    int-to-byte v5, v5

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_a

    :pswitch_f
    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    invoke-static {v5, v1, v0}, Lcom/upokecenter/cbor/CBORObject;->WritePositiveInt(IILjava/io/OutputStream;)I

    goto :goto_a

    :pswitch_10
    shl-int/lit8 v1, v5, 0x5

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_a

    :cond_1b
    const/16 v5, -0x3d

    :goto_9
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write(I)V

    invoke-static {v7, v4, v0}, Lcom/upokecenter/cbor/CBORObject;->WritePositiveInt(IILjava/io/OutputStream;)I

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_a

    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/cbor/CBORObject;->getThisItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_1c

    invoke-static {v3, v4, v5, v0}, Lcom/upokecenter/cbor/CBORObject;->WritePositiveInt64(IJLjava/io/OutputStream;)I

    goto :goto_a

    :cond_1c
    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    neg-long v3, v4

    const/4 v1, 0x1

    invoke-static {v1, v3, v4, v0}, Lcom/upokecenter/cbor/CBORObject;->WritePositiveInt64(IJLjava/io/OutputStream;)I

    :cond_1d
    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public compareTo(Lcom/upokecenter/cbor/CBORObject;)I
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    return v3

    :cond_1
    iget v4, v0, Lcom/upokecenter/cbor/CBORObject;->itemtypeValue:I

    iget v5, v1, Lcom/upokecenter/cbor/CBORObject;->itemtypeValue:I

    iget-object v6, v0, Lcom/upokecenter/cbor/CBORObject;->itemValue:Ljava/lang/Object;

    iget-object v7, v1, Lcom/upokecenter/cbor/CBORObject;->itemValue:Ljava/lang/Object;

    const/4 v8, 0x3

    if-ne v4, v5, :cond_3d

    const-wide/16 v10, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected data type"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/cbor/CBORObject;->AsDoubleBits()J

    move-result-wide v4

    invoke-static {v4, v5, v3}, Lcom/upokecenter/cbor/CBORObject;->GetDoubleBytes(JI)[B

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/upokecenter/cbor/CBORObject;->AsDoubleBits()J

    move-result-wide v4

    invoke-static {v4, v5, v3}, Lcom/upokecenter/cbor/CBORObject;->GetDoubleBytes(JI)[B

    move-result-object v1

    invoke-static {v2, v1}, Lcom/upokecenter/cbor/CBORUtilities;->ByteArrayCompare([B[B)I

    move-result v2

    goto/16 :goto_13

    :pswitch_1
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v1, v4, :cond_2

    goto/16 :goto_4

    :cond_2
    if-ge v1, v4, :cond_46

    goto/16 :goto_12

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/cbor/CBORObject;->getMostOuterTag()Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/upokecenter/cbor/CBORObject;->getMostOuterTag()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v2

    if-nez v2, :cond_46

    check-cast v6, Lcom/upokecenter/cbor/CBORObject;

    check-cast v7, Lcom/upokecenter/cbor/CBORObject;

    invoke-virtual {v6, v7}, Lcom/upokecenter/cbor/CBORObject;->compareTo(Lcom/upokecenter/cbor/CBORObject;)I

    move-result v2

    goto/16 :goto_13

    :pswitch_3
    check-cast v6, Ljava/util/Map;

    check-cast v7, Ljava/util/Map;

    if-nez v6, :cond_3

    if-nez v7, :cond_45

    goto/16 :goto_4

    :cond_3
    if-nez v7, :cond_4

    goto/16 :goto_13

    :cond_4
    if-ne v6, v7, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v4

    if-nez v1, :cond_6

    if-nez v4, :cond_6

    goto/16 :goto_4

    :cond_6
    if-nez v1, :cond_7

    goto/16 :goto_12

    :cond_7
    if-nez v4, :cond_8

    goto/16 :goto_13

    :cond_8
    if-eq v1, v4, :cond_9

    if-ge v1, v4, :cond_46

    goto/16 :goto_12

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_17

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/upokecenter/cbor/CBORObject;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/upokecenter/cbor/CBORObject;

    if-nez v8, :cond_a

    goto/16 :goto_12

    :cond_a
    invoke-virtual {v8, v10}, Lcom/upokecenter/cbor/CBORObject;->compareTo(Lcom/upokecenter/cbor/CBORObject;)I

    move-result v11

    if-eqz v11, :cond_b

    move v2, v11

    goto/16 :goto_13

    :cond_b
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/upokecenter/cbor/CBORObject;

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/upokecenter/cbor/CBORObject;

    invoke-virtual {v8, v10}, Lcom/upokecenter/cbor/CBORObject;->compareTo(Lcom/upokecenter/cbor/CBORObject;)I

    move-result v8

    if-eqz v8, :cond_d

    :cond_c
    move v2, v8

    goto/16 :goto_13

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_4
    check-cast v6, Ljava/util/ArrayList;

    check-cast v7, Ljava/util/ArrayList;

    invoke-static {v6, v7}, Lcom/upokecenter/cbor/CBORObject;->ListCompare(Ljava/util/List;Ljava/util/List;)I

    move-result v2

    goto/16 :goto_13

    :pswitch_5
    check-cast v6, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    if-nez v6, :cond_e

    if-nez v7, :cond_45

    goto/16 :goto_4

    :cond_e
    if-nez v7, :cond_f

    goto/16 :goto_13

    :cond_f
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_45

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_46

    goto :goto_4

    :cond_11
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x80

    if-ge v1, v4, :cond_1f

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v4, :cond_1f

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/2addr v1, v8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_12

    goto/16 :goto_12

    :cond_12
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/2addr v1, v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_13

    goto/16 :goto_13

    :cond_13
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v1, v5, :cond_18

    move v1, v3

    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_16

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v5, v8, :cond_15

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ge v5, v1, :cond_14

    const/4 v1, -0x1

    goto :goto_2

    :cond_14
    move v1, v2

    :goto_2
    move v5, v3

    goto :goto_3

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_16
    move v5, v2

    move v1, v3

    :goto_3
    if-eqz v5, :cond_19

    :cond_17
    :goto_4
    move v2, v3

    goto/16 :goto_13

    :cond_18
    move v1, v3

    :cond_19
    move v5, v3

    :goto_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_1b

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v4, :cond_1a

    move v5, v2

    goto :goto_6

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_1b
    move v5, v3

    :goto_6
    move v8, v3

    :goto_7
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v8, v12, :cond_1d

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v4, :cond_1c

    move v5, v2

    goto :goto_8

    :cond_1c
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_1d
    :goto_8
    if-nez v5, :cond_21

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eq v5, v8, :cond_1e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_46

    goto/16 :goto_12

    :cond_1e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v5, v8, :cond_21

    move v2, v1

    goto/16 :goto_13

    :cond_1f
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/2addr v1, v8

    int-to-long v12, v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v14, v1

    cmp-long v1, v12, v14

    if-gez v1, :cond_20

    goto/16 :goto_12

    :cond_20
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/2addr v1, v8

    int-to-long v12, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v14, v1

    cmp-long v1, v12, v14

    if-gez v1, :cond_21

    goto/16 :goto_13

    :cond_21
    move v14, v2

    move v1, v3

    move v5, v1

    move v8, v5

    move-wide v12, v10

    :goto_9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    const-wide/16 v16, 0x1

    const-wide/16 v18, 0x3

    const-wide/16 v20, 0x4

    const/16 v3, 0x800

    const/high16 v9, 0x10000

    const-wide/16 v22, 0x2

    if-ne v1, v15, :cond_25

    cmp-long v14, v10, v12

    if-lez v14, :cond_22

    goto/16 :goto_12

    :cond_22
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    if-ne v5, v14, :cond_23

    goto :goto_c

    :cond_23
    if-nez v8, :cond_24

    const/4 v8, -0x1

    :cond_24
    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_b

    :cond_25
    invoke-static {v6, v1, v2}, Lcom/upokecenter/util/DataUtilities;->CodePointAt(Ljava/lang/String;II)I

    move-result v15

    if-ltz v15, :cond_33

    if-lt v15, v9, :cond_26

    add-long v12, v12, v20

    add-int/lit8 v1, v1, 0x2

    goto :goto_b

    :cond_26
    if-lt v15, v3, :cond_27

    add-long v12, v12, v18

    goto :goto_a

    :cond_27
    if-lt v15, v4, :cond_28

    add-long v12, v12, v22

    goto :goto_a

    :cond_28
    add-long v12, v12, v16

    :goto_a
    add-int/lit8 v1, v1, 0x1

    :goto_b
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v5, v4, :cond_2c

    cmp-long v3, v12, v10

    if-lez v3, :cond_29

    goto/16 :goto_13

    :cond_29
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v1, v3, :cond_2a

    :goto_c
    cmp-long v1, v12, v10

    if-eqz v1, :cond_c

    if-gez v1, :cond_46

    goto/16 :goto_12

    :cond_2a
    if-nez v8, :cond_2b

    move v8, v2

    :cond_2b
    const/16 v3, 0x80

    const/4 v4, 0x0

    const/4 v14, 0x0

    goto :goto_e

    :cond_2c
    invoke-static {v7, v5, v2}, Lcom/upokecenter/util/DataUtilities;->CodePointAt(Ljava/lang/String;II)I

    move-result v4

    if-ltz v4, :cond_32

    if-lt v4, v9, :cond_2d

    add-long v10, v10, v20

    add-int/lit8 v5, v5, 0x2

    goto :goto_d

    :cond_2d
    if-lt v4, v3, :cond_2e

    add-long v10, v10, v18

    add-int/lit8 v5, v5, 0x1

    :goto_d
    const/16 v3, 0x80

    goto :goto_e

    :cond_2e
    add-int/lit8 v5, v5, 0x1

    const/16 v3, 0x80

    if-lt v4, v3, :cond_2f

    move-wide/from16 v16, v22

    :cond_2f
    add-long v10, v10, v16

    :goto_e
    if-eqz v14, :cond_31

    if-nez v8, :cond_31

    if-eq v15, v4, :cond_31

    if-ge v15, v4, :cond_30

    const/4 v4, -0x1

    goto :goto_f

    :cond_30
    move v4, v2

    :goto_f
    move v8, v4

    :cond_31
    move v4, v3

    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_32
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "strB has unpaired surrogate"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "strA has unpaired surrogate"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    check-cast v6, [B

    check-cast v7, [B

    if-nez v6, :cond_34

    if-nez v7, :cond_45

    goto :goto_11

    :cond_34
    if-nez v7, :cond_35

    goto/16 :goto_13

    :cond_35
    array-length v1, v6

    array-length v3, v7

    if-eq v1, v3, :cond_36

    array-length v1, v6

    array-length v3, v7

    if-ge v1, v3, :cond_46

    goto/16 :goto_12

    :cond_36
    const/4 v1, 0x0

    :goto_10
    array-length v3, v6

    if-ge v1, v3, :cond_3a

    aget-byte v3, v6, v1

    aget-byte v4, v7, v1

    if-eq v3, v4, :cond_37

    aget-byte v3, v6, v1

    aget-byte v1, v7, v1

    if-ge v3, v1, :cond_46

    goto/16 :goto_12

    :cond_37
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/cbor/CBORObject;->EncodeToBytes()[B

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/upokecenter/cbor/CBORObject;->EncodeToBytes()[B

    move-result-object v1

    invoke-static {v2, v1}, Lcom/upokecenter/cbor/CBORUtilities;->ByteArrayCompare([B[B)I

    move-result v2

    goto/16 :goto_13

    :pswitch_8
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v3, v10

    if-ltz v1, :cond_39

    cmp-long v7, v5, v10

    if-ltz v7, :cond_39

    cmp-long v1, v3, v5

    if-nez v1, :cond_38

    goto :goto_11

    :cond_38
    if-gez v1, :cond_46

    goto :goto_12

    :cond_39
    if-gtz v1, :cond_3c

    cmp-long v7, v5, v10

    if-gtz v7, :cond_3c

    cmp-long v1, v3, v5

    if-nez v1, :cond_3b

    :cond_3a
    :goto_11
    const/4 v2, 0x0

    goto :goto_13

    :cond_3b
    if-gez v1, :cond_45

    goto :goto_13

    :cond_3c
    if-gez v1, :cond_45

    cmp-long v1, v5, v10

    if-ltz v1, :cond_45

    goto :goto_13

    :cond_3d
    if-nez v5, :cond_3e

    if-eq v4, v2, :cond_3f

    :cond_3e
    if-nez v4, :cond_40

    if-ne v5, v2, :cond_40

    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/cbor/CBORObject;->EncodeToBytes()[B

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/upokecenter/cbor/CBORObject;->EncodeToBytes()[B

    move-result-object v1

    invoke-static {v2, v1}, Lcom/upokecenter/cbor/CBORUtilities;->ByteArrayCompare([B[B)I

    move-result v2

    goto :goto_13

    :cond_40
    const/16 v1, 0x9

    if-ne v5, v8, :cond_41

    if-ne v4, v1, :cond_41

    check-cast v7, Ljava/lang/String;

    check-cast v6, [B

    invoke-static {v7, v6}, Lcom/upokecenter/cbor/CBORUtilities;->CompareUtf16Utf8LengthFirst(Ljava/lang/String;[B)I

    move-result v1

    neg-int v2, v1

    goto :goto_13

    :cond_41
    if-ne v4, v8, :cond_42

    if-ne v5, v1, :cond_42

    check-cast v6, Ljava/lang/String;

    check-cast v7, [B

    invoke-static {v6, v7}, Lcom/upokecenter/cbor/CBORUtilities;->CompareUtf16Utf8LengthFirst(Ljava/lang/String;[B)I

    move-result v2

    goto :goto_13

    :cond_42
    if-ne v4, v1, :cond_43

    move v4, v8

    :cond_43
    if-ne v5, v1, :cond_44

    move v5, v8

    :cond_44
    if-ge v4, v5, :cond_46

    :cond_45
    :goto_12
    const/4 v2, -0x1

    :cond_46
    :goto_13
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/upokecenter/cbor/CBORObject;

    invoke-virtual {p0, p1}, Lcom/upokecenter/cbor/CBORObject;->compareTo(Lcom/upokecenter/cbor/CBORObject;)I

    move-result p1

    return p1
.end method

.method public equals(Lcom/upokecenter/cbor/CBORObject;)Z
    .locals 7

    instance-of v0, p1, Lcom/upokecenter/cbor/CBORObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 v2, 0x1

    if-ne p0, p1, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/upokecenter/cbor/CBORObject;->itemtypeValue:I

    const/4 v4, 0x3

    const/16 v5, 0x9

    if-ne v3, v4, :cond_3

    iget v6, p1, Lcom/upokecenter/cbor/CBORObject;->itemtypeValue:I

    if-ne v6, v5, :cond_3

    iget-object v0, p0, Lcom/upokecenter/cbor/CBORObject;->itemValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Lcom/upokecenter/cbor/CBORObject;->itemValue:Ljava/lang/Object;

    check-cast p1, [B

    invoke-static {v0, p1}, Lcom/upokecenter/cbor/CBORUtilities;->StringEqualsUtf8(Ljava/lang/String;[B)Z

    move-result p1

    return p1

    :cond_3
    iget v6, p1, Lcom/upokecenter/cbor/CBORObject;->itemtypeValue:I

    if-ne v6, v4, :cond_4

    if-ne v3, v5, :cond_4

    iget-object p1, p1, Lcom/upokecenter/cbor/CBORObject;->itemValue:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/upokecenter/cbor/CBORObject;->itemValue:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {p1, v0}, Lcom/upokecenter/cbor/CBORUtilities;->StringEqualsUtf8(Ljava/lang/String;[B)Z

    move-result p1

    return p1

    :cond_4
    if-eq v3, v6, :cond_5

    return v0

    :cond_5
    const/4 v4, 0x2

    if-eq v3, v4, :cond_19

    const/4 v4, 0x4

    if-eq v3, v4, :cond_17

    const/4 v4, 0x5

    if-eq v3, v4, :cond_d

    const/4 v4, 0x6

    if-eq v3, v4, :cond_a

    const/16 v4, 0x8

    if-eq v3, v4, :cond_8

    if-eq v3, v5, :cond_19

    iget-object v1, p0, Lcom/upokecenter/cbor/CBORObject;->itemValue:Ljava/lang/Object;

    iget-object p1, p1, Lcom/upokecenter/cbor/CBORObject;->itemValue:Ljava/lang/Object;

    if-nez v1, :cond_6

    if-nez p1, :cond_7

    move v0, v2

    goto :goto_1

    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_7
    :goto_1
    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsDoubleBits()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/upokecenter/cbor/CBORObject;->AsDoubleBits()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_9

    move v0, v2

    :cond_9
    return v0

    :cond_a
    iget v1, p0, Lcom/upokecenter/cbor/CBORObject;->tagLow:I

    iget v3, p1, Lcom/upokecenter/cbor/CBORObject;->tagLow:I

    if-ne v1, v3, :cond_c

    iget v1, p0, Lcom/upokecenter/cbor/CBORObject;->tagHigh:I

    iget v3, p1, Lcom/upokecenter/cbor/CBORObject;->tagHigh:I

    if-ne v1, v3, :cond_c

    iget-object v1, p0, Lcom/upokecenter/cbor/CBORObject;->itemValue:Ljava/lang/Object;

    iget-object p1, p1, Lcom/upokecenter/cbor/CBORObject;->itemValue:Ljava/lang/Object;

    if-nez v1, :cond_b

    if-nez p1, :cond_c

    goto :goto_2

    :cond_b
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    :goto_2
    move v0, v2

    :cond_c
    return v0

    :cond_d
    iget-object p1, p1, Lcom/upokecenter/cbor/CBORObject;->itemValue:Ljava/lang/Object;

    instance-of v3, p1, Ljava/util/Map;

    if-eqz v3, :cond_e

    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    :cond_e
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsMap()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_f

    if-nez v1, :cond_16

    goto :goto_5

    :cond_f
    if-nez v1, :cond_10

    goto :goto_6

    :cond_10
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    if-eq v3, v4, :cond_11

    goto :goto_6

    :cond_11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/upokecenter/cbor/CBORObject;

    if-nez v4, :cond_13

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_4

    :cond_13
    move v5, v2

    :goto_4
    if-eqz v5, :cond_16

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/upokecenter/cbor/CBORObject;

    if-nez v3, :cond_14

    if-nez v4, :cond_16

    goto :goto_3

    :cond_14
    invoke-virtual {v3, v4}, Lcom/upokecenter/cbor/CBORObject;->equals(Lcom/upokecenter/cbor/CBORObject;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_6

    :cond_15
    :goto_5
    move v0, v2

    :cond_16
    :goto_6
    return v0

    :cond_17
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsList()Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Lcom/upokecenter/cbor/CBORObject;->itemValue:Ljava/lang/Object;

    instance-of v2, p1, Ljava/util/List;

    if-eqz v2, :cond_18

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    :cond_18
    invoke-static {v0, v1}, Lcom/upokecenter/cbor/CBORObject;->CBORArrayEquals(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_19
    iget-object v3, p0, Lcom/upokecenter/cbor/CBORObject;->itemValue:Ljava/lang/Object;

    check-cast v3, [B

    iget-object p1, p1, Lcom/upokecenter/cbor/CBORObject;->itemValue:Ljava/lang/Object;

    instance-of v4, p1, [B

    if-eqz v4, :cond_1a

    move-object v1, p1

    check-cast v1, [B

    :cond_1a
    if-nez v3, :cond_1b

    if-nez v1, :cond_20

    goto :goto_8

    :cond_1b
    if-nez v1, :cond_1c

    goto :goto_9

    :cond_1c
    array-length p1, v3

    array-length v4, v1

    if-eq p1, v4, :cond_1d

    goto :goto_9

    :cond_1d
    move p1, v0

    :goto_7
    array-length v4, v3

    if-ge p1, v4, :cond_1f

    aget-byte v4, v3, p1

    aget-byte v5, v1, p1

    if-eq v4, v5, :cond_1e

    goto :goto_9

    :cond_1e
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_1f
    :goto_8
    move v0, v2

    :cond_20
    :goto_9
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/upokecenter/cbor/CBORObject;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/upokecenter/cbor/CBORObject;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/upokecenter/cbor/CBORObject;->equals(Lcom/upokecenter/cbor/CBORObject;)Z

    move-result p1

    return p1
.end method

.method public get(I)Lcom/upokecenter/cbor/CBORObject;
    .locals 2

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getType$enumunboxing$()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsList()Ljava/util/List;

    move-result-object v0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/upokecenter/cbor/CBORObject;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getType$enumunboxing$()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Lcom/upokecenter/cbor/CBORObject;->FromObject(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/upokecenter/cbor/CBORObject;

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not an array or map"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/cbor/CBORObject;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getType$enumunboxing$()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/upokecenter/cbor/CBORObject;

    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getType$enumunboxing$()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Lcom/upokecenter/cbor/CBORObject;->isNumber()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/upokecenter/cbor/CBORObject;->AsNumber()Lcom/upokecenter/cbor/CBORNumber;

    move-result-object v1

    invoke-virtual {v1}, Lcom/upokecenter/cbor/CBORNumber;->IsInteger()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/upokecenter/cbor/CBORObject;->AsNumber()Lcom/upokecenter/cbor/CBORNumber;

    move-result-object v1

    invoke-virtual {v1}, Lcom/upokecenter/cbor/CBORNumber;->CanFitInInt32()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/upokecenter/cbor/CBORObject;->AsNumber()Lcom/upokecenter/cbor/CBORNumber;

    move-result-object p1

    invoke-virtual {p1}, Lcom/upokecenter/cbor/CBORNumber;->ToInt32Checked()I

    move-result p1

    if-ltz p1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/upokecenter/cbor/CBORObject;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not an integer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not an array or map"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getEntries()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "Lcom/upokecenter/cbor/CBORObject;",
            "Lcom/upokecenter/cbor/CBORObject;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getType$enumunboxing$()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsMap()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/upokecenter/cbor/PropertyMap;->propertyLists:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not a map"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getItemType()I
    .locals 3

    move-object v0, p0

    :goto_0
    iget v1, v0, Lcom/upokecenter/cbor/CBORObject;->itemtypeValue:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcom/upokecenter/cbor/CBORObject;->itemValue:Ljava/lang/Object;

    check-cast v0, Lcom/upokecenter/cbor/CBORObject;

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final getKeys()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/upokecenter/cbor/CBORObject;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getType$enumunboxing$()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not a map"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getMostOuterTag()Lcom/upokecenter/numbers/EInteger;
    .locals 3

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->isTagged()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/upokecenter/cbor/CBORObject;->tagHigh:I

    if-nez v0, :cond_1

    iget v1, p0, Lcom/upokecenter/cbor/CBORObject;->tagLow:I

    if-ltz v1, :cond_1

    const/high16 v2, 0x10000

    if-ge v1, v2, :cond_1

    invoke-static {v1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    return-object v0

    :cond_1
    iget v1, p0, Lcom/upokecenter/cbor/CBORObject;->tagLow:I

    invoke-static {v1, v0}, Lcom/upokecenter/cbor/CBORObject;->LowHighToEInteger(II)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    return-object v0
.end method

.method public final getSimpleValue()I
    .locals 2

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getItemType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getThisItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final getThisItem()Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    :goto_0
    iget v1, v0, Lcom/upokecenter/cbor/CBORObject;->itemtypeValue:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcom/upokecenter/cbor/CBORObject;->itemValue:Ljava/lang/Object;

    check-cast v0, Lcom/upokecenter/cbor/CBORObject;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/upokecenter/cbor/CBORObject;->itemValue:Ljava/lang/Object;

    return-object v0
.end method

.method public final getType$enumunboxing$()I
    .locals 2

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getItemType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected data type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/16 v0, 0x9

    return v0

    :pswitch_2
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getThisItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getThisItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x2

    :goto_1
    return v0

    :pswitch_3
    const/4 v0, 0x7

    return v0

    :pswitch_4
    const/4 v0, 0x6

    return v0

    :pswitch_5
    const/4 v0, 0x5

    return v0

    :pswitch_6
    const/4 v0, 0x4

    return v0

    :pswitch_7
    const/16 v0, 0x8

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/upokecenter/cbor/CBORObject;->itemValue:Ljava/lang/Object;

    const v1, 0x26dabcf7

    if-eqz v0, :cond_b

    iget v2, p0, Lcom/upokecenter/cbor/CBORObject;->itemtypeValue:I

    const/16 v3, 0x20

    if-eqz v2, :cond_a

    const/high16 v4, 0x10000

    const v5, 0x7edede19

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :pswitch_0
    check-cast v0, [B

    :goto_0
    invoke-static {v0, v6}, Lcom/upokecenter/cbor/CBORUtilities;->Utf8CodePointAt([BI)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, -0x2

    if-ne v2, v3, :cond_1

    goto :goto_2

    :cond_1
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v5, v2

    if-lt v2, v4, :cond_2

    add-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_2
    const/16 v3, 0x800

    if-lt v2, v3, :cond_3

    add-int/lit8 v6, v6, 0x3

    goto :goto_0

    :cond_3
    const/16 v3, 0x80

    if-lt v2, v3, :cond_4

    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsDoubleBits()J

    move-result-wide v4

    goto/16 :goto_5

    :pswitch_2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_6

    :pswitch_3
    iget v2, p0, Lcom/upokecenter/cbor/CBORObject;->tagLow:I

    iget v3, p0, Lcom/upokecenter/cbor/CBORObject;->tagHigh:I

    add-int/2addr v2, v3

    const v3, 0x26dabd2b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/2addr v0, v3

    add-int/2addr v0, v2

    goto :goto_6

    :pswitch_4
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x13

    goto :goto_6

    :pswitch_5
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/upokecenter/cbor/CBORObject;->CBORArrayHashCode(Ljava/util/List;)I

    move-result v0

    goto :goto_6

    :pswitch_6
    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v6, v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x1

    invoke-static {v0, v6, v2}, Lcom/upokecenter/util/DataUtilities;->CodePointAt(Ljava/lang/String;II)I

    move-result v2

    if-gez v2, :cond_6

    :goto_2
    move v0, v5

    goto :goto_6

    :cond_6
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v5, v2

    if-lt v2, v4, :cond_7

    add-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->GetByteString()[B

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    array-length v2, v0

    add-int/lit16 v2, v2, 0x24d

    :goto_3
    array-length v3, v0

    if-ge v6, v3, :cond_9

    mul-int/lit8 v2, v2, 0x1f

    aget-byte v3, v0, v6

    add-int/2addr v2, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    move v6, v2

    :goto_4
    move v0, v6

    goto :goto_6

    :cond_a
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_5
    shr-long v2, v4, v3

    or-long/2addr v2, v4

    long-to-int v0, v2

    :goto_6
    const v2, 0x26dabd27

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    :cond_b
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isFalse()Z
    .locals 2

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getItemType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getThisItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNull()Z
    .locals 2

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getItemType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getThisItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNumber()Z
    .locals 11

    invoke-static {p0}, Lcom/upokecenter/cbor/CBORNumber;->IsUntaggedInteger(Lcom/upokecenter/cbor/CBORObject;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->isTagged()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getType$enumunboxing$()I

    move-result v0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/upokecenter/cbor/CBORObject;->HasOneTag(I)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-nez v2, :cond_19

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lcom/upokecenter/cbor/CBORObject;->HasOneTag(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0, v4}, Lcom/upokecenter/cbor/CBORObject;->HasOneTag(I)Z

    move-result v5

    const/4 v6, 0x5

    const/16 v7, 0x10c

    const/16 v8, 0x10d

    const/4 v9, 0x6

    if-nez v5, :cond_d

    invoke-virtual {p0, v6}, Lcom/upokecenter/cbor/CBORObject;->HasOneTag(I)Z

    move-result v5

    if-nez v5, :cond_d

    const/16 v5, 0x108

    invoke-virtual {p0, v5}, Lcom/upokecenter/cbor/CBORObject;->HasOneTag(I)Z

    move-result v5

    if-nez v5, :cond_d

    const/16 v5, 0x109

    invoke-virtual {p0, v5}, Lcom/upokecenter/cbor/CBORObject;->HasOneTag(I)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {p0, v7}, Lcom/upokecenter/cbor/CBORObject;->HasOneTag(I)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {p0, v8}, Lcom/upokecenter/cbor/CBORObject;->HasOneTag(I)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v4, 0x1e

    invoke-virtual {p0, v4}, Lcom/upokecenter/cbor/CBORObject;->HasOneTag(I)Z

    move-result v4

    const/16 v5, 0x10e

    if-nez v4, :cond_4

    invoke-virtual {p0, v5}, Lcom/upokecenter/cbor/CBORObject;->HasOneTag(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    :cond_4
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getMostOuterTag()Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    invoke-virtual {v4}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v4

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getType$enumunboxing$()I

    move-result v6

    if-eq v6, v9, :cond_5

    goto/16 :goto_4

    :cond_5
    if-ne v4, v5, :cond_7

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->size()I

    move-result v6

    if-eq v6, v2, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p0, v0}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v2

    invoke-static {v2}, Lcom/upokecenter/cbor/CBORNumber;->IsUntaggedInteger(Lcom/upokecenter/cbor/CBORObject;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->size()I

    move-result v2

    if-eq v2, v0, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p0, v3}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v2

    invoke-static {v2}, Lcom/upokecenter/cbor/CBORNumber;->IsUntaggedIntegerOrBignum(Lcom/upokecenter/cbor/CBORObject;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_4

    :cond_9
    invoke-virtual {p0, v1}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v2

    invoke-static {v2}, Lcom/upokecenter/cbor/CBORNumber;->IsUntaggedIntegerOrBignum(Lcom/upokecenter/cbor/CBORObject;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_4

    :cond_a
    invoke-virtual {p0, v1}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v2

    invoke-static {v2}, Lcom/upokecenter/cbor/CBORNumber;->IntegerOrBignum(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v6

    if-gtz v6, :cond_b

    goto/16 :goto_4

    :cond_b
    if-ne v4, v5, :cond_1b

    invoke-virtual {p0, v3}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v4

    invoke-static {v4}, Lcom/upokecenter/cbor/CBORNumber;->IntegerOrBignum(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    invoke-virtual {v4}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v5

    if-ltz v5, :cond_1a

    invoke-virtual {p0, v0}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v5

    invoke-virtual {v5}, Lcom/upokecenter/cbor/CBORObject;->CanValueFitInInt32()Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_4

    :cond_c
    invoke-virtual {p0, v0}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/upokecenter/cbor/CBORObject;->AsInt32Value()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v2, v1}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {v4}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v2, v1}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_5

    :cond_d
    :goto_0
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getMostOuterTag()Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    invoke-virtual {v5}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v5

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getType$enumunboxing$()I

    move-result v10

    if-eq v10, v9, :cond_e

    goto/16 :goto_4

    :cond_e
    if-eq v5, v7, :cond_10

    if-ne v5, v8, :cond_f

    goto :goto_1

    :cond_f
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->size()I

    move-result v2

    if-eq v2, v0, :cond_12

    goto/16 :goto_4

    :cond_10
    :goto_1
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->size()I

    move-result v9

    if-eq v9, v2, :cond_11

    goto/16 :goto_4

    :cond_11
    invoke-virtual {p0, v0}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v2

    invoke-static {v2}, Lcom/upokecenter/cbor/CBORNumber;->IsUntaggedInteger(Lcom/upokecenter/cbor/CBORObject;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_4

    :cond_12
    if-eq v5, v4, :cond_14

    if-ne v5, v6, :cond_13

    goto :goto_2

    :cond_13
    invoke-virtual {p0, v3}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v2

    invoke-static {v2}, Lcom/upokecenter/cbor/CBORNumber;->IsUntaggedIntegerOrBignum(Lcom/upokecenter/cbor/CBORObject;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_4

    :cond_14
    :goto_2
    invoke-virtual {p0, v3}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v2

    invoke-static {v2}, Lcom/upokecenter/cbor/CBORNumber;->IsUntaggedInteger(Lcom/upokecenter/cbor/CBORObject;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_4

    :cond_15
    invoke-virtual {p0, v1}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v2

    invoke-static {v2}, Lcom/upokecenter/cbor/CBORNumber;->IsUntaggedIntegerOrBignum(Lcom/upokecenter/cbor/CBORObject;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_4

    :cond_16
    if-eq v5, v7, :cond_17

    if-ne v5, v8, :cond_1b

    :cond_17
    invoke-virtual {p0, v3}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v2

    invoke-static {v2}, Lcom/upokecenter/cbor/CBORNumber;->IntegerOrBignum(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v4

    invoke-static {v4}, Lcom/upokecenter/cbor/CBORNumber;->IntegerOrBignum(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    invoke-virtual {v4}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v5

    if-ltz v5, :cond_1a

    invoke-virtual {p0, v0}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v5

    invoke-virtual {v5}, Lcom/upokecenter/cbor/CBORObject;->CanValueFitInInt32()Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_4

    :cond_18
    invoke-virtual {p0, v0}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/upokecenter/cbor/CBORObject;->AsInt32Value()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_4

    :pswitch_2
    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v1

    goto :goto_5

    :pswitch_3
    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v4}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_5

    :cond_19
    :goto_3
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getType$enumunboxing$()I

    move-result v0

    if-ne v0, v4, :cond_1a

    goto :goto_5

    :cond_1a
    :goto_4
    move v1, v3

    :cond_1b
    :goto_5
    :pswitch_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final isTagged()Z
    .locals 2

    iget v0, p0, Lcom/upokecenter/cbor/CBORObject;->itemtypeValue:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isTrue()Z
    .locals 2

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getItemType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getThisItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isUndefined()Z
    .locals 2

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getItemType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getThisItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public set(ILcom/upokecenter/cbor/CBORObject;)V
    .locals 2

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getType$enumunboxing$()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsList()Ljava/util/List;

    move-result-object v0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "index"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getType$enumunboxing$()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Lcom/upokecenter/cbor/CBORObject;->FromObject(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not an array or map"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public set(Lcom/upokecenter/cbor/CBORObject;Lcom/upokecenter/cbor/CBORObject;)V
    .locals 3

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getType$enumunboxing$()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getType$enumunboxing$()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/upokecenter/cbor/CBORObject;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/upokecenter/cbor/CBORObject;->AsNumber()Lcom/upokecenter/cbor/CBORNumber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/upokecenter/cbor/CBORNumber;->IsInteger()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/upokecenter/cbor/CBORObject;->AsNumber()Lcom/upokecenter/cbor/CBORNumber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/upokecenter/cbor/CBORNumber;->CanFitInInt32()Z

    move-result v0

    const-string v1, "key"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/upokecenter/cbor/CBORObject;->AsNumber()Lcom/upokecenter/cbor/CBORNumber;

    move-result-object p1

    invoke-virtual {p1}, Lcom/upokecenter/cbor/CBORNumber;->ToInt32Checked()I

    move-result p1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not an integer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not an array or map"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final size()I
    .locals 2

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getType$enumunboxing$()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getType$enumunboxing$()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/upokecenter/cbor/CBORDataUtilities;->ToStringHelper(Lcom/upokecenter/cbor/CBORObject;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
