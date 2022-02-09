.class public final Lde/rki/coronawarnapp/util/database/CommonConverters;
.super Ljava/lang/Object;
.source "CommonConverters.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommonConverters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonConverters.kt\nde/rki/coronawarnapp/util/database/CommonConverters\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 GsonExtensions.kt\nde/rki/coronawarnapp/util/serialization/GsonExtensionsKt\n*L\n1#1,80:1\n1#2:81\n10#3,4:82\n*S KotlinDebug\n*F\n+ 1 CommonConverters.kt\nde/rki/coronawarnapp/util/database/CommonConverters\n*L\n32#1:82,4\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromInstant(Lorg/joda/time/Instant;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/base/AbstractInstant;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final fromLocalDate(Lorg/joda/time/LocalDate;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final toInstant(Ljava/lang/String;)Lorg/joda/time/Instant;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/joda/time/Instant;->parse(Ljava/lang/String;)Lorg/joda/time/Instant;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final toLocalDate(Ljava/lang/String;)Lorg/joda/time/LocalDate;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/joda/time/LocalDate;->parse(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final toLocationCode(Ljava/lang/String;)Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    invoke-direct {v0, p1}, Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final toTraceLocationId(Ljava/lang/String;)Lokio/ByteString;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0, p1}, Lokio/ByteString$Companion;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    :goto_0
    return-object p1
.end method
