.class public final Lcom/upokecenter/cbor/CBORCanonical;
.super Ljava/lang/Object;
.source "CBORCanonical.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/upokecenter/cbor/CBORCanonical$CtapComparer;,
        Lcom/upokecenter/cbor/CBORCanonical$CtapByteComparer;
    }
.end annotation


# static fields
.field public static final ByteComparer:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/util/Map$Entry<",
            "[B[B>;>;"
        }
    .end annotation
.end field

.field public static final Comparer:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/upokecenter/cbor/CBORObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/upokecenter/cbor/CBORCanonical$CtapComparer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/upokecenter/cbor/CBORCanonical$CtapComparer;-><init>(Lcom/upokecenter/cbor/CBORCanonical$1;)V

    sput-object v0, Lcom/upokecenter/cbor/CBORCanonical;->Comparer:Ljava/util/Comparator;

    new-instance v0, Lcom/upokecenter/cbor/CBORCanonical$CtapByteComparer;

    invoke-direct {v0, v1}, Lcom/upokecenter/cbor/CBORCanonical$CtapByteComparer;-><init>(Lcom/upokecenter/cbor/CBORCanonical$1;)V

    sput-object v0, Lcom/upokecenter/cbor/CBORCanonical;->ByteComparer:Ljava/util/Comparator;

    return-void
.end method

