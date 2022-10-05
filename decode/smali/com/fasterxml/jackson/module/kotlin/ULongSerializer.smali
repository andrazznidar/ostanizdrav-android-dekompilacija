.class public final Lcom/fasterxml/jackson/module/kotlin/ULongSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source "KotlinSerializers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<",
        "Lkotlin/ULong;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fasterxml/jackson/module/kotlin/ULongSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/ULongSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/module/kotlin/ULongSerializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/ULongSerializer;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/ULongSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Lkotlin/ULong;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 11

    check-cast p1, Lkotlin/ULong;

    iget-wide v0, p1, Lkotlin/ULong;->data:J

    const-string p1, "gen"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "provider"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(J)V

    goto :goto_2

    :cond_0
    new-instance p3, Ljava/math/BigInteger;

    if-nez p1, :cond_1

    const-string p1, "0"

    goto :goto_1

    :cond_1
    const/16 v4, 0xa

    if-lez p1, :cond_2

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/16 p1, 0x40

    new-array p1, p1, [C

    const/4 v5, 0x1

    ushr-long v5, v0, v5

    const/4 v7, 0x5

    int-to-long v7, v7

    div-long/2addr v5, v7

    int-to-long v7, v4

    mul-long v9, v5, v7

    sub-long/2addr v0, v9

    const/16 v9, 0x3f

    long-to-int v0, v0

    invoke-static {v0, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    aput-char v0, p1, v9

    :goto_0
    cmp-long v0, v5, v2

    if-lez v0, :cond_3

    add-int/lit8 v9, v9, -0x1

    rem-long v0, v5, v7

    long-to-int v0, v0

    invoke-static {v0, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    aput-char v0, p1, v9

    div-long/2addr v5, v7

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    rsub-int/lit8 v1, v9, 0x40

    invoke-direct {v0, p1, v9, v1}, Ljava/lang/String;-><init>([CII)V

    move-object p1, v0

    :goto_1
    invoke-direct {p3, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(Ljava/math/BigInteger;)V

    :goto_2
    return-void
.end method
