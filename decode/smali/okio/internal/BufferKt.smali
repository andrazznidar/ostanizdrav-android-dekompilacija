.class public final Lokio/internal/BufferKt;
.super Ljava/lang/Object;
.source "Buffer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/internal/BufferKt\n+ 2 -Util.kt\nokio/-Util\n*L\n1#1,1489:1\n105#1,20:1514\n429#1,2:1535\n105#1,20:1548\n105#1:1568\n107#1,8:1570\n117#1,8:1579\n105#1,20:1588\n66#2:1490\n66#2:1491\n66#2:1492\n66#2:1493\n66#2:1494\n66#2:1495\n66#2:1496\n66#2:1497\n66#2:1498\n66#2:1499\n66#2:1500\n66#2:1501\n66#2:1502\n66#2:1503\n72#2:1504\n72#2:1505\n69#2:1506\n69#2:1507\n69#2:1508\n69#2:1509\n69#2:1510\n69#2:1511\n69#2:1512\n69#2:1513\n75#2:1534\n78#2:1537\n66#2:1538\n66#2:1539\n66#2:1540\n66#2:1541\n66#2:1542\n66#2:1543\n66#2:1544\n66#2:1545\n66#2:1546\n66#2:1547\n78#2:1569\n78#2:1578\n78#2:1587\n*E\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/internal/BufferKt\n*L\n400#1,20:1514\n1235#1,20:1548\n1266#1:1568\n1266#1,8:1570\n1266#1,8:1579\n1300#1,20:1588\n171#1:1490\n195#1:1491\n314#1:1492\n314#1:1493\n319#1:1494\n319#1:1495\n341#1:1496\n342#1:1497\n343#1:1498\n344#1:1499\n348#1:1500\n349#1:1501\n350#1:1502\n351#1:1503\n373#1:1504\n374#1:1505\n378#1:1506\n379#1:1507\n380#1:1508\n381#1:1509\n382#1:1510\n383#1:1511\n384#1:1512\n385#1:1513\n412#1:1534\n836#1:1537\n850#1:1538\n852#1:1539\n856#1:1540\n858#1:1541\n862#1:1542\n864#1:1543\n868#1:1544\n870#1:1545\n890#1:1546\n893#1:1547\n1266#1:1569\n1266#1:1578\n1266#1:1587\n*E\n"
.end annotation


# static fields
.field public static final HEX_DIGIT_BYTES:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdef"

    invoke-static {v0}, Lkotlin/collections/MapsKt___MapsKt;->asUtf8ToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lokio/internal/BufferKt;->HEX_DIGIT_BYTES:[B

    return-void
.end method

.method public static final readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_1

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

    :cond_1
    const-string p0, "$this$readUtf8Line"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final selectPrefix(Lokio/Buffer;Lokio/Options;Z)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    if-eqz v1, :cond_14

    iget-object v0, v0, Lokio/Buffer;->head:Lokio/Segment;

    const/4 v3, -0x2

    const/4 v4, -0x1

    if-eqz v0, :cond_12

    iget-object v5, v0, Lokio/Segment;->data:[B

    iget v6, v0, Lokio/Segment;->pos:I

    iget v7, v0, Lokio/Segment;->limit:I

    iget-object v1, v1, Lokio/Options;->trie:[I

    const/4 v8, 0x0

    move-object v10, v0

    move v11, v4

    move v9, v8

    :goto_0
    add-int/lit8 v12, v9, 0x1

    aget v9, v1, v9

    add-int/lit8 v13, v12, 0x1

    aget v12, v1, v12

    if-eq v12, v4, :cond_0

    move v11, v12

    :cond_0
    if-nez v10, :cond_1

    goto :goto_3

    :cond_1
    if-gez v9, :cond_b

    mul-int/lit8 v9, v9, -0x1

    add-int v12, v9, v13

    :goto_1
    add-int/lit8 v9, v6, 0x1

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v14, v13, 0x1

    aget v13, v1, v13

    if-eq v6, v13, :cond_2

    return v11

    :cond_2
    if-ne v14, v12, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    move v6, v8

    :goto_2
    if-ne v9, v7, :cond_9

    if-eqz v10, :cond_8

    iget-object v5, v10, Lokio/Segment;->next:Lokio/Segment;

    if-eqz v5, :cond_7

    iget v7, v5, Lokio/Segment;->pos:I

    iget-object v9, v5, Lokio/Segment;->data:[B

    iget v10, v5, Lokio/Segment;->limit:I

    if-ne v5, v0, :cond_6

    if-nez v6, :cond_5

    :goto_3
    if-eqz p2, :cond_4

    return v3

    :cond_4
    return v11

    :cond_5
    move-object v5, v9

    move-object v9, v2

    goto :goto_4

    :cond_6
    move-object/from16 v16, v9

    move-object v9, v5

    move-object/from16 v5, v16

    goto :goto_4

    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v2

    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v2

    :cond_9
    move-object/from16 v16, v10

    move v10, v7

    move v7, v9

    move-object/from16 v9, v16

    :goto_4
    if-eqz v6, :cond_a

    aget v6, v1, v14

    move/from16 v16, v10

    move-object v10, v9

    move/from16 v9, v16

    goto :goto_6

    :cond_a
    move v6, v7

    move v7, v10

    move v13, v14

    move-object v10, v9

    goto :goto_1

    :cond_b
    add-int/lit8 v12, v6, 0x1

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    add-int v14, v13, v9

    :goto_5
    if-ne v13, v14, :cond_c

    return v11

    :cond_c
    aget v15, v1, v13

    if-ne v6, v15, :cond_11

    add-int/2addr v13, v9

    aget v6, v1, v13

    if-ne v12, v7, :cond_f

    iget-object v10, v10, Lokio/Segment;->next:Lokio/Segment;

    if-eqz v10, :cond_e

    iget v5, v10, Lokio/Segment;->pos:I

    iget-object v7, v10, Lokio/Segment;->data:[B

    iget v9, v10, Lokio/Segment;->limit:I

    if-ne v10, v0, :cond_d

    move-object v10, v2

    :cond_d
    move-object/from16 v16, v7

    move v7, v5

    move-object/from16 v5, v16

    goto :goto_6

    :cond_e
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v2

    :cond_f
    move v9, v7

    move v7, v12

    :goto_6
    if-ltz v6, :cond_10

    return v6

    :cond_10
    neg-int v6, v6

    move/from16 v16, v9

    move v9, v6

    move v6, v7

    move/from16 v7, v16

    goto/16 :goto_0

    :cond_11
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_12
    if-eqz p2, :cond_13

    goto :goto_7

    :cond_13
    move v3, v4

    :goto_7
    return v3

    :cond_14
    const-string v0, "options"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v2

    :cond_15
    const-string v0, "$this$selectPrefix"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v2
.end method