.method public static CheckDepth(Lcom/upokecenter/cbor/CBORObject;I)V
    .locals 5

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getType$enumunboxing$()I

    move-result v0

    const/4 v1, 0x6

    const-string v2, "Nesting level too deep"

    const/4 v3, 0x3

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    if-lt p1, v3, :cond_1

    invoke-virtual {p0, v0}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v1

    invoke-static {v1}, Lcom/upokecenter/cbor/CBORCanonical;->IsArrayOrMap(Lcom/upokecenter/cbor/CBORObject;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lcom/upokecenter/cbor/CBORException;

    invoke-direct {p0, v2}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v1

    add-int/lit8 v4, p1, 0x1

    invoke-static {v1, v4}, Lcom/upokecenter/cbor/CBORCanonical;->CheckDepth(Lcom/upokecenter/cbor/CBORObject;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getType$enumunboxing$()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getKeys()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/upokecenter/cbor/CBORObject;

    if-lt p1, v3, :cond_4

    invoke-static {v1}, Lcom/upokecenter/cbor/CBORCanonical;->IsArrayOrMap(Lcom/upokecenter/cbor/CBORObject;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v1}, Lcom/upokecenter/cbor/CBORObject;->get(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v4

    invoke-static {v4}, Lcom/upokecenter/cbor/CBORCanonical;->IsArrayOrMap(Lcom/upokecenter/cbor/CBORObject;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    new-instance p0, Lcom/upokecenter/cbor/CBORException;

    invoke-direct {p0, v2}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_3
    add-int/lit8 v4, p1, 0x1

    invoke-static {v1, v4}, Lcom/upokecenter/cbor/CBORCanonical;->CheckDepth(Lcom/upokecenter/cbor/CBORObject;I)V

    invoke-virtual {p0, v1}, Lcom/upokecenter/cbor/CBORObject;->get(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/upokecenter/cbor/CBORCanonical;->CheckDepth(Lcom/upokecenter/cbor/CBORObject;I)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static CtapCanonicalEncode(Lcom/upokecenter/cbor/CBORObject;I)[B
    .locals 14

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->Untag()Lcom/upokecenter/cbor/CBORObject;

    move-result-object p0

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getType$enumunboxing$()I

    move-result v0

    const-string v1, "Nesting level too deep"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x6

    if-ne v0, v6, :cond_4

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->size()I

    move-result v2

    invoke-static {v0, v5, v2}, Lcom/upokecenter/cbor/CBORObject;->WriteValue(Ljava/io/OutputStream;II)I

    move v2, v3

    :goto_0
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    if-lt p1, v4, :cond_1

    invoke-virtual {p0, v2}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v5

    invoke-static {v5}, Lcom/upokecenter/cbor/CBORCanonical;->IsArrayOrMap(Lcom/upokecenter/cbor/CBORObject;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lcom/upokecenter/cbor/CBORException;

    invoke-direct {p0, v1}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    invoke-virtual {p0, v2}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v5

    add-int/lit8 v6, p1, 0x1

    invoke-static {v5, v6}, Lcom/upokecenter/cbor/CBORCanonical;->CtapCanonicalEncode(Lcom/upokecenter/cbor/CBORObject;I)[B

    move-result-object v5

    array-length v6, v5

    invoke-virtual {v0, v5, v3, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception p0

    move-object v2, v0

    goto :goto_2

    :catchall_1
    move-exception p0

    :goto_2
    if-eqz v2, :cond_3

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_3
    :try_start_4
    throw p0

    :cond_4
    const/4 v7, 0x5

    const/4 v8, 0x7

    const/4 v9, 0x1

    if-ne v0, v8, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getKeys()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/upokecenter/cbor/CBORObject;

    if-lt p1, v4, :cond_6

    invoke-static {v6}, Lcom/upokecenter/cbor/CBORCanonical;->IsArrayOrMap(Lcom/upokecenter/cbor/CBORObject;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {p0, v6}, Lcom/upokecenter/cbor/CBORObject;->get(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v8

    invoke-static {v8}, Lcom/upokecenter/cbor/CBORCanonical;->IsArrayOrMap(Lcom/upokecenter/cbor/CBORObject;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_4

    :cond_5
    new-instance p0, Lcom/upokecenter/cbor/CBORException;

    invoke-direct {p0, v1}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_4
    add-int/lit8 v8, p1, 0x1

    invoke-static {v6, v8}, Lcom/upokecenter/cbor/CBORCanonical;->CheckDepth(Lcom/upokecenter/cbor/CBORObject;I)V

    invoke-virtual {p0, v6}, Lcom/upokecenter/cbor/CBORObject;->get(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v10

    invoke-static {v10, v8}, Lcom/upokecenter/cbor/CBORCanonical;->CheckDepth(Lcom/upokecenter/cbor/CBORObject;I)V

    new-instance v10, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-static {v6, v8}, Lcom/upokecenter/cbor/CBORCanonical;->CtapCanonicalEncode(Lcom/upokecenter/cbor/CBORObject;I)[B

    move-result-object v11

    invoke-virtual {p0, v6}, Lcom/upokecenter/cbor/CBORObject;->get(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v6

    invoke-static {v6, v8}, Lcom/upokecenter/cbor/CBORCanonical;->CtapCanonicalEncode(Lcom/upokecenter/cbor/CBORObject;I)[B

    move-result-object v6

    invoke-direct {v10, v11, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    sget-object p1, Lcom/upokecenter/cbor/CBORCanonical;->ByteComparer:Ljava/util/Comparator;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->size()I

    move-result p0

    invoke-static {p1, v7, p0}, Lcom/upokecenter/cbor/CBORObject;->WriteValue(Ljava/io/OutputStream;II)I

    move p0, v3

    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p0, v1, :cond_e

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v2, :cond_d

    if-ne v4, v2, :cond_8

    goto :goto_7

    :cond_8
    if-eqz v4, :cond_b

    array-length v5, v4

    array-length v6, v2

    if-ne v5, v6, :cond_b

    move v5, v3

    :goto_6
    array-length v6, v4

    if-ge v5, v6, :cond_a

    aget-byte v6, v4, v5

    aget-byte v7, v2, v5

    if-eq v6, v7, :cond_9

    goto :goto_8

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    move v2, v9

    goto :goto_9

    :cond_b
    :goto_8
    move v2, v3

    :goto_9
    if-nez v2, :cond_c

    goto :goto_a

    :cond_c
    new-instance p0, Lcom/upokecenter/cbor/CBORException;

    const-string v0, "duplicate canonical CBOR key"

    invoke-direct {p0, v0}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_a
    array-length v2, v4

    invoke-virtual {p1, v4, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v2, v1

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/lit8 p0, p0, 0x1

    move-object v2, v4

    goto :goto_5

    :cond_e
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    return-object p0

    :catchall_2
    move-exception p0

    move-object v2, p1

    goto :goto_b

    :catchall_3
    move-exception p0

    :goto_b
    if-eqz v2, :cond_f

    :try_start_8
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    :cond_f
    :try_start_9
    throw p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_10
    if-eq v0, v4, :cond_14

    const/4 p1, 0x2

    if-eq v0, p1, :cond_14

    if-eq v0, v5, :cond_14

    if-ne v0, v7, :cond_11

    goto :goto_c

    :cond_11
    const/16 v1, 0x8

    const/16 v2, 0x9

    if-ne v0, v2, :cond_12

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsDoubleBits()J

    move-result-wide v10

    new-array p0, v2, [B

    const/4 v0, -0x5

    aput-byte v0, p0, v3

    const/16 v0, 0x38

    shr-long v2, v10, v0

    const-wide/16 v12, 0xff

    and-long/2addr v2, v12

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, p0, v9

    const/16 v0, 0x30

    shr-long v2, v10, v0

    and-long/2addr v2, v12

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    const/16 p1, 0x28

    shr-long v2, v10, p1

    and-long/2addr v2, v12

    long-to-int p1, v2

    int-to-byte p1, p1

    aput-byte p1, p0, v4

    const/16 p1, 0x20

    shr-long v2, v10, p1

    and-long/2addr v2, v12

    long-to-int p1, v2

    int-to-byte p1, p1

    aput-byte p1, p0, v5

    const/16 p1, 0x18

    shr-long v2, v10, p1

    and-long/2addr v2, v12

    long-to-int p1, v2

    int-to-byte p1, p1

    aput-byte p1, p0, v7

    const/16 p1, 0x10

    shr-long v2, v10, p1

    and-long/2addr v2, v12

    long-to-int p1, v2

    int-to-byte p1, p1

    aput-byte p1, p0, v6

    shr-long v2, v10, v1

    and-long/2addr v2, v12

    long-to-int p1, v2

    int-to-byte p1, p1

    aput-byte p1, p0, v8

    and-long v2, v10, v12

    long-to-int p1, v2

    int-to-byte p1, p1

    aput-byte p1, p0, v1

    return-object p0

    :cond_12
    if-ne v0, v1, :cond_13

    sget-object p1, Lcom/upokecenter/cbor/CBOREncodeOptions;->Default:Lcom/upokecenter/cbor/CBOREncodeOptions;

    invoke-virtual {p0, p1}, Lcom/upokecenter/cbor/CBORObject;->EncodeToBytes(Lcom/upokecenter/cbor/CBOREncodeOptions;)[B

    move-result-object p0

    return-object p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid CBOR type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    :goto_c
    sget-object p1, Lcom/upokecenter/cbor/CBOREncodeOptions;->Default:Lcom/upokecenter/cbor/CBOREncodeOptions;

    invoke-virtual {p0, p1}, Lcom/upokecenter/cbor/CBORObject;->EncodeToBytes(Lcom/upokecenter/cbor/CBOREncodeOptions;)[B

    move-result-object p0

    return-object p0
.end method

.method public static IsArrayOrMap(Lcom/upokecenter/cbor/CBORObject;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getType$enumunboxing$()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getType$enumunboxing$()I

    move-result p0

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
