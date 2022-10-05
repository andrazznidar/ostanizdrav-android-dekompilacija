.class public Lcom/nimbusds/jose/shaded/json/parser/JSONParserString;
.super Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;
.source "JSONParserString.java"


# instance fields
.field public in:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;-><init>(I)V

    return-void
.end method


# virtual methods
.method public extractStringTrim(II)V
    .locals 2

    :goto_0
    add-int/lit8 v0, p2, -0x1

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserString;->in:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 v0, p2, -0x1

    if-le v0, p1, :cond_1

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserString;->in:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserString;->in:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    return-void
.end method

.method public read()V
    .locals 2

    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;->len:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1a

    iput-char v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserString;->in:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    :goto_0
    return-void
.end method

.method public readS()V
    .locals 2

    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->pos:I

    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserMemory;->len:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1a

    iput-char v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserString;->in:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;->c:C

    :goto_0
    return-void
.end method
