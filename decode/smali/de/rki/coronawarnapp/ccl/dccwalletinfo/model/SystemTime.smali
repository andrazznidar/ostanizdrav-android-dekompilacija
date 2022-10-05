.class public final Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;
.super Ljava/lang/Object;
.source "DccWalletInfoInput.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BK\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003JO\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0003\u0010\t\u001a\u00020\u00052\u0008\u0008\u0003\u0010\n\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\r\u00a8\u0006#"
    }
    d2 = {
        "Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;",
        "",
        "timestamp",
        "",
        "localDate",
        "",
        "localDateTime",
        "localDateTimeMidnight",
        "utcDate",
        "utcDateTime",
        "utcDateTimeMidnight",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getLocalDate",
        "()Ljava/lang/String;",
        "getLocalDateTime",
        "getLocalDateTimeMidnight",
        "getTimestamp",
        "()J",
        "getUtcDate",
        "getUtcDateTime",
        "getUtcDateTimeMidnight",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Corona-Warn-App_deviceRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final localDate:Ljava/lang/String;

.field private final localDateTime:Ljava/lang/String;

.field private final localDateTimeMidnight:Ljava/lang/String;

.field private final timestamp:J

.field private final utcDate:Ljava/lang/String;

.field private final utcDateTime:Ljava/lang/String;

.field private final utcDateTimeMidnight:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "timestamp"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "localDate"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "localDateTime"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "localDateTimeMidnight"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "utcDate"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "utcDateTime"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "utcDateTimeMidnight"
        .end annotation
    .end param

    const-string v0, "localDate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDateTime"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDateTimeMidnight"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "utcDate"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "utcDateTime"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "utcDateTimeMidnight"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;->timestamp:J

    iput-object p3, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;->localDate:Ljava/lang/String;

    iput-object p4, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;->localDateTime:Ljava/lang/String;

    iput-object p5, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;->localDateTimeMidnight:Ljava/lang/String;

    iput-object p6, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;->utcDate:Ljava/lang/String;

    iput-object p7, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;->utcDateTime:Ljava/lang/String;

    iput-object p8, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;->utcDateTimeMidnight:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;->timestamp:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;->localDate:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;->localDateTime:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;->localDateTimeMidnight:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;->utcDate:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;->utcDateTime:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;->utcDateTimeMidnight:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    move-wide p1, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;->timestamp:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;->localDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;->localDateTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;->localDateTimeMidnight:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;->utcDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;->utcDateTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;->utcDateTimeMidnight:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;
    .locals 10
    .param p1    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "timestamp"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "localDate"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "localDateTime"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "localDateTimeMidnight"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "utcDate"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "utcDateTime"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "utcDateTimeMidnight"
        .end annotation
    .end param

    const-string v0, "localDate"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDateTime"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDateTimeMidnight"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "utcDate"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "utcDateTime"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "utcDateTimeMidnight"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;

    move-object v1, v0

    move-wide v2, p1

    invoke-direct/range {v1 .. v9}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;

    iget-wide v3, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;->timestamp:J

    iget-wide v5, p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;->localDate:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;->localDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;->localDateTime:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;->localDateTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;->localDateTimeMidnight:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;->localDateTimeMidnight:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;->utcDate:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;->utcDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;->utcDateTime:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;->utcDateTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;->utcDateTimeMidnight:Ljava/lang/String;

    iget-object p1, p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;->utcDateTimeMidnight:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getLocalDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;->localDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalDateTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;->localDateTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalDateTimeMidnight()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;->localDateTimeMidnight:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;->timestamp:J

    return-wide v0
.end method

.method public final getUtcDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;->utcDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getUtcDateTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;->utcDateTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getUtcDateTimeMidnight()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;->utcDateTimeMidnight:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;->timestamp:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;->localDate:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;->localDateTime:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;->localDateTimeMidnight:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;->utcDate:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;->utcDateTime:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;->utcDateTimeMidnight:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-wide v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;->timestamp:J

    iget-object v2, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;->localDate:Ljava/lang/String;

    iget-object v3, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;->localDateTime:Ljava/lang/String;

    iget-object v4, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;->localDateTimeMidnight:Ljava/lang/String;

    iget-object v5, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;->utcDate:Ljava/lang/String;

    iget-object v6, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;->utcDateTime:Ljava/lang/String;

    iget-object v7, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTime;->utcDateTimeMidnight:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SystemTime(timestamp="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", localDate="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", localDateTime="

    const-string v1, ", localDateTimeMidnight="

    invoke-static {v8, v0, v3, v1, v4}, Landroidx/room/InvalidationTracker$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", utcDate="

    const-string v1, ", utcDateTime="

    invoke-static {v8, v0, v5, v1, v6}, Landroidx/room/InvalidationTracker$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", utcDateTimeMidnight="

    const-string v1, ")"

    invoke-static {v8, v0, v7, v1}, Landroidx/fragment/app/BackStackRecord$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
