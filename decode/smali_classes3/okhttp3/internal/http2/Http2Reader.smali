.class public final Lokhttp3/internal/http2/Http2Reader;
.super Ljava/lang/Object;
.source "Http2Reader.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Reader$ContinuationSource;,
        Lokhttp3/internal/http2/Http2Reader$Handler;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/http2/Http2Reader;

.field public static final logger:Ljava/util/logging/Logger;


# instance fields
.field public final client:Z

.field public final continuation:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

.field public final hpackReader:Lokhttp3/internal/http2/Hpack$Reader;

.field public final source:Lokio/BufferedSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lokhttp3/internal/http2/Http2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(Http2::class.java.name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lokio/BufferedSource;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Reader;->client:Z

    new-instance p2, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    invoke-direct {p2, p1}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;-><init>(Lokio/BufferedSource;)V

    iput-object p2, p0, Lokhttp3/internal/http2/Http2Reader;->continuation:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    new-instance p1, Lokhttp3/internal/http2/Hpack$Reader;

    const/16 v0, 0x1000

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p1, p2, v0, v1, v2}, Lokhttp3/internal/http2/Hpack$Reader;-><init>(Lokio/Source;III)V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->hpackReader:Lokhttp3/internal/http2/Hpack$Reader;

    return-void
.end method

