.class public Lcom/nimbusds/jose/shaded/json/parser/JSONParser;
.super Ljava/lang/Object;
.source "JSONParser.java"


# instance fields
.field public pString:Lcom/nimbusds/jose/shaded/json/parser/JSONParserString;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "JSON_SMART_SIMPLE"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->pString:Lcom/nimbusds/jose/shaded/json/parser/JSONParserString;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserString;

    const/16 v1, 0x280

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserString;-><init>(I)V

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->pString:Lcom/nimbusds/jose/shaded/json/parser/JSONParserString;

    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->pString:Lcom/nimbusds/jose/shaded/json/parser/JSONParserString;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/nimbusds/jose/shaded/json/JSONValue;->defaultReader:Lcom/nimbusds/jose/shaded/json/writer/JsonReader;

    iget-object v1, v1, Lcom/nimbusds/jose/shaded/json/writer/JsonReader;->DEFAULT:Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;

    iget-object v2, v1, Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;->base:Lcom/nimbusds/jose/shaded/json/writer/JsonReader;

    iput-object p1, v0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserString;->in:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, v0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;->len:I

    const/4 p1, -0x1

    iput p1, v0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    :try_start_0
    invoke-virtual {v0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserString;->read()V

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->readFirst(Lcom/nimbusds/jose/shaded/json/writer/JsonReaderI;)Ljava/lang/Object;

    move-result-object p1

    iget-boolean v1, v0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->checkTaillingData:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->checkTaillingSpace:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->skipSpace()V

    :cond_1
    iget-char v1, v0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v1, v0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget-char v3, v0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {p1, v1, v2, v3}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    iput-object v1, v0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xo:Ljava/lang/Object;

    return-object p1

    :catch_0
    move-exception p1

    new-instance v1, Lcom/nimbusds/jose/shaded/json/parser/ParseException;

    iget v0, v0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    invoke-direct {v1, v0, p1}, Lcom/nimbusds/jose/shaded/json/parser/ParseException;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method
