.class public Lcom/upokecenter/cbor/CBORReader;
.super Ljava/lang/Object;
.source "CBORReader.java"


# static fields
.field public static final EmptyByteArray:[B


# instance fields
.field public depth:I

.field public hasSharableObjects:Z

.field public final options:Lcom/upokecenter/cbor/CBOREncodeOptions;

.field public final stream:Ljava/io/InputStream;

.field public stringRefs:Lcom/upokecenter/cbor/StringRefs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/upokecenter/cbor/CBORReader;->EmptyByteArray:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/upokecenter/cbor/CBOREncodeOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/upokecenter/cbor/CBORReader;->stream:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/upokecenter/cbor/CBORReader;->options:Lcom/upokecenter/cbor/CBOREncodeOptions;

    return-void
.end method

.method public static ReadByteData(Ljava/io/InputStream;JLjava/io/OutputStream;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    sget-object p0, Lcom/upokecenter/cbor/CBORReader;->EmptyByteArray:[B

    return-object p0

    :cond_0
    const/16 v2, 0x3f

    shr-long v2, p1, v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_a

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_a

    sget-object v0, Lcom/upokecenter/cbor/PropertyMap;->propertyLists:Ljava/util/Map;

    const-wide/32 v0, 0x10000

    cmp-long v0, p1, v0

    const-string v1, "Premature end of stream"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-gtz v0, :cond_3

    long-to-int p1, p1

    new-array p2, p1, [B

    invoke-virtual {p0, p2, v3, p1}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    if-ne p0, p1, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p3, p2, v3, p1}, Ljava/io/OutputStream;->write([BII)V

    return-object v2

    :cond_1
    return-object p2

    :cond_2
    new-instance p0, Lcom/upokecenter/cbor/CBORException;

    invoke-direct {p0, v1}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/high16 v0, 0x10000

    new-array v4, v0, [B

    long-to-int p1, p1

    if-eqz p3, :cond_6

    :goto_0
    if-lez p1, :cond_5

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0, v4, v3, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-ne v5, p2, :cond_4

    invoke-virtual {p3, v4, v3, p2}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_4
    new-instance p0, Lcom/upokecenter/cbor/CBORException;

    invoke-direct {p0, v1}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-object v2

    :cond_6
    :try_start_0
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    if-lez p1, :cond_8

    :try_start_1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p0, v4, v3, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ne v2, p3, :cond_7

    invoke-virtual {p2, v4, v3, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    sub-int/2addr p1, p3

    goto :goto_1

    :cond_7
    new-instance p0, Lcom/upokecenter/cbor/CBORException;

    invoke-direct {p0, v1}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception p0

    move-object v2, p2

    goto :goto_2

    :catchall_1
    move-exception p0

    :goto_2
    if-eqz v2, :cond_9

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_9
    throw p0

    :cond_a
    new-instance p0, Lcom/upokecenter/cbor/CBORException;

    const-string p3, "Length"

    invoke-static {p3}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1, p2}, Lcom/upokecenter/cbor/CBORReader;->ToUnsignedEInteger(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is bigger than supported "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ReadDataLength(Ljava/io/InputStream;II)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/upokecenter/cbor/CBORReader;->ReadDataLength(Ljava/io/InputStream;IIZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static ReadDataLength(Ljava/io/InputStream;IIZ)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "Unexpected data encountered"

    if-ltz p1, :cond_e

    shr-int/lit8 v2, p1, 0x5

    const/4 v3, 0x7

    and-int/2addr v2, v3

    move/from16 v4, p2

    if-ne v2, v4, :cond_d

    and-int/lit8 v2, p1, 0x1f

    const/16 v4, 0x18

    if-ge v2, v4, :cond_0

    int-to-long v0, v2

    return-wide v0

    :cond_0
    const/16 v5, 0x8

    new-array v6, v5, [B

    const/4 v9, 0x3

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x4

    const-string v13, "Non-shortest CBOR form"

    const-string v14, "Premature end of data"

    const/4 v15, 0x2

    const/4 v7, 0x0

    const-wide/16 v16, 0xff

    packed-switch v2, :pswitch_data_0

    int-to-long v0, v2

    return-wide v0

    :pswitch_0
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    const-string v1, "Indefinite-length data not allowed here"

    invoke-direct {v0, v1}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    invoke-direct {v0, v1}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    invoke-virtual {v0, v6, v7, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, v5, :cond_3

    aget-byte v0, v6, v7

    int-to-long v0, v0

    and-long v0, v0, v16

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    aget-byte v2, v6, v11

    int-to-long v7, v2

    and-long v7, v7, v16

    const/16 v2, 0x30

    shl-long/2addr v7, v2

    or-long/2addr v0, v7

    aget-byte v2, v6, v15

    int-to-long v7, v2

    and-long v7, v7, v16

    const/16 v2, 0x28

    shl-long/2addr v7, v2

    or-long/2addr v0, v7

    aget-byte v2, v6, v9

    int-to-long v7, v2

    and-long v7, v7, v16

    const/16 v2, 0x20

    shl-long/2addr v7, v2

    or-long/2addr v0, v7

    aget-byte v7, v6, v12

    int-to-long v7, v7

    and-long v7, v7, v16

    shl-long/2addr v7, v4

    or-long/2addr v0, v7

    const/4 v4, 0x5

    aget-byte v4, v6, v4

    int-to-long v7, v4

    and-long v7, v7, v16

    shl-long/2addr v7, v10

    or-long/2addr v0, v7

    const/4 v4, 0x6

    aget-byte v4, v6, v4

    int-to-long v7, v4

    and-long v7, v7, v16

    shl-long v4, v7, v5

    or-long/2addr v0, v4

    aget-byte v3, v6, v3

    int-to-long v3, v3

    and-long v3, v3, v16

    or-long/2addr v0, v3

    if-nez p3, :cond_2

    shr-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    invoke-direct {v0, v13}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-wide v0

    :cond_3
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    invoke-direct {v0, v14}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    invoke-virtual {v0, v6, v7, v12}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, v12, :cond_6

    aget-byte v0, v6, v7

    int-to-long v0, v0

    and-long v0, v0, v16

    shl-long/2addr v0, v4

    aget-byte v2, v6, v11

    int-to-long v2, v2

    and-long v2, v2, v16

    shl-long/2addr v2, v10

    or-long/2addr v0, v2

    aget-byte v2, v6, v15

    int-to-long v2, v2

    and-long v2, v2, v16

    shl-long/2addr v2, v5

    or-long/2addr v0, v2

    aget-byte v2, v6, v9

    int-to-long v2, v2

    and-long v2, v2, v16

    or-long/2addr v0, v2

    if-nez p3, :cond_5

    shr-long v2, v0, v10

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    invoke-direct {v0, v13}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    return-wide v0

    :cond_6
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    invoke-direct {v0, v14}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    invoke-virtual {v0, v6, v7, v15}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, v15, :cond_9

    aget-byte v0, v6, v7

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v5

    aget-byte v1, v6, v11

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    if-nez p3, :cond_8

    const/16 v1, 0x100

    if-lt v0, v1, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    invoke-direct {v0, v13}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    int-to-long v0, v0

    return-wide v0

    :cond_9
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    invoke-direct {v0, v14}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_c

    if-nez p3, :cond_b

    if-lt v0, v4, :cond_a

    goto :goto_3

    :cond_a
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    invoke-direct {v0, v13}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_3
    int-to-long v0, v0

    return-wide v0

    :cond_c
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    invoke-direct {v0, v14}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    invoke-direct {v0, v1}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    invoke-direct {v0, v1}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ResolveSharedRefs(Lcom/upokecenter/cbor/CBORObject;Lcom/upokecenter/cbor/SharedRefs;)Lcom/upokecenter/cbor/CBORObject;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getType$enumunboxing$()I

    move-result v0

    const/16 v1, 0x1d

    invoke-virtual {p0, v1}, Lcom/upokecenter/cbor/CBORObject;->HasMostOuterTag(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->UntagOne()Lcom/upokecenter/cbor/CBORObject;

    move-result-object p0

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->isTagged()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getType$enumunboxing$()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsNumber()Lcom/upokecenter/cbor/CBORNumber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/upokecenter/cbor/CBORNumber;->GetNumberInterface()Lcom/upokecenter/cbor/ICBORNumber;

    move-result-object v1

    iget-object v0, v0, Lcom/upokecenter/cbor/CBORNumber;->value:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/upokecenter/cbor/ICBORNumber;->IsNegative(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsEIntegerValue()Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt32()Z

    move-result v0

    const-string v1, "Index "

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result p0

    iget-object v0, p1, Lcom/upokecenter/cbor/SharedRefs;->sharedObjects:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_1

    iget-object p1, p1, Lcom/upokecenter/cbor/SharedRefs;->sharedObjects:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/upokecenter/cbor/CBORObject;

    return-object p0

    :cond_1
    new-instance p1, Lcom/upokecenter/cbor/CBORException;

    const-string v0, " is not valid"

    invoke-static {v1, p0, v0}, Landroidx/core/os/LocaleListCompatWrapper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/upokecenter/cbor/CBORException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is bigger than supported "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Lcom/upokecenter/cbor/CBORException;

    const-string p1, "Unexpected index"

    invoke-direct {p0, p1}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lcom/upokecenter/cbor/CBORException;

    const-string p1, "Shared ref index must be an untagged integer 0 or greater"

    invoke-direct {p0, p1}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const/16 v1, 0x1c

    invoke-virtual {p0, v1}, Lcom/upokecenter/cbor/CBORObject;->HasMostOuterTag(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->UntagOne()Lcom/upokecenter/cbor/CBORObject;

    move-result-object p0

    iget-object v1, p1, Lcom/upokecenter/cbor/SharedRefs;->sharedObjects:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v1, 0x7

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getKeys()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/upokecenter/cbor/CBORObject;

    invoke-virtual {p0, v1}, Lcom/upokecenter/cbor/CBORObject;->get(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/upokecenter/cbor/CBORReader;->ResolveSharedRefs(Lcom/upokecenter/cbor/CBORObject;Lcom/upokecenter/cbor/SharedRefs;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v3

    if-eq v2, v3, :cond_7

    invoke-virtual {p0, v1, v3}, Lcom/upokecenter/cbor/CBORObject;->set(Lcom/upokecenter/cbor/CBORObject;Lcom/upokecenter/cbor/CBORObject;)V

    goto :goto_0

    :cond_8
    const/4 v1, 0x6

    if-ne v0, v1, :cond_9

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    invoke-virtual {p0, v0}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/upokecenter/cbor/CBORReader;->ResolveSharedRefs(Lcom/upokecenter/cbor/CBORObject;Lcom/upokecenter/cbor/SharedRefs;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/upokecenter/cbor/CBORObject;->set(ILcom/upokecenter/cbor/CBORObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    return-object p0
.end method

.method public static ToUnsignedEInteger(J)Lcom/upokecenter/numbers/EInteger;
    .locals 4

    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr v0, p0

    invoke-static {v0, v1}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    const/16 v1, 0x3f

    shr-long/2addr p0, v1

    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public Read()Lcom/upokecenter/cbor/CBORObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/upokecenter/cbor/CBORReader;->options:Lcom/upokecenter/cbor/CBOREncodeOptions;

    iget-boolean v0, v0, Lcom/upokecenter/cbor/CBOREncodeOptions;->propVarallowempty:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/upokecenter/cbor/CBORReader;->depth:I

    const/16 v1, 0x1f4

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/upokecenter/cbor/CBORReader;->stream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/upokecenter/cbor/CBORReader;->ReadForFirstByte(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    const-string v1, "Too deeply nested"

    invoke-direct {v0, v1}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORReader;->ReadInternal()Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/upokecenter/cbor/CBORReader;->options:Lcom/upokecenter/cbor/CBOREncodeOptions;

    iget-boolean v1, v1, Lcom/upokecenter/cbor/CBOREncodeOptions;->propVarresolvereferences:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/upokecenter/cbor/CBORReader;->hasSharableObjects:Z

    if-eqz v1, :cond_3

    new-instance v1, Lcom/upokecenter/cbor/SharedRefs;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/upokecenter/cbor/SharedRefs;-><init>(I)V

    invoke-static {v0, v1}, Lcom/upokecenter/cbor/CBORReader;->ResolveSharedRefs(Lcom/upokecenter/cbor/CBORObject;Lcom/upokecenter/cbor/SharedRefs;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public ReadForFirstByte(I)Lcom/upokecenter/cbor/CBORObject;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    iget v2, v1, Lcom/upokecenter/cbor/CBORReader;->depth:I

    const/16 v3, 0x1f4

    if-gt v2, v3, :cond_57

    const-string v2, "Premature end of data"

    if-ltz v0, :cond_56

    const/16 v3, 0xff

    if-eq v0, v3, :cond_55

    shr-int/lit8 v3, v0, 0x5

    const/4 v4, 0x7

    and-int/2addr v3, v4

    and-int/lit8 v5, v0, 0x1f

    iget-object v6, v1, Lcom/upokecenter/cbor/CBORReader;->options:Lcom/upokecenter/cbor/CBOREncodeOptions;

    iget-boolean v6, v6, Lcom/upokecenter/cbor/CBOREncodeOptions;->propVarctap2canonical:Z

    const/16 v7, 0x1c

    const/16 v8, 0x19

    const-string v9, "Unexpected data encountered"

    const/4 v10, 0x6

    const/4 v11, 0x4

    const/16 v12, 0x3f

    const/4 v13, 0x2

    const/4 v14, 0x1

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    if-eqz v6, :cond_10

    if-ge v5, v7, :cond_f

    sget-object v2, Lcom/upokecenter/cbor/CBORObject;->FixedObjects:[Lcom/upokecenter/cbor/CBORObject;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    if-eq v3, v10, :cond_e

    iget-object v2, v1, Lcom/upokecenter/cbor/CBORReader;->stream:Ljava/io/InputStream;

    if-ne v3, v4, :cond_1

    move v6, v14

    goto :goto_0

    :cond_1
    move/from16 v6, v17

    :goto_0
    invoke-static {v2, v0, v3, v6}, Lcom/upokecenter/cbor/CBORReader;->ReadDataLength(Ljava/io/InputStream;IIZ)J

    move-result-wide v6

    if-nez v3, :cond_3

    shr-long v2, v6, v12

    cmp-long v0, v2, v15

    if-eqz v0, :cond_2

    invoke-static {v6, v7}, Lcom/upokecenter/cbor/CBORReader;->ToUnsignedEInteger(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/upokecenter/cbor/CBORObject;->FromObject(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v6, v7}, Lcom/upokecenter/cbor/CBORObject;->FromObject(J)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_3
    if-ne v3, v14, :cond_5

    shr-long v2, v6, v12

    cmp-long v0, v2, v15

    if-eqz v0, :cond_4

    invoke-static {v6, v7}, Lcom/upokecenter/cbor/CBORReader;->ToUnsignedEInteger(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/upokecenter/numbers/EInteger;->Add(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/upokecenter/cbor/CBORObject;->FromObject(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    goto :goto_2

    :cond_4
    neg-long v2, v6

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/upokecenter/cbor/CBORObject;->FromObject(J)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_5
    if-ne v3, v4, :cond_c

    const/16 v0, 0x18

    if-ge v5, v0, :cond_6

    invoke-static {v5}, Lcom/upokecenter/cbor/CBORObject;->FromSimpleValue(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    return-object v0

    :cond_6
    if-ne v5, v0, :cond_8

    const-wide/16 v2, 0x20

    cmp-long v2, v6, v2

    if-ltz v2, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    const-string v2, "Invalid simple value encoding"

    invoke-direct {v0, v2}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    if-ne v5, v0, :cond_9

    long-to-int v0, v6

    invoke-static {v0}, Lcom/upokecenter/cbor/CBORObject;->FromSimpleValue(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    return-object v0

    :cond_9
    if-ne v5, v8, :cond_a

    invoke-static {v6, v7, v13}, Lcom/upokecenter/cbor/CBORObject;->FromFloatingPointBits(JI)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    return-object v0

    :cond_a
    const/16 v0, 0x1a

    if-ne v5, v0, :cond_b

    invoke-static {v6, v7, v11}, Lcom/upokecenter/cbor/CBORObject;->FromFloatingPointBits(JI)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    return-object v0

    :cond_b
    const/16 v0, 0x1b

    if-ne v5, v0, :cond_d

    const/16 v0, 0x8

    invoke-static {v6, v7, v0}, Lcom/upokecenter/cbor/CBORObject;->FromFloatingPointBits(JI)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    return-object v0

    :cond_c
    if-lt v3, v13, :cond_d

    const/4 v0, 0x5

    if-gt v3, v0, :cond_d

    invoke-virtual {v1, v3, v6, v7}, Lcom/upokecenter/cbor/CBORReader;->ReadStringArrayMap(IJ)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    return-object v0

    :cond_d
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    invoke-direct {v0, v9}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    const-string v2, "Tags not allowed in canonical CBOR"

    invoke-direct {v0, v2}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    const-string v2, "Invalid canonical CBOR encountered"

    invoke-direct {v0, v2}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    sget-object v4, Lcom/upokecenter/cbor/CBORObject;->ValueExpectedLengths:[I

    aget v4, v4, v0

    const/4 v6, -0x1

    if-eq v4, v6, :cond_54

    sget-object v7, Lcom/upokecenter/cbor/CBORObject;->FixedObjects:[Lcom/upokecenter/cbor/CBORObject;

    aget-object v7, v7, v0

    if-eqz v7, :cond_11

    return-object v7

    :cond_11
    const/4 v7, 0x3

    if-eqz v4, :cond_16

    new-array v5, v4, [B

    int-to-byte v6, v0

    aput-byte v6, v5, v17

    if-le v4, v14, :cond_13

    iget-object v6, v1, Lcom/upokecenter/cbor/CBORReader;->stream:Ljava/io/InputStream;

    add-int/lit8 v8, v4, -0x1

    invoke-virtual {v6, v5, v14, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-ne v6, v8, :cond_12

    goto :goto_4

    :cond_12
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    invoke-direct {v0, v2}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_4
    invoke-static {v0, v5}, Lcom/upokecenter/cbor/CBORObject;->GetFixedLengthObject(I[B)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    iget-object v2, v1, Lcom/upokecenter/cbor/CBORReader;->stringRefs:Lcom/upokecenter/cbor/StringRefs;

    if-eqz v2, :cond_15

    if-eq v3, v13, :cond_14

    if-ne v3, v7, :cond_15

    :cond_14
    sub-int/2addr v4, v14

    invoke-virtual {v2, v0, v4}, Lcom/upokecenter/cbor/StringRefs;->AddStringIfNeeded(Lcom/upokecenter/cbor/CBORObject;I)V

    :cond_15
    return-object v0

    :cond_16
    const-string v4, " is bigger than supported "

    const/16 v8, 0x1f

    if-ne v5, v8, :cond_3d

    const-wide/32 v18, 0x7fffffff

    const-string v0, "Length"

    if-eq v3, v13, :cond_37

    if-eq v3, v7, :cond_1f

    if-eq v3, v11, :cond_1c

    const/4 v0, 0x5

    if-ne v3, v0, :cond_1b

    invoke-static {}, Lcom/upokecenter/cbor/CBORObject;->NewMap()Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    :goto_5
    iget-object v3, v1, Lcom/upokecenter/cbor/CBORReader;->stream:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_1a

    const/16 v4, 0xff

    if-ne v3, v4, :cond_17

    return-object v0

    :cond_17
    iget v4, v1, Lcom/upokecenter/cbor/CBORReader;->depth:I

    add-int/2addr v4, v14

    iput v4, v1, Lcom/upokecenter/cbor/CBORReader;->depth:I

    invoke-virtual {v1, v3}, Lcom/upokecenter/cbor/CBORReader;->ReadForFirstByte(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/cbor/CBORReader;->ReadInternal()Lcom/upokecenter/cbor/CBORObject;

    move-result-object v4

    iget v5, v1, Lcom/upokecenter/cbor/CBORReader;->depth:I

    sub-int/2addr v5, v14

    iput v5, v1, Lcom/upokecenter/cbor/CBORReader;->depth:I

    iget-object v5, v1, Lcom/upokecenter/cbor/CBORReader;->options:Lcom/upokecenter/cbor/CBOREncodeOptions;

    iget-boolean v5, v5, Lcom/upokecenter/cbor/CBOREncodeOptions;->propVarallowduplicatekeys:Z

    if-nez v5, :cond_19

    invoke-virtual {v0, v3}, Lcom/upokecenter/cbor/CBORObject;->ContainsKey(Lcom/upokecenter/cbor/CBORObject;)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_6

    :cond_18
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    const-string v2, "Duplicate key already exists"

    invoke-direct {v0, v2}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_6
    invoke-virtual {v0, v3, v4}, Lcom/upokecenter/cbor/CBORObject;->set(Lcom/upokecenter/cbor/CBORObject;Lcom/upokecenter/cbor/CBORObject;)V

    goto :goto_5

    :cond_1a
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    invoke-direct {v0, v2}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    invoke-direct {v0, v9}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-static {}, Lcom/upokecenter/cbor/CBORObject;->NewArray()Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    :goto_7
    iget-object v3, v1, Lcom/upokecenter/cbor/CBORReader;->stream:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_1e

    const/16 v4, 0xff

    if-ne v3, v4, :cond_1d

    return-object v0

    :cond_1d
    iget v4, v1, Lcom/upokecenter/cbor/CBORReader;->depth:I

    add-int/2addr v4, v14

    iput v4, v1, Lcom/upokecenter/cbor/CBORReader;->depth:I

    invoke-virtual {v1, v3}, Lcom/upokecenter/cbor/CBORReader;->ReadForFirstByte(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v3

    iget v4, v1, Lcom/upokecenter/cbor/CBORReader;->depth:I

    sub-int/2addr v4, v14

    iput v4, v1, Lcom/upokecenter/cbor/CBORReader;->depth:I

    invoke-virtual {v0, v3}, Lcom/upokecenter/cbor/CBORObject;->Add(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/cbor/CBORObject;

    goto :goto_7

    :cond_1e
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    invoke-direct {v0, v2}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_8
    iget-object v4, v1, Lcom/upokecenter/cbor/CBORReader;->stream:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    const/16 v5, 0xff

    if-ne v4, v5, :cond_20

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/upokecenter/cbor/CBORObject;

    invoke-direct {v2, v7, v0}, Lcom/upokecenter/cbor/CBORObject;-><init>(ILjava/lang/Object;)V

    return-object v2

    :cond_20
    iget-object v5, v1, Lcom/upokecenter/cbor/CBORReader;->stream:Ljava/io/InputStream;

    invoke-static {v5, v4, v7}, Lcom/upokecenter/cbor/CBORReader;->ReadDataLength(Ljava/io/InputStream;II)J

    move-result-wide v7

    shr-long v11, v7, v12

    cmp-long v5, v11, v15

    if-nez v5, :cond_36

    cmp-long v5, v7, v18

    if-gtz v5, :cond_36

    const/16 v5, 0x60

    if-eq v4, v5, :cond_35

    iget-object v4, v1, Lcom/upokecenter/cbor/CBORReader;->stream:Ljava/io/InputStream;

    sget-object v5, Lcom/upokecenter/cbor/PropertyMap;->propertyLists:Ljava/util/Map;

    long-to-int v5, v7

    const-string/jumbo v7, "stream"

    invoke-static {v4, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move/from16 v7, v17

    move v8, v7

    move v9, v8

    :goto_9
    const/16 v13, 0x80

    const/16 v14, 0xbf

    :goto_a
    if-lt v7, v5, :cond_21

    if-gez v5, :cond_23

    :cond_21
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v11

    if-gez v11, :cond_25

    if-eqz v8, :cond_22

    goto :goto_b

    :cond_22
    if-ltz v5, :cond_23

    const/4 v4, -0x2

    const/4 v6, -0x2

    goto/16 :goto_14

    :cond_23
    if-eqz v8, :cond_24

    :goto_b
    const/4 v4, -0x2

    goto/16 :goto_14

    :cond_24
    const/4 v4, -0x2

    const/4 v6, 0x0

    goto/16 :goto_14

    :cond_25
    if-lez v5, :cond_26

    add-int/lit8 v7, v7, 0x1

    :cond_26
    const/16 v20, 0x9f

    const/16 v21, 0x90

    const/16 v22, 0xa0

    const/16 v6, 0xdf

    const/16 v12, 0xc2

    if-nez v8, :cond_2e

    and-int/lit8 v15, v11, 0x7f

    if-ne v15, v11, :cond_27

    int-to-char v6, v11

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_12

    :cond_27
    if-lt v11, v12, :cond_28

    if-gt v11, v6, :cond_28

    add-int/lit16 v11, v11, -0xc0

    shl-int/lit8 v6, v11, 0x6

    const/4 v8, 0x1

    :goto_c
    move/from16 v17, v6

    goto/16 :goto_12

    :cond_28
    const/16 v6, 0xe0

    if-lt v11, v6, :cond_2b

    const/16 v8, 0xef

    if-gt v11, v8, :cond_2b

    if-ne v11, v6, :cond_29

    move/from16 v13, v22

    goto :goto_d

    :cond_29
    const/16 v13, 0x80

    :goto_d
    const/16 v6, 0xed

    if-ne v11, v6, :cond_2a

    move/from16 v14, v20

    goto :goto_e

    :cond_2a
    const/16 v14, 0xbf

    :goto_e
    add-int/lit16 v11, v11, -0xe0

    shl-int/lit8 v6, v11, 0xc

    const/4 v8, 0x2

    goto :goto_c

    :cond_2b
    const/16 v6, 0xf0

    if-lt v11, v6, :cond_32

    const/16 v8, 0xf4

    if-gt v11, v8, :cond_32

    if-ne v11, v6, :cond_2c

    move/from16 v13, v21

    goto :goto_f

    :cond_2c
    const/16 v13, 0x80

    :goto_f
    if-ne v11, v8, :cond_2d

    const/16 v14, 0x8f

    goto :goto_10

    :cond_2d
    const/16 v14, 0xbf

    :goto_10
    add-int/lit16 v11, v11, -0xf0

    shl-int/lit8 v6, v11, 0x12

    const/4 v8, 0x3

    goto :goto_c

    :cond_2e
    if-lt v11, v13, :cond_32

    if-le v11, v14, :cond_2f

    goto :goto_13

    :cond_2f
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v11, v11, -0x80

    sub-int v6, v8, v9

    mul-int/2addr v6, v10

    shl-int v6, v11, v6

    add-int v6, v17, v6

    if-eq v9, v8, :cond_30

    const/4 v11, -0x1

    move/from16 v17, v6

    move v6, v11

    const-wide/16 v15, 0x0

    goto/16 :goto_9

    :cond_30
    const v8, 0xffff

    if-gt v6, v8, :cond_31

    int-to-char v6, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_31
    const/high16 v8, 0x10000

    sub-int/2addr v6, v8

    shr-int/lit8 v8, v6, 0xa

    const v9, 0xd800

    add-int/2addr v8, v9

    and-int/lit16 v6, v6, 0x3ff

    const v9, 0xdc00

    add-int/2addr v6, v9

    int-to-char v8, v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    int-to-char v6, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_11
    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move/from16 v17, v9

    const/16 v13, 0x80

    const/16 v14, 0xbf

    move v9, v6

    :goto_12
    const/4 v6, -0x1

    const-wide/16 v15, 0x0

    goto/16 :goto_a

    :cond_32
    :goto_13
    const/4 v4, -0x2

    const/4 v6, -0x1

    :goto_14
    if-eq v6, v4, :cond_34

    const/4 v4, -0x1

    if-eq v6, v4, :cond_33

    goto :goto_15

    :cond_33
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    const-string v2, "Invalid UTF-8"

    invoke-direct {v0, v2}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    invoke-direct {v0, v2}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    :goto_15
    const/4 v6, -0x1

    const/4 v7, 0x3

    const/16 v17, 0x0

    const/16 v12, 0x3f

    const-wide/16 v15, 0x0

    goto/16 :goto_8

    :cond_36
    new-instance v2, Lcom/upokecenter/cbor/CBORException;

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v8}, Lcom/upokecenter/cbor/CBORReader;->ToUnsignedEInteger(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is bigger than supported"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_37
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_38
    :goto_16
    :try_start_1
    iget-object v2, v1, Lcom/upokecenter/cbor/CBORReader;->stream:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    const/16 v5, 0xff

    if-ne v2, v5, :cond_3a

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    const v2, 0x7fffffff

    if-gt v0, v2, :cond_39

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v2, Lcom/upokecenter/cbor/CBORObject;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v0}, Lcom/upokecenter/cbor/CBORObject;-><init>(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v2

    :cond_39
    :try_start_3
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    const-string v2, "Length of bytes to be streamed is bigger than supported "

    invoke-direct {v0, v2}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    iget-object v5, v1, Lcom/upokecenter/cbor/CBORReader;->stream:Ljava/io/InputStream;

    const/4 v6, 0x2

    invoke-static {v5, v2, v6}, Lcom/upokecenter/cbor/CBORReader;->ReadDataLength(Ljava/io/InputStream;II)J

    move-result-wide v5

    const/16 v7, 0x3f

    shr-long v7, v5, v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_3b

    cmp-long v7, v5, v18

    if-gtz v7, :cond_3b

    const/16 v7, 0x40

    if-eq v2, v7, :cond_38

    iget-object v2, v1, Lcom/upokecenter/cbor/CBORReader;->stream:Ljava/io/InputStream;

    invoke-static {v2, v5, v6, v3}, Lcom/upokecenter/cbor/CBORReader;->ReadByteData(Ljava/io/InputStream;JLjava/io/OutputStream;)[B

    goto :goto_16

    :cond_3b
    new-instance v2, Lcom/upokecenter/cbor/CBORException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Lcom/upokecenter/cbor/CBORReader;->ToUnsignedEInteger(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_17

    :catchall_1
    move-exception v0

    :goto_17
    if-eqz v2, :cond_3c

    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_3c
    throw v0

    :cond_3d
    invoke-static/range {v17 .. v17}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    iget-object v2, v1, Lcom/upokecenter/cbor/CBORReader;->stream:Ljava/io/InputStream;

    invoke-static {v2, v0, v3}, Lcom/upokecenter/cbor/CBORReader;->ReadDataLength(Ljava/io/InputStream;II)J

    move-result-wide v5

    const/4 v0, 0x2

    if-lt v3, v0, :cond_3e

    const/4 v0, 0x5

    if-gt v3, v0, :cond_3e

    invoke-virtual {v1, v3, v5, v6}, Lcom/upokecenter/cbor/CBORReader;->ReadStringArrayMap(IJ)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    return-object v0

    :cond_3e
    if-ne v3, v10, :cond_53

    iget-object v0, v1, Lcom/upokecenter/cbor/CBORReader;->options:Lcom/upokecenter/cbor/CBOREncodeOptions;

    iget-boolean v0, v0, Lcom/upokecenter/cbor/CBOREncodeOptions;->propVarresolvereferences:Z

    const/16 v2, 0x101

    const-wide/16 v7, 0x101

    const/16 v3, 0x100

    if-eqz v0, :cond_46

    const/16 v0, 0x20

    shr-long v9, v5, v0

    const-wide/16 v12, 0x0

    cmp-long v0, v9, v12

    if-nez v0, :cond_46

    cmp-long v0, v5, v7

    if-ltz v0, :cond_3f

    move v0, v2

    goto :goto_18

    :cond_3f
    cmp-long v0, v5, v12

    if-gez v0, :cond_40

    const/4 v0, 0x0

    goto :goto_18

    :cond_40
    long-to-int v0, v5

    :goto_18
    const/16 v9, 0x19

    if-eq v0, v9, :cond_44

    if-eq v0, v3, :cond_42

    const/16 v9, 0x1c

    if-eq v0, v9, :cond_41

    const/16 v9, 0x1d

    if-eq v0, v9, :cond_41

    goto :goto_1a

    :cond_41
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/upokecenter/cbor/CBORReader;->hasSharableObjects:Z

    goto :goto_1a

    :cond_42
    iget-object v0, v1, Lcom/upokecenter/cbor/CBORReader;->stringRefs:Lcom/upokecenter/cbor/StringRefs;

    if-nez v0, :cond_43

    new-instance v0, Lcom/upokecenter/cbor/StringRefs;

    const/4 v9, 0x0

    invoke-direct {v0, v9}, Lcom/upokecenter/cbor/StringRefs;-><init>(I)V

    goto :goto_19

    :cond_43
    const/4 v9, 0x0

    :goto_19
    iput-object v0, v1, Lcom/upokecenter/cbor/CBORReader;->stringRefs:Lcom/upokecenter/cbor/StringRefs;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/upokecenter/cbor/StringRefs;->stack:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_44
    const/4 v9, 0x0

    iget-object v0, v1, Lcom/upokecenter/cbor/CBORReader;->stringRefs:Lcom/upokecenter/cbor/StringRefs;

    if-eqz v0, :cond_45

    goto :goto_1b

    :cond_45
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    const-string v2, "No stringref namespace"

    invoke-direct {v0, v2}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    :goto_1a
    const/4 v9, 0x0

    :goto_1b
    iget v0, v1, Lcom/upokecenter/cbor/CBORReader;->depth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/upokecenter/cbor/CBORReader;->depth:I

    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/cbor/CBORReader;->ReadInternal()Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    iget v10, v1, Lcom/upokecenter/cbor/CBORReader;->depth:I

    add-int/lit8 v10, v10, -0x1

    iput v10, v1, Lcom/upokecenter/cbor/CBORReader;->depth:I

    const/16 v10, 0x3f

    shr-long v12, v5, v10

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    if-eqz v10, :cond_47

    invoke-static {v5, v6}, Lcom/upokecenter/cbor/CBORReader;->ToUnsignedEInteger(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/upokecenter/cbor/CBORObject;->FromObjectAndTag(Ljava/lang/Object;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    return-object v0

    :cond_47
    const-wide/32 v12, 0x10000

    cmp-long v10, v5, v12

    if-gez v10, :cond_52

    iget-object v10, v1, Lcom/upokecenter/cbor/CBORReader;->options:Lcom/upokecenter/cbor/CBOREncodeOptions;

    iget-boolean v10, v10, Lcom/upokecenter/cbor/CBOREncodeOptions;->propVarresolvereferences:Z

    if-eqz v10, :cond_51

    cmp-long v7, v5, v7

    if-ltz v7, :cond_48

    goto :goto_1c

    :cond_48
    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-gez v2, :cond_49

    move v2, v9

    goto :goto_1c

    :cond_49
    long-to-int v2, v5

    :goto_1c
    const/16 v7, 0x19

    if-eq v2, v7, :cond_4b

    if-eq v2, v3, :cond_4a

    goto/16 :goto_1d

    :cond_4a
    iget-object v2, v1, Lcom/upokecenter/cbor/CBORReader;->stringRefs:Lcom/upokecenter/cbor/StringRefs;

    iget-object v2, v2, Lcom/upokecenter/cbor/StringRefs;->stack:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_1d

    :cond_4b
    invoke-virtual {v0}, Lcom/upokecenter/cbor/CBORObject;->isTagged()Z

    move-result v2

    if-nez v2, :cond_50

    invoke-virtual {v0}, Lcom/upokecenter/cbor/CBORObject;->getType$enumunboxing$()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_50

    iget-object v2, v1, Lcom/upokecenter/cbor/CBORReader;->stringRefs:Lcom/upokecenter/cbor/StringRefs;

    invoke-virtual {v0}, Lcom/upokecenter/cbor/CBORObject;->AsEIntegerValue()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v3

    if-ltz v3, :cond_4f

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt32()Z

    move-result v3

    const-string v5, "Index "

    if-eqz v3, :cond_4e

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v0

    iget-object v2, v2, Lcom/upokecenter/cbor/StringRefs;->stack:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_4d

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/upokecenter/cbor/CBORObject;

    invoke-virtual {v0}, Lcom/upokecenter/cbor/CBORObject;->getType$enumunboxing$()I

    move-result v2

    if-ne v2, v11, :cond_4c

    invoke-virtual {v0}, Lcom/upokecenter/cbor/CBORObject;->GetByteString()[B

    move-result-object v0

    invoke-static {v0}, Lcom/upokecenter/cbor/CBORObject;->FromObject([B)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    :cond_4c
    return-object v0

    :cond_4d
    new-instance v2, Lcom/upokecenter/cbor/CBORException;

    const-string v3, " is not valid"

    invoke-static {v5, v0, v3}, Landroidx/core/os/LocaleListCompatWrapper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4e
    new-instance v2, Lcom/upokecenter/cbor/CBORException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4f
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    const-string v2, "Unexpected index"

    invoke-direct {v0, v2}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    const-string/jumbo v2, "stringref must be an unsigned integer"

    invoke-direct {v0, v2}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    :goto_1d
    long-to-int v2, v5

    invoke-static {v0, v2}, Lcom/upokecenter/cbor/CBORObject;->FromObjectAndTag(Ljava/lang/Object;I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    return-object v0

    :cond_52
    invoke-static {v5, v6}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/upokecenter/cbor/CBORObject;->FromObjectAndTag(Ljava/lang/Object;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    return-object v0

    :cond_53
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    invoke-direct {v0, v9}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    invoke-direct {v0, v9}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    const-string v2, "Unexpected break code encountered"

    invoke-direct {v0, v2}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    invoke-direct {v0, v2}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    const-string v2, "Too deeply nested"

    invoke-direct {v0, v2}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ReadInternal()Lcom/upokecenter/cbor/CBORObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/upokecenter/cbor/CBORReader;->depth:I

    const/16 v1, 0x1f4

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/upokecenter/cbor/CBORReader;->stream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/upokecenter/cbor/CBORReader;->ReadForFirstByte(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    const-string v1, "Premature end of data"

    invoke-direct {v0, v1}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    const-string v1, "Too deeply nested"

    invoke-direct {v0, v1}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ReadStringArrayMap(IJ)Lcom/upokecenter/cbor/CBORObject;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/upokecenter/cbor/CBORReader;->options:Lcom/upokecenter/cbor/CBOREncodeOptions;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, " is bigger than supported"

    const-string v4, "Length of "

    const/16 v5, 0x1f

    const-wide/16 v6, 0x0

    if-eq p1, v1, :cond_10

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const-wide/16 v0, 0x1

    const-string v8, "Depth too high in canonical CBOR"

    const/4 v9, 0x4

    if-ne p1, v9, :cond_5

    iget-object p1, p0, Lcom/upokecenter/cbor/CBORReader;->options:Lcom/upokecenter/cbor/CBOREncodeOptions;

    iget-boolean p1, p1, Lcom/upokecenter/cbor/CBOREncodeOptions;->propVarctap2canonical:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/upokecenter/cbor/CBORReader;->depth:I

    if-ge p1, v9, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/upokecenter/cbor/CBORException;

    invoke-direct {p1, v8}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/upokecenter/cbor/CBORObject;->NewArray()Lcom/upokecenter/cbor/CBORObject;

    move-result-object p1

    shr-long v8, p2, v5

    cmp-long v2, v8, v6

    if-nez v2, :cond_4

    sget-object v2, Lcom/upokecenter/cbor/PropertyMap;->propertyLists:Ljava/util/Map;

    iget v2, p0, Lcom/upokecenter/cbor/CBORReader;->depth:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/upokecenter/cbor/CBORReader;->depth:I

    :goto_1
    cmp-long v2, v6, p2

    if-gez v2, :cond_3

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORReader;->ReadInternal()Lcom/upokecenter/cbor/CBORObject;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/upokecenter/cbor/CBORObject;->Add(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/cbor/CBORObject;

    add-long/2addr v6, v0

    goto :goto_1

    :cond_3
    iget p2, p0, Lcom/upokecenter/cbor/CBORReader;->depth:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/upokecenter/cbor/CBORReader;->depth:I

    return-object p1

    :cond_4
    new-instance p1, Lcom/upokecenter/cbor/CBORException;

    invoke-static {v4}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, p3}, Lcom/upokecenter/cbor/CBORReader;->ToUnsignedEInteger(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object p2

    invoke-virtual {p2}, Lcom/upokecenter/numbers/EInteger;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 v10, 0x5

    if-ne p1, v10, :cond_f

    iget-object p1, p0, Lcom/upokecenter/cbor/CBORReader;->options:Lcom/upokecenter/cbor/CBOREncodeOptions;

    iget-boolean p1, p1, Lcom/upokecenter/cbor/CBOREncodeOptions;->propVarctap2canonical:Z

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/upokecenter/cbor/CBORReader;->depth:I

    if-ge p1, v9, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Lcom/upokecenter/cbor/CBORException;

    invoke-direct {p1, v8}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    invoke-static {}, Lcom/upokecenter/cbor/CBORObject;->NewMap()Lcom/upokecenter/cbor/CBORObject;

    move-result-object p1

    shr-long v8, p2, v5

    cmp-long v5, v8, v6

    if-nez v5, :cond_e

    sget-object v3, Lcom/upokecenter/cbor/PropertyMap;->propertyLists:Ljava/util/Map;

    sget-object v3, Lcom/upokecenter/cbor/CBORCanonical;->Comparer:Ljava/util/Comparator;

    :goto_3
    cmp-long v4, v6, p2

    if-gez v4, :cond_d

    iget v4, p0, Lcom/upokecenter/cbor/CBORReader;->depth:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/upokecenter/cbor/CBORReader;->depth:I

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORReader;->ReadInternal()Lcom/upokecenter/cbor/CBORObject;

    move-result-object v4

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORReader;->ReadInternal()Lcom/upokecenter/cbor/CBORObject;

    move-result-object v5

    iget v8, p0, Lcom/upokecenter/cbor/CBORReader;->depth:I

    add-int/lit8 v8, v8, -0x1

    iput v8, p0, Lcom/upokecenter/cbor/CBORReader;->depth:I

    iget-object v8, p0, Lcom/upokecenter/cbor/CBORReader;->options:Lcom/upokecenter/cbor/CBOREncodeOptions;

    iget-boolean v8, v8, Lcom/upokecenter/cbor/CBOREncodeOptions;->propVarctap2canonical:Z

    if-eqz v8, :cond_a

    if-eqz v2, :cond_a

    move-object v8, v3

    check-cast v8, Lcom/upokecenter/cbor/CBORCanonical$CtapComparer;

    invoke-virtual {v8, v2, v4}, Lcom/upokecenter/cbor/CBORCanonical$CtapComparer;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_9

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    new-instance p1, Lcom/upokecenter/cbor/CBORException;

    const-string p2, "Duplicate map key"

    invoke-direct {p1, p2}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Lcom/upokecenter/cbor/CBORException;

    const-string p2, "Map key not in canonical order"

    invoke-direct {p1, p2}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_4
    iget-object v2, p0, Lcom/upokecenter/cbor/CBORReader;->options:Lcom/upokecenter/cbor/CBOREncodeOptions;

    iget-boolean v2, v2, Lcom/upokecenter/cbor/CBOREncodeOptions;->propVarallowduplicatekeys:Z

    if-nez v2, :cond_c

    invoke-virtual {p1, v4}, Lcom/upokecenter/cbor/CBORObject;->ContainsKey(Lcom/upokecenter/cbor/CBORObject;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    new-instance p1, Lcom/upokecenter/cbor/CBORException;

    const-string p2, "Duplicate key already exists"

    invoke-direct {p1, p2}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_5
    invoke-virtual {p1, v4, v5}, Lcom/upokecenter/cbor/CBORObject;->set(Lcom/upokecenter/cbor/CBORObject;Lcom/upokecenter/cbor/CBORObject;)V

    add-long/2addr v6, v0

    move-object v2, v4

    goto :goto_3

    :cond_d
    return-object p1

    :cond_e
    new-instance p1, Lcom/upokecenter/cbor/CBORException;

    invoke-static {v4}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, p3}, Lcom/upokecenter/cbor/CBORReader;->ToUnsignedEInteger(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object p2

    invoke-virtual {p2}, Lcom/upokecenter/numbers/EInteger;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    return-object v2

    :cond_10
    :goto_6
    shr-long v8, p2, v5

    cmp-long v5, v8, v6

    if-nez v5, :cond_18

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, p2, v3

    if-gtz v3, :cond_12

    const/16 v3, 0x3f

    shr-long v3, p2, v3

    cmp-long v3, v3, v6

    if-eqz v3, :cond_11

    goto :goto_7

    :cond_11
    long-to-int v3, p2

    goto :goto_8

    :cond_12
    :goto_7
    const v3, 0x7fffffff

    :goto_8
    iget-object v4, p0, Lcom/upokecenter/cbor/CBORReader;->stream:Ljava/io/InputStream;

    invoke-static {v4, p2, p3, v2}, Lcom/upokecenter/cbor/CBORReader;->ReadByteData(Ljava/io/InputStream;JLjava/io/OutputStream;)[B

    move-result-object p2

    if-ne p1, v0, :cond_16

    invoke-static {p2}, Lcom/upokecenter/cbor/CBORUtilities;->CheckUtf8([B)Z

    move-result p1

    if-eqz p1, :cond_15

    array-length p1, p2

    if-nez p1, :cond_13

    const-string p1, ""

    invoke-static {p1}, Lcom/upokecenter/cbor/CBORObject;->FromObject(Ljava/lang/String;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object p1

    goto :goto_9

    :cond_13
    new-instance p1, Lcom/upokecenter/cbor/CBORObject;

    const/16 p3, 0x9

    invoke-direct {p1, p3, p2}, Lcom/upokecenter/cbor/CBORObject;-><init>(ILjava/lang/Object;)V

    :goto_9
    iget-object p2, p0, Lcom/upokecenter/cbor/CBORReader;->stringRefs:Lcom/upokecenter/cbor/StringRefs;

    if-eqz p2, :cond_14

    invoke-virtual {p2, p1, v3}, Lcom/upokecenter/cbor/StringRefs;->AddStringIfNeeded(Lcom/upokecenter/cbor/CBORObject;I)V

    :cond_14
    return-object p1

    :cond_15
    new-instance p1, Lcom/upokecenter/cbor/CBORException;

    const-string p2, "Invalid UTF-8"

    invoke-direct {p1, p2}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    new-instance p1, Lcom/upokecenter/cbor/CBORObject;

    invoke-direct {p1, v1, p2}, Lcom/upokecenter/cbor/CBORObject;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/upokecenter/cbor/CBORReader;->stringRefs:Lcom/upokecenter/cbor/StringRefs;

    if-eqz p2, :cond_17

    invoke-virtual {p2, p1, v3}, Lcom/upokecenter/cbor/StringRefs;->AddStringIfNeeded(Lcom/upokecenter/cbor/CBORObject;I)V

    :cond_17
    return-object p1

    :cond_18
    new-instance p1, Lcom/upokecenter/cbor/CBORException;

    invoke-static {v4}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, p3}, Lcom/upokecenter/cbor/CBORReader;->ToUnsignedEInteger(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object p2

    invoke-virtual {p2}, Lcom/upokecenter/numbers/EInteger;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