.method public static final lengthWithoutPadding(III)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    return p0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "PROTOCOL_ERROR padding "

    const-string v1, " > remaining length "

    invoke-static {v0, p2, v1, p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/Source;->close()V

    return-void
.end method

.method public final nextFrame(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    const-wide/16 v4, 0x9

    invoke-interface {v3, v4, v5}, Lokio/BufferedSource;->require(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    invoke-static {v3}, Lokhttp3/internal/Util;->readMedium(Lokio/BufferedSource;)I

    move-result v3

    const/16 v10, 0x4000

    if-gt v3, v10, :cond_30

    iget-object v4, v0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    invoke-interface {v4}, Lokio/BufferedSource;->readByte()B

    move-result v4

    and-int/lit16 v11, v4, 0xff

    iget-object v4, v0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    invoke-interface {v4}, Lokio/BufferedSource;->readByte()B

    move-result v4

    and-int/lit16 v12, v4, 0xff

    iget-object v4, v0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    invoke-interface {v4}, Lokio/BufferedSource;->readInt()I

    move-result v4

    const v13, 0x7fffffff

    and-int v14, v4, v13

    sget-object v15, Lokhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v15, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lokhttp3/internal/http2/Http2;->INSTANCE:Lokhttp3/internal/http2/Http2;

    const/4 v5, 0x1

    move v6, v14

    move v7, v3

    move v8, v11

    move v9, v12

    invoke-virtual/range {v4 .. v9}, Lokhttp3/internal/http2/Http2;->frameLog(ZIIII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x4

    if-eqz p1, :cond_2

    if-ne v11, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Expected a SETTINGS frame but was "

    invoke-static {v2}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lokhttp3/internal/http2/Http2;->INSTANCE:Lokhttp3/internal/http2/Http2;

    invoke-virtual {v3, v11}, Lokhttp3/internal/http2/Http2;->formattedType$okhttp(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x5

    const/16 v7, 0x8

    const/4 v8, 0x1

    packed-switch v11, :pswitch_data_0

    iget-object v1, v0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    int-to-long v2, v3

    invoke-interface {v1, v2, v3}, Lokio/BufferedSource;->skip(J)V

    goto/16 :goto_c

    :pswitch_0
    if-ne v3, v4, :cond_4

    iget-object v2, v0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->readInt()I

    move-result v2

    const-wide/32 v3, 0x7fffffff

    sget-object v5, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    int-to-long v5, v2

    and-long v2, v5, v3

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    invoke-interface {v1, v14, v2, v3}, Lokhttp3/internal/http2/Http2Reader$Handler;->windowUpdate(IJ)V

    goto/16 :goto_c

    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "windowSizeIncrement was 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-static {v2, v3}, Landroidx/appcompat/widget/AppCompatTextHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    if-lt v3, v7, :cond_b

    if-nez v14, :cond_a

    iget-object v4, v0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    invoke-interface {v4}, Lokio/BufferedSource;->readInt()I

    move-result v4

    iget-object v6, v0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    invoke-interface {v6}, Lokio/BufferedSource;->readInt()I

    move-result v6

    sub-int/2addr v3, v7

    invoke-static {}, Lokhttp3/internal/http2/ErrorCode;->values()[Lokhttp3/internal/http2/ErrorCode;

    move-result-object v7

    array-length v9, v7

    move v10, v2

    :goto_1
    if-ge v10, v9, :cond_7

    aget-object v11, v7, v10

    iget v12, v11, Lokhttp3/internal/http2/ErrorCode;->httpCode:I

    if-ne v12, v6, :cond_5

    move v12, v8

    goto :goto_2

    :cond_5
    move v12, v2

    :goto_2
    if-eqz v12, :cond_6

    move-object v5, v11

    goto :goto_3

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    if-eqz v5, :cond_9

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    if-lez v3, :cond_8

    iget-object v2, v0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    int-to-long v6, v3

    invoke-interface {v2, v6, v7}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    move-result-object v2

    :cond_8
    invoke-interface {v1, v4, v5, v2}, Lokhttp3/internal/http2/Http2Reader$Handler;->goAway(ILokhttp3/internal/http2/ErrorCode;Lokio/ByteString;)V

    goto/16 :goto_c

    :cond_9
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_GOAWAY unexpected error code: "

    invoke-static {v2, v6}, Landroidx/appcompat/widget/AppCompatTextHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_GOAWAY streamId != 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_GOAWAY length < 8: "

    invoke-static {v2, v3}, Landroidx/appcompat/widget/AppCompatTextHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    if-ne v3, v7, :cond_e

    if-nez v14, :cond_d

    iget-object v3, v0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/BufferedSource;->readInt()I

    move-result v3

    iget-object v4, v0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    invoke-interface {v4}, Lokio/BufferedSource;->readInt()I

    move-result v4

    and-int/lit8 v5, v12, 0x1

    if-eqz v5, :cond_c

    move v2, v8

    :cond_c
    invoke-interface {v1, v2, v3, v4}, Lokhttp3/internal/http2/Http2Reader$Handler;->ping(ZII)V

    goto/16 :goto_c

    :cond_d
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_PING streamId != 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_PING length != 8: "

    invoke-static {v2, v3}, Landroidx/appcompat/widget/AppCompatTextHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    if-eqz v14, :cond_10

    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_f

    iget-object v2, v0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->readByte()B

    move-result v2

    sget-object v4, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    and-int/lit16 v2, v2, 0xff

    :cond_f
    iget-object v4, v0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    invoke-interface {v4}, Lokio/BufferedSource;->readInt()I

    move-result v4

    and-int/2addr v4, v13

    add-int/lit8 v3, v3, -0x4

    invoke-static {v3, v12, v2}, Lokhttp3/internal/http2/Http2Reader;->lengthWithoutPadding(III)I

    move-result v3

    invoke-virtual {v0, v3, v2, v12, v14}, Lokhttp3/internal/http2/Http2Reader;->readHeaderBlock(IIII)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v14, v4, v2}, Lokhttp3/internal/http2/Http2Reader$Handler;->pushPromise(IILjava/util/List;)V

    goto/16 :goto_c

    :cond_10
    new-instance v1, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    if-nez v14, :cond_1e

    and-int/lit8 v5, v12, 0x1

    if-eqz v5, :cond_12

    if-nez v3, :cond_11

    invoke-interface/range {p2 .. p2}, Lokhttp3/internal/http2/Http2Reader$Handler;->ackSettings()V

    goto/16 :goto_c

    :cond_11
    new-instance v1, Ljava/io/IOException;

    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    rem-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1d

    new-instance v5, Lokhttp3/internal/http2/Settings;

    invoke-direct {v5}, Lokhttp3/internal/http2/Settings;-><init>()V

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    const/4 v7, 0x6

    invoke-static {v3, v7}, Lkotlin/ranges/RangesKt___RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v3

    iget v7, v3, Lkotlin/ranges/IntProgression;->first:I

    iget v9, v3, Lkotlin/ranges/IntProgression;->last:I

    iget v3, v3, Lkotlin/ranges/IntProgression;->step:I

    if-ltz v3, :cond_13

    if-gt v7, v9, :cond_1c

    goto :goto_4

    :cond_13
    if-lt v7, v9, :cond_1c

    :goto_4
    iget-object v11, v0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    invoke-interface {v11}, Lokio/BufferedSource;->readShort()S

    move-result v11

    const v12, 0xffff

    sget-object v13, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    and-int/2addr v11, v12

    iget-object v12, v0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    invoke-interface {v12}, Lokio/BufferedSource;->readInt()I

    move-result v12

    const/4 v13, 0x2

    if-eq v11, v13, :cond_19

    const/4 v13, 0x3

    if-eq v11, v13, :cond_18

    if-eq v11, v4, :cond_16

    if-eq v11, v6, :cond_14

    goto :goto_5

    :cond_14
    if-lt v12, v10, :cond_15

    const v13, 0xffffff

    if-gt v12, v13, :cond_15

    goto :goto_5

    :cond_15
    new-instance v1, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-static {v2, v12}, Landroidx/appcompat/widget/AppCompatTextHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    const/4 v11, 0x7

    if-ltz v12, :cond_17

    goto :goto_5

    :cond_17
    new-instance v1, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    move v11, v4

    goto :goto_5

    :cond_19
    if-eqz v12, :cond_1b

    if-ne v12, v8, :cond_1a

    goto :goto_5

    :cond_1a
    new-instance v1, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    :goto_5
    invoke-virtual {v5, v11, v12}, Lokhttp3/internal/http2/Settings;->set(II)Lokhttp3/internal/http2/Settings;

    if-eq v7, v9, :cond_1c

    add-int/2addr v7, v3

    goto :goto_4

    :cond_1c
    invoke-interface {v1, v2, v5}, Lokhttp3/internal/http2/Http2Reader$Handler;->settings(ZLokhttp3/internal/http2/Settings;)V

    goto/16 :goto_c

    :cond_1d
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    invoke-static {v2, v3}, Landroidx/appcompat/widget/AppCompatTextHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_SETTINGS streamId != 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    if-ne v3, v4, :cond_24

    if-eqz v14, :cond_23

    iget-object v3, v0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/BufferedSource;->readInt()I

    move-result v3

    invoke-static {}, Lokhttp3/internal/http2/ErrorCode;->values()[Lokhttp3/internal/http2/ErrorCode;

    move-result-object v4

    array-length v6, v4

    move v7, v2

    :goto_6
    if-ge v7, v6, :cond_21

    aget-object v9, v4, v7

    iget v10, v9, Lokhttp3/internal/http2/ErrorCode;->httpCode:I

    if-ne v10, v3, :cond_1f

    move v10, v8

    goto :goto_7

    :cond_1f
    move v10, v2

    :goto_7
    if-eqz v10, :cond_20

    move-object v5, v9

    goto :goto_8

    :cond_20
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_21
    :goto_8
    if-eqz v5, :cond_22

    invoke-interface {v1, v14, v5}, Lokhttp3/internal/http2/Http2Reader$Handler;->rstStream(ILokhttp3/internal/http2/ErrorCode;)V

    goto/16 :goto_c

    :cond_22
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM unexpected error code: "

    invoke-static {v2, v3}, Landroidx/appcompat/widget/AppCompatTextHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM length: "

    const-string v4, " != 4"

    invoke-static {v2, v3, v4}, Landroidx/core/os/LocaleListCompatWrapper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    if-ne v3, v6, :cond_26

    if-eqz v14, :cond_25

    invoke-virtual {v0, v1, v14}, Lokhttp3/internal/http2/Http2Reader;->readPriority(Lokhttp3/internal/http2/Http2Reader$Handler;I)V

    goto/16 :goto_c

    :cond_25
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_PRIORITY streamId == 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_PRIORITY length: "

    const-string v4, " != 5"

    invoke-static {v2, v3, v4}, Landroidx/core/os/LocaleListCompatWrapper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_7
    if-eqz v14, :cond_2a

    and-int/lit8 v4, v12, 0x1

    if-eqz v4, :cond_27

    move v4, v8

    goto :goto_9

    :cond_27
    move v4, v2

    :goto_9
    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_28

    iget-object v2, v0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->readByte()B

    move-result v2

    sget-object v5, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    and-int/lit16 v2, v2, 0xff

    :cond_28
    and-int/lit8 v5, v12, 0x20

    if-eqz v5, :cond_29

    invoke-virtual {v0, v1, v14}, Lokhttp3/internal/http2/Http2Reader;->readPriority(Lokhttp3/internal/http2/Http2Reader$Handler;I)V

    add-int/lit8 v3, v3, -0x5

    :cond_29
    invoke-static {v3, v12, v2}, Lokhttp3/internal/http2/Http2Reader;->lengthWithoutPadding(III)I

    move-result v3

    invoke-virtual {v0, v3, v2, v12, v14}, Lokhttp3/internal/http2/Http2Reader;->readHeaderBlock(IIII)Ljava/util/List;

    move-result-object v2

    const/4 v3, -0x1

    invoke-interface {v1, v4, v14, v3, v2}, Lokhttp3/internal/http2/Http2Reader$Handler;->headers(ZIILjava/util/List;)V

    goto :goto_c

    :cond_2a
    new-instance v1, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_8
    if-eqz v14, :cond_2f

    and-int/lit8 v4, v12, 0x1

    if-eqz v4, :cond_2b

    move v4, v8

    goto :goto_a

    :cond_2b
    move v4, v2

    :goto_a
    and-int/lit8 v5, v12, 0x20

    if-eqz v5, :cond_2c

    move v5, v8

    goto :goto_b

    :cond_2c
    move v5, v2

    :goto_b
    if-nez v5, :cond_2e

    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_2d

    iget-object v2, v0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->readByte()B

    move-result v2

    sget-object v5, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    and-int/lit16 v2, v2, 0xff

    :cond_2d
    invoke-static {v3, v12, v2}, Lokhttp3/internal/http2/Http2Reader;->lengthWithoutPadding(III)I

    move-result v3

    iget-object v5, v0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    invoke-interface {v1, v4, v14, v5, v3}, Lokhttp3/internal/http2/Http2Reader$Handler;->data(ZILokio/BufferedSource;I)V

    iget-object v1, v0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Lokio/BufferedSource;->skip(J)V

    goto :goto_c

    :cond_2e
    new-instance v1, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2f
    new-instance v1, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_c
    return v8

    :cond_30
    new-instance v1, Ljava/io/IOException;

    const-string v2, "FRAME_SIZE_ERROR: "

    invoke-static {v2, v3}, Landroidx/appcompat/widget/AppCompatTextHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    return v2

    nop

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
    .end packed-switch
.end method

.method public final readConnectionPreface(Lokhttp3/internal/http2/Http2Reader$Handler;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Reader;->client:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, p1}, Lokhttp3/internal/http2/Http2Reader;->nextFrame(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Required SETTINGS preface not received"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    sget-object v0, Lokhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Lokio/ByteString;

    iget-object v2, v0, Lokio/ByteString;->data:[B

    array-length v2, v2

    int-to-long v2, v2

    invoke-interface {p1, v2, v3}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    move-result-object p1

    sget-object v2, Lokhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "<< CONNECTION "

    invoke-static {v3}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Expected a connection header but was "

    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readHeaderBlock(IIII)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->continuation:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    iput p1, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    iput p1, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->length:I

    iput p2, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->padding:I

    iput p3, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->flags:I

    iput p4, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->hpackReader:Lokhttp3/internal/http2/Hpack$Reader;

    :cond_0
    :goto_0
    iget-object p2, p1, Lokhttp3/internal/http2/Hpack$Reader;->source:Lokio/BufferedSource;

    invoke-interface {p2}, Lokio/BufferedSource;->exhausted()Z

    move-result p2

    if-nez p2, :cond_d

    iget-object p2, p1, Lokhttp3/internal/http2/Hpack$Reader;->source:Lokio/BufferedSource;

    invoke-interface {p2}, Lokio/BufferedSource;->readByte()B

    move-result p2

    sget-object p3, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x80

    if-eq p2, p3, :cond_c

    and-int/lit16 p4, p2, 0x80

    const/4 v0, 0x1

    if-ne p4, p3, :cond_4

    const/16 p3, 0x7f

    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I

    move-result p2

    sub-int/2addr p2, v0

    if-ltz p2, :cond_1

    sget-object p3, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    sget-object p3, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    array-length p3, p3

    sub-int/2addr p3, v0

    if-gt p2, p3, :cond_1

    move p3, v0

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_2

    sget-object p3, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    sget-object p3, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    aget-object p2, p3, p2

    iget-object p3, p1, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object p3, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    sget-object p3, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    array-length p3, p3

    sub-int p3, p2, p3

    invoke-virtual {p1, p3}, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableIndex(I)I

    move-result p3

    if-ltz p3, :cond_3

    iget-object p4, p1, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    array-length v1, p4

    if-ge p3, v1, :cond_3

    iget-object p2, p1, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    aget-object p3, p4, p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p3, "Header index too large "

    invoke-static {p3}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    add-int/2addr p2, v0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p3, -0x1

    const/16 p4, 0x40

    if-ne p2, p4, :cond_5

    sget-object p2, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lokio/ByteString;

    move-result-object p4

    invoke-virtual {p2, p4}, Lokhttp3/internal/http2/Hpack;->checkLowercase(Lokio/ByteString;)Lokio/ByteString;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lokio/ByteString;

    move-result-object p2

    new-instance v0, Lokhttp3/internal/http2/Header;

    invoke-direct {v0, p4, p2}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-virtual {p1, p3, v0}, Lokhttp3/internal/http2/Hpack$Reader;->insertIntoDynamicTable(ILokhttp3/internal/http2/Header;)V

    goto/16 :goto_0

    :cond_5
    and-int/lit8 v1, p2, 0x40

    if-ne v1, p4, :cond_6

    const/16 p4, 0x3f

    invoke-virtual {p1, p2, p4}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Hpack$Reader;->getName(I)Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lokio/ByteString;

    move-result-object p4

    new-instance v0, Lokhttp3/internal/http2/Header;

    invoke-direct {v0, p2, p4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-virtual {p1, p3, v0}, Lokhttp3/internal/http2/Hpack$Reader;->insertIntoDynamicTable(ILokhttp3/internal/http2/Header;)V

    goto/16 :goto_0

    :cond_6
    and-int/lit8 p3, p2, 0x20

    const/16 p4, 0x20

    if-ne p3, p4, :cond_9

    const/16 p3, 0x1f

    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I

    move-result p2

    iput p2, p1, Lokhttp3/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    if-ltz p2, :cond_8

    iget p3, p1, Lokhttp3/internal/http2/Hpack$Reader;->headerTableSizeSetting:I

    if-gt p2, p3, :cond_8

    iget p3, p1, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    if-ge p2, p3, :cond_0

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->clearDynamicTable()V

    goto/16 :goto_0

    :cond_7
    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lokhttp3/internal/http2/Hpack$Reader;->evictToRecoverBytes(I)I

    goto/16 :goto_0

    :cond_8
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Invalid dynamic table size update "

    invoke-static {p3}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget p1, p1, Lokhttp3/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    const/16 p3, 0x10

    if-eq p2, p3, :cond_b

    if-nez p2, :cond_a

    goto :goto_2

    :cond_a
    const/16 p3, 0xf

    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Hpack$Reader;->getName(I)Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lokio/ByteString;

    move-result-object p3

    iget-object p4, p1, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    new-instance v0, Lokhttp3/internal/http2/Header;

    invoke-direct {v0, p2, p3}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    :goto_2
    sget-object p2, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lokio/ByteString;

    move-result-object p3

    invoke-virtual {p2, p3}, Lokhttp3/internal/http2/Hpack;->checkLowercase(Lokio/ByteString;)Lokio/ByteString;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lokio/ByteString;

    move-result-object p2

    iget-object p4, p1, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    new-instance v0, Lokhttp3/internal/http2/Header;

    invoke-direct {v0, p3, p2}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "index == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->hpackReader:Lokhttp3/internal/http2/Hpack$Reader;

    iget-object p2, p1, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    iget-object p1, p1, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-object p2
.end method

.method public final readPriority(Lokhttp3/internal/http2/Http2Reader$Handler;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    move-result v0

    const-wide v1, 0x80000000L

    long-to-int v1, v1

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v3, 0x7fffffff

    and-int/2addr v0, v3

    iget-object v3, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    move-result v3

    sget-object v4, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v3, v2

    invoke-interface {p1, p2, v0, v3, v1}, Lokhttp3/internal/http2/Http2Reader$Handler;->priority(IIIZ)V

    return-void
.end method
