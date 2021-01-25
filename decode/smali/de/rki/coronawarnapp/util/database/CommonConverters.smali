.class public final Lde/rki/coronawarnapp/util/database/CommonConverters;
.super Ljava/lang/Object;
.source "CommonConverters.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommonConverters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonConverters.kt\nde/rki/coronawarnapp/util/database/CommonConverters\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 GsonExtensions.kt\nde/rki/coronawarnapp/util/serialization/GsonExtensionsKt\n*L\n1#1,91:1\n1#2:92\n10#3,4:93\n*E\n*S KotlinDebug\n*F\n+ 1 CommonConverters.kt\nde/rki/coronawarnapp/util/database/CommonConverters\n*L\n49#1,4:93\n*E\n"
.end annotation


# instance fields
.field public final gson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lde/rki/coronawarnapp/util/database/CommonConverters;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final fromInstant(Lorg/joda/time/Instant;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/joda/time/base/AbstractInstant;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final fromLocalDate(Lorg/joda/time/LocalDate;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final toInstant(Ljava/lang/String;)Lorg/joda/time/Instant;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat$Constants;->dtp:Lorg/joda/time/format/DateTimeFormatter;

    invoke-static {p1, v0}, Lorg/joda/time/Instant;->parse(Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/Instant;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final toLocalDate(Ljava/lang/String;)Lorg/joda/time/LocalDate;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lorg/joda/time/LocalDate;->parse(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
