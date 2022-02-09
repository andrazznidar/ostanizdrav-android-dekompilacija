.class public Leu/ehn/dcc/certlogic/JsonDateTime;
.super Lcom/fasterxml/jackson/databind/node/ValueNode;
.source "JsonDateTime.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/node/ValueNode;",
        "Ljava/lang/Comparable<",
        "Leu/ehn/dcc/certlogic/JsonDateTime;",
        ">;"
    }
.end annotation


# static fields
.field public static final formatter:Lj$/time/format/DateTimeFormatter;


# instance fields
.field public final _value:Lj$/time/OffsetDateTime;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZZZZZ"

    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Leu/ehn/dcc/certlogic/JsonDateTime;->formatter:Lj$/time/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>(Lj$/time/OffsetDateTime;)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/ValueNode;-><init>()V

    iput-object p1, p0, Leu/ehn/dcc/certlogic/JsonDateTime;->_value:Lj$/time/OffsetDateTime;

    return-void
.end method

.method public static fromStringInternal(Ljava/lang/String;)Leu/ehn/dcc/certlogic/JsonDateTime;
    .locals 1

    :try_start_0
    new-instance v0, Leu/ehn/dcc/certlogic/JsonDateTime;

    invoke-static {p0}, Lj$/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Lj$/time/OffsetDateTime;

    move-result-object p0

    invoke-direct {v0, p0}, Leu/ehn/dcc/certlogic/JsonDateTime;-><init>(Lj$/time/OffsetDateTime;)V
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public asText()Ljava/lang/String;
    .locals 2

    sget-object v0, Leu/ehn/dcc/certlogic/JsonDateTime;->formatter:Lj$/time/format/DateTimeFormatter;

    iget-object v1, p0, Leu/ehn/dcc/certlogic/JsonDateTime;->_value:Lj$/time/OffsetDateTime;

    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public asToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Leu/ehn/dcc/certlogic/JsonDateTime;

    iget-object v0, p0, Leu/ehn/dcc/certlogic/JsonDateTime;->_value:Lj$/time/OffsetDateTime;

    iget-object p1, p1, Leu/ehn/dcc/certlogic/JsonDateTime;->_value:Lj$/time/OffsetDateTime;

    invoke-virtual {v0, p1}, Lj$/time/OffsetDateTime;->compareTo(Lj$/time/OffsetDateTime;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Leu/ehn/dcc/certlogic/JsonDateTime;

    if-eqz v0, :cond_0

    check-cast p1, Leu/ehn/dcc/certlogic/JsonDateTime;

    iget-object v0, p0, Leu/ehn/dcc/certlogic/JsonDateTime;->_value:Lj$/time/OffsetDateTime;

    iget-object p1, p1, Leu/ehn/dcc/certlogic/JsonDateTime;->_value:Lj$/time/OffsetDateTime;

    invoke-virtual {v0, p1}, Lj$/time/OffsetDateTime;->compareTo(Lj$/time/OffsetDateTime;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getNodeType()Lcom/fasterxml/jackson/databind/node/JsonNodeType;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->OBJECT:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Leu/ehn/dcc/certlogic/JsonDateTime;->_value:Lj$/time/OffsetDateTime;

    invoke-virtual {v0}, Lj$/time/OffsetDateTime;->hashCode()I

    move-result v0

    return v0
.end method

.method public serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    return-void
.end method
