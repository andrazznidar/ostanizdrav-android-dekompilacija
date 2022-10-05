.class public abstract Lcom/fasterxml/jackson/datatype/joda/deser/key/JodaKeyDeserializer;
.super Lcom/fasterxml/jackson/databind/KeyDeserializer;
.source "JodaKeyDeserializer.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final PERIOD_FORMAT:Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaPeriodFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/datatype/joda/cfg/FormatConfig;->DEFAULT_PERIOD_FORMAT:Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaPeriodFormat;

    sput-object v0, Lcom/fasterxml/jackson/datatype/joda/deser/key/JodaKeyDeserializer;->PERIOD_FORMAT:Lcom/fasterxml/jackson/datatype/joda/cfg/JacksonJodaPeriodFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/KeyDeserializer;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract deserialize(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final deserializeKey(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/joda/deser/key/JodaKeyDeserializer;->deserialize(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
