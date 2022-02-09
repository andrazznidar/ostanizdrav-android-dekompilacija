.class public final Lokio/internal/BufferKt;
.super Ljava/lang/Object;
.source "Buffer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/internal/BufferKt\n+ 2 -Util.kt\nokio/-Util\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1689:1\n107#1,20:1712\n107#1,20:1745\n107#1:1765\n109#1,18:1767\n107#1,20:1785\n74#2:1690\n74#2:1691\n74#2:1692\n74#2:1693\n74#2:1694\n74#2:1695\n74#2:1696\n74#2:1697\n74#2:1698\n74#2:1699\n74#2:1700\n74#2:1701\n83#2:1702\n83#2:1703\n77#2:1704\n77#2:1705\n77#2:1706\n77#2:1707\n77#2:1708\n77#2:1709\n77#2:1710\n77#2:1711\n86#2:1732\n89#2:1734\n74#2:1735\n74#2:1736\n74#2:1737\n74#2:1738\n74#2:1739\n74#2:1740\n74#2:1741\n74#2:1742\n74#2:1743\n74#2:1744\n89#2:1766\n86#2:1805\n1#3:1733\n*E\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/internal/BufferKt\n*L\n410#1,20:1712\n1253#1,20:1745\n1284#1:1765\n1284#1,18:1767\n1318#1,20:1785\n173#1:1690\n197#1:1691\n316#1:1692\n321#1:1693\n344#1:1694\n345#1:1695\n346#1:1696\n347#1:1697\n353#1:1698\n354#1:1699\n355#1:1700\n356#1:1701\n380#1:1702\n381#1:1703\n387#1:1704\n388#1:1705\n389#1:1706\n390#1:1707\n391#1:1708\n392#1:1709\n393#1:1710\n394#1:1711\n422#1:1732\n849#1:1734\n867#1:1735\n869#1:1736\n873#1:1737\n875#1:1738\n879#1:1739\n881#1:1740\n885#1:1741\n887#1:1742\n907#1:1743\n910#1:1744\n1297#1:1766\n1635#1:1805\n*E\n"
.end annotation


# static fields
.field public static final HEX_DIGIT_BYTES:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "0123456789abcdef"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lokio/internal/BufferKt;->HEX_DIGIT_BYTES:[B

    return-void
.end method

.method public static final readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;
    .locals 6

    const-string v0, "$this$readUtf8Line"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-wide/16 v1, 0x1

    if-lez v0, :cond_0

    sub-long v3, p1, v1

    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->getByte(J)B

    move-result v0

    const/16 v5, 0xd

    int-to-byte v5, v5

    if-ne v0, v5, :cond_0

    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->skip(J)V

    :goto_0
    return-object p1
.end method

.method public static final selectPrefix(Lokio/Buffer;Lokio/Options;Z)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$selectPrefix"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "options"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lokio/Buffer;->head:Lokio/Segment;

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eqz v0, :cond_e

    iget-object v4, v0, Lokio/Segment;->data:[B

    iget v5, v0, Lokio/Segment;->pos:I

    iget v6, v0, Lokio/Segment;->limit:I

    iget-object v1, v1, Lokio/Options;->trie:[I

    const/4 v7, 0x0

    move-object v9, v0

    move v10, v3

    move v8, v7

    :goto_0
    add-int/lit8 v11, v8, 0x1

    aget v8, v1, v8

    add-int/lit8 v12, v11, 0x1

    aget v11, v1, v11

    if-eq v11, v3, :cond_0

    move v10, v11

    :cond_0
    if-nez v9, :cond_1

    goto :goto_3

    :cond_1
    const/4 v11, 0x0

    if-gez v8, :cond_9

    mul-int/lit8 v8, v8, -0x1

    add-int v13, v8, v12

    :goto_1
    add-int/lit8 v8, v5, 0x1

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v14, v12, 0x1

    aget v12, v1, v12

    if-eq v5, v12, :cond_2

    return v10

    :cond_2
    if-ne v14, v13, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v7

    :goto_2
    if-ne v8, v6, :cond_7

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v9, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v6, v4, Lokio/Segment;->pos:I

    iget-object v8, v4, Lokio/Segment;->data:[B

    iget v9, v4, Lokio/Segment;->limit:I

    if-ne v4, v0, :cond_6

    if-nez v5, :cond_5

    :goto_3
    if-eqz p2, :cond_4

    return v2

    :cond_4
    return v10

    :cond_5
    move-object v4, v8

    move-object v8, v11

    goto :goto_4

    :cond_6
    move-object/from16 v16, v8

    move-object v8, v4

    move-object/from16 v4, v16

    goto :goto_4

    :cond_7
    move-object/from16 v16, v9

    move v9, v6

    move v6, v8

    move-object/from16 v8, v16

    :goto_4
    if-eqz v5, :cond_8

    aget v5, v1, v14

    move v13, v6

    move v6, v9

    move-object v9, v8

    goto :goto_6

    :cond_8
    move v5, v6

    move v6, v9

    move v12, v14

    move-object v9, v8

    goto :goto_1

    :cond_9
    add-int/lit8 v13, v5, 0x1

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int v14, v12, v8

    :goto_5
    if-ne v12, v14, :cond_a

    return v10

    :cond_a
    aget v15, v1, v12

    if-ne v5, v15, :cond_d

    add-int/2addr v12, v8

    aget v5, v1, v12

    if-ne v13, v6, :cond_b

    iget-object v9, v9, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, v9, Lokio/Segment;->pos:I

    iget-object v6, v9, Lokio/Segment;->data:[B

    iget v8, v9, Lokio/Segment;->limit:I

    move v13, v4

    move-object v4, v6

    move v6, v8

    if-ne v9, v0, :cond_b

    move-object v9, v11

    :cond_b
    :goto_6
    if-ltz v5, :cond_c

    return v5

    :cond_c
    neg-int v8, v5

    move v5, v13

    goto/16 :goto_0

    :cond_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_e
    if-eqz p2, :cond_f

    goto :goto_7

    :cond_f
    move v2, v3

    :goto_7
    return v2
.end method
