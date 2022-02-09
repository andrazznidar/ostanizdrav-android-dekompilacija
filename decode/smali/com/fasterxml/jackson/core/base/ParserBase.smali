.class public abstract Lcom/fasterxml/jackson/core/base/ParserBase;
.super Lcom/fasterxml/jackson/core/base/ParserMinimalBase;
.source "ParserBase.java"


# static fields
.field public static final JSON_READ_CAPABILITIES:Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/core/util/JacksonFeatureSet<",
            "Lcom/fasterxml/jackson/core/StreamReadCapability;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public _binaryValue:[B

.field public _byteArrayBuilder:Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

.field public _closed:Z

.field public _currInputProcessed:J

.field public _currInputRow:I

.field public _currInputRowStart:I

.field public _inputEnd:I

.field public _inputPtr:I

.field public _intLength:I

.field public final _ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

.field public _nameCopied:Z

.field public _nameCopyBuffer:[C

.field public _nextToken:Lcom/fasterxml/jackson/core/JsonToken;

.field public _numTypesValid:I

.field public _numberBigDecimal:Ljava/math/BigDecimal;

.field public _numberBigInt:Ljava/math/BigInteger;

.field public _numberDouble:D

.field public _numberInt:I

.field public _numberLong:J

.field public _numberNegative:Z

.field public _parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

.field public final _textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

.field public _tokenInputCol:I

.field public _tokenInputRow:I

.field public _tokenInputTotal:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser;->DEFAULT_READ_CAPABILITIES:Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;

    sput-object v0, Lcom/fasterxml/jackson/core/base/ParserBase;->JSON_READ_CAPABILITIES:Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;I)V
    .locals 6

    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputRow:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    new-instance v2, Lcom/fasterxml/jackson/core/util/TextBuffer;

    iget-object p1, p1, Lcom/fasterxml/jackson/core/io/IOContext;->_bufferRecycler:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    invoke-direct {v2, p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;)V

    iput-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    sget-object p1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    iget p1, p1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->_mask:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    new-instance p1, Lcom/fasterxml/jackson/core/json/DupDetector;

    invoke-direct {p1, p0}, Lcom/fasterxml/jackson/core/json/DupDetector;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move-object v2, p1

    new-instance p1, Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/JsonReadContext;-><init>(Lcom/fasterxml/jackson/core/json/JsonReadContext;Lcom/fasterxml/jackson/core/json/DupDetector;III)V

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    return-void
.end method

.method public static growArrayBy([II)[I
    .locals 1

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    array-length v0, p0

    add-int/2addr v0, p1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _checkStdFeatureChanges(II)V
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    iget v0, v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->_mask:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    iget-object p2, p1, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_dups:Lcom/fasterxml/jackson/core/json/DupDetector;

    if-nez p2, :cond_0

    new-instance p2, Lcom/fasterxml/jackson/core/json/DupDetector;

    invoke-direct {p2, p0}, Lcom/fasterxml/jackson/core/json/DupDetector;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_dups:Lcom/fasterxml/jackson/core/json/DupDetector;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p1, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_dups:Lcom/fasterxml/jackson/core/json/DupDetector;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract _closeInput()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final _decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;CI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x5c

    if-ne p2, v1, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeEscaped()C

    move-result p2

    const/16 v1, 0x20

    if-gt p2, v1, :cond_0

    if-nez p3, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v1

    if-gez v1, :cond_2

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    const/4 v2, 0x2

    if-lt p3, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/core/base/ParserBase;->reportInvalidBase64Char(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    return v1

    :cond_3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/core/base/ParserBase;->reportInvalidBase64Char(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public final _decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x5c

    if-ne p2, v1, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeEscaped()C

    move-result p2

    const/16 v1, 0x20

    if-gt p2, v1, :cond_0

    if-nez p3, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v1

    if-gez v1, :cond_2

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/core/base/ParserBase;->reportInvalidBase64Char(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    return v1

    :cond_3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/core/base/ParserBase;->reportInvalidBase64Char(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public abstract _decodeEscaped()C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public _getByteArrayBuilder()Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_byteArrayBuilder:Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    const/16 v1, 0x1f4

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;I)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_byteArrayBuilder:Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->reset()V

    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_byteArrayBuilder:Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    return-object v0
.end method

.method public _getSourceReference()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->INCLUDE_SOURCE_IN_LOCATION:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->enabledIn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    iget-object v0, v0, Lcom/fasterxml/jackson/core/io/IOContext;->_sourceRef:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public _handleBase64MissingPadding(Lcom/fasterxml/jackson/core/Base64Variant;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->missingPaddingMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v0
.end method

.method public _handleEOF()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inRoot()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inArray()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Array"

    goto :goto_0

    :cond_0
    const-string v0, "Object"

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_getSourceReference()Ljava/lang/Object;

    move-result-object v4

    new-instance v9, Lcom/fasterxml/jackson/core/JsonLocation;

    iget v7, v2, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_lineNr:I

    iget v8, v2, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_columnNr:I

    const-wide/16 v5, -0x1

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JII)V

    aput-object v9, v1, v0

    const-string v0, ": expected close marker for %s (start marker at %s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    throw v1

    :cond_1
    return-void
.end method

.method public _handleUnrecognizedCharacterEscape(C)C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    const/16 v0, 0x27

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p1

    :cond_1
    const-string v0, "Unrecognized character escape "

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_getCharDesc(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v0
.end method

.method public _parseIntValue()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_closed:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberNegative:Z

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsInt(Z)I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberInt:I

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    return v0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/base/ParserBase;->_parseNumericValue(I)V

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    and-int/2addr v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->convertNumberToInt()V

    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberInt:I

    return v0

    :cond_2
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Internal error: _parseNumericValue called when parser instance closed"

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v0
.end method

.method public _parseNumericValue(I)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    iget-boolean v2, v1, Lcom/fasterxml/jackson/core/base/ParserBase;->_closed:Z

    if-nez v2, :cond_17

    iget-object v2, v1, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    const/16 v4, 0x8

    const-string v5, ")"

    const-string v6, "Malformed numeric value ("

    const/4 v7, 0x0

    if-ne v2, v3, :cond_14

    iget v2, v1, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    const/16 v3, 0x9

    const/4 v8, 0x1

    if-gt v2, v3, :cond_0

    iget-object v0, v1, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    iget-boolean v2, v1, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberNegative:Z

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsInt(Z)I

    move-result v0

    iput v0, v1, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberInt:I

    iput v8, v1, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    return-void

    :cond_0
    const/16 v3, 0x12

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-gt v2, v3, :cond_6

    iget-object v0, v1, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    iget-boolean v3, v1, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberNegative:Z

    iget v4, v0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputStart:I

    if-ltz v4, :cond_2

    iget-object v5, v0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputBuffer:[C

    if-eqz v5, :cond_2

    if-eqz v3, :cond_1

    add-int/2addr v4, v8

    iget v0, v0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputLen:I

    sub-int/2addr v0, v8

    invoke-static {v5, v4, v0}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseLong([CII)J

    move-result-wide v3

    goto :goto_0

    :cond_1
    iget v0, v0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputLen:I

    invoke-static {v5, v4, v0}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseLong([CII)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    iget v0, v0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    sub-int/2addr v0, v8

    invoke-static {v3, v8, v0}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseLong([CII)J

    move-result-wide v3

    :goto_0
    neg-long v3, v3

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    iget v0, v0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    invoke-static {v3, v10, v0}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseLong([CII)J

    move-result-wide v3

    :goto_1
    const/16 v0, 0xa

    if-ne v2, v0, :cond_5

    iget-boolean v0, v1, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberNegative:Z

    if-eqz v0, :cond_4

    const-wide/32 v5, -0x80000000

    cmp-long v0, v3, v5

    if-ltz v0, :cond_5

    long-to-int v0, v3

    iput v0, v1, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberInt:I

    iput v8, v1, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    return-void

    :cond_4
    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v3, v5

    if-gtz v0, :cond_5

    long-to-int v0, v3

    iput v0, v1, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberInt:I

    iput v8, v1, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    return-void

    :cond_5
    iput-wide v3, v1, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberLong:J

    iput v9, v1, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    return-void

    :cond_6
    iget-object v2, v1, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget v3, v1, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    iget-object v11, v1, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v11}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getTextBuffer()[C

    move-result-object v11

    iget-object v12, v1, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v12}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getTextOffset()I

    move-result v12

    iget-boolean v13, v1, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberNegative:Z

    if-eqz v13, :cond_7

    add-int/lit8 v12, v12, 0x1

    :cond_7
    if-eqz v13, :cond_8

    sget-object v13, Lcom/fasterxml/jackson/core/io/NumberInput;->MIN_LONG_STR_NO_SIGN:Ljava/lang/String;

    goto :goto_2

    :cond_8
    sget-object v13, Lcom/fasterxml/jackson/core/io/NumberInput;->MAX_LONG_STR:Ljava/lang/String;

    :goto_2
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v3, v14, :cond_9

    goto :goto_4

    :cond_9
    if-le v3, v14, :cond_a

    goto :goto_5

    :cond_a
    move v3, v10

    :goto_3
    if-ge v3, v14, :cond_c

    add-int v15, v12, v3

    aget-char v15, v11, v15

    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    move-result v16

    sub-int v15, v15, v16

    if-eqz v15, :cond_b

    if-gez v15, :cond_d

    goto :goto_4

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    move v10, v8

    :cond_d
    :goto_5
    if-eqz v10, :cond_e

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberLong:J

    iput v9, v1, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    goto :goto_7

    :cond_e
    if-eq v0, v8, :cond_12

    if-ne v0, v9, :cond_f

    goto :goto_8

    :cond_f
    if-eq v0, v4, :cond_11

    const/16 v3, 0x20

    if-ne v0, v3, :cond_10

    goto :goto_6

    :cond_10
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberBigInt:Ljava/math/BigInteger;

    const/4 v0, 0x4

    iput v0, v1, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    goto :goto_7

    :cond_11
    :goto_6
    invoke-static {v2}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    iput-wide v7, v1, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberDouble:D

    iput v4, v1, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    :goto_7
    return-void

    :cond_12
    :goto_8
    if-ne v0, v8, :cond_13

    iget-object v0, v1, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportOverflowInt(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    throw v7

    :cond_13
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportOverflowLong(Ljava/lang/String;)V

    throw v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v6}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_longNumberDesc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v3, v1, v2, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_14
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_16

    const/16 v2, 0x10

    if-ne v0, v2, :cond_15

    :try_start_1
    iget-object v0, v1, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsDecimal()Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, v1, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    iput v2, v1, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    goto :goto_9

    :cond_15
    iget-object v0, v1, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberDouble:D

    iput v4, v1, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_9
    return-void

    :catch_1
    move-exception v0

    invoke-static {v6}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_longNumberDesc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v3, v1, v2, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_16
    const-string v0, "Current token (%s) not numeric, can not use numeric value accessors"

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportError(Ljava/lang/String;Ljava/lang/Object;)V

    throw v7

    :cond_17
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v2, "Internal error: _parseNumericValue called when parser instance closed"

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v0
.end method

.method public _releaseBuffers()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->releaseBuffers()V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nameCopyBuffer:[C

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nameCopyBuffer:[C

    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/fasterxml/jackson/core/io/IOContext;->_nameCopyBuffer:[C

    invoke-virtual {v2, v0, v3}, Lcom/fasterxml/jackson/core/io/IOContext;->_verifyRelease([C[C)V

    iput-object v1, v2, Lcom/fasterxml/jackson/core/io/IOContext;->_nameCopyBuffer:[C

    iget-object v1, v2, Lcom/fasterxml/jackson/core/io/IOContext;->_bufferRecycler:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v2, 0x3

    iget-object v1, v1, Lcom/fasterxml/jackson/core/util/BufferRecycler;->_charBuffers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public _reportMismatchedEndMarker(IC)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->typeDesc()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_getSourceReference()Ljava/lang/Object;

    move-result-object v3

    new-instance p1, Lcom/fasterxml/jackson/core/JsonLocation;

    iget v6, v0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_lineNr:I

    iget v7, v0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_columnNr:I

    const-wide/16 v4, -0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JII)V

    const/4 p2, 0x3

    aput-object p1, v1, p2

    const-string p1, "Unexpected close marker \'%s\': expected \'%c\' (for %s starting at %s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {p2, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw p2
.end method

.method public _throwUnquotedSpace(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_UNQUOTED_CONTROL_CHARS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    int-to-char p1, p1

    const-string v0, "Illegal unquoted character ("

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_getCharDesc(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): has to be escaped using backslash to be included in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {p2, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw p2
.end method

.method public _validJsonValueList()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "(JSON String, Number (or \'NaN\'/\'INF\'/\'+INF\'), Array, Object or token \'null\', \'true\' or \'false\')"

    return-object v0

    :cond_0
    const-string v0, "(JSON String, Number, Array, Object or token \'null\', \'true\' or \'false\')"

    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_closed:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_closed:Z

    :try_start_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_closeInput()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_releaseBuffers()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_releaseBuffers()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public convertNumberToInt()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberLong:J

    long-to-int v3, v0

    int-to-long v4, v3

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberInt:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportOverflowInt(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    throw v2

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_3

    sget-object v0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->BI_MIN_INT:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberBigInt:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->BI_MAX_INT:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberBigInt:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberBigInt:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberInt:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportOverflowInt()V

    throw v2

    :cond_3
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_5

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberDouble:D

    const-wide/high16 v3, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v3, v0, v3

    if-ltz v3, :cond_4

    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v3, v0, v3

    if-gtz v3, :cond_4

    double-to-int v0, v0

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberInt:I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportOverflowInt()V

    throw v2

    :cond_5
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    sget-object v0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->BD_MIN_INT:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_6

    sget-object v0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->BD_MAX_INT:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberInt:I

    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportOverflowInt()V

    throw v2

    :cond_7
    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    throw v2
.end method

.method public getBigIntegerValue()Ljava/math/BigInteger;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_5

    const/4 v1, 0x4

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/base/ParserBase;->_parseNumericValue(I)V

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    and-int/lit8 v2, v0, 0x4

    if-nez v2, :cond_5

    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberBigInt:Ljava/math/BigInteger;

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberLong:J

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberBigInt:Ljava/math/BigInteger;

    goto :goto_0

    :cond_2
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_3

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberInt:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberBigInt:Ljava/math/BigInteger;

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-wide v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberDouble:D

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberBigInt:Ljava/math/BigInteger;

    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberBigInt:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getCurrentName()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    iget-object v0, v0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_parent:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_currentName:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    iget-object v0, v0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_currentName:Ljava/lang/String;

    return-object v0
.end method

.method public getDecimalValue()Ljava/math/BigDecimal;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    and-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_5

    const/16 v1, 0x10

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/base/ParserBase;->_parseNumericValue(I)V

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    and-int/lit8 v2, v0, 0x10

    if-nez v2, :cond_5

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/io/NumberInput;->MIN_LONG_STR_NO_SIGN:Ljava/lang/String;

    :try_start_0
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    goto :goto_0

    :catch_0
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/NumberInput;->_badBD(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v0

    throw v0

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberBigInt:Ljava/math/BigInteger;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_2
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberLong:J

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberInt:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getDoubleValue()D
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_5

    const/16 v1, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/base/ParserBase;->_parseNumericValue(I)V

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    and-int/lit8 v2, v0, 0x8

    if-nez v2, :cond_5

    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberDouble:D

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberBigInt:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberDouble:D

    goto :goto_0

    :cond_2
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberLong:J

    long-to-double v2, v2

    iput-wide v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberDouble:D

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberInt:I

    int-to-double v2, v0

    iput-wide v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberDouble:D

    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    :goto_1
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberDouble:D

    return-wide v0
.end method

.method public getFloatValue()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->getDoubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getIntValue()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_parseIntValue()I

    move-result v0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->convertNumberToInt()V

    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberInt:I

    return v0
.end method

.method public getLongValue()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_8

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/base/ParserBase;->_parseNumericValue(I)V

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    and-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_8

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_1

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberInt:I

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberLong:J

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    sget-object v0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->BI_MIN_LONG:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberBigInt:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->BI_MAX_LONG:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberBigInt:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberBigInt:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberLong:J

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportOverflowLong()V

    throw v3

    :cond_3
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_5

    iget-wide v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberDouble:D

    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v0, v4, v6

    if-ltz v0, :cond_4

    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v0, v4, v6

    if-gtz v0, :cond_4

    double-to-long v2, v4

    iput-wide v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberLong:J

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportOverflowLong()V

    throw v3

    :cond_5
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    sget-object v0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->BD_MIN_LONG:Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_6

    sget-object v0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->BD_MAX_LONG:Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberLong:J

    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportOverflowLong()V

    throw v3

    :cond_7
    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    throw v3

    :cond_8
    :goto_1
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberLong:J

    return-wide v0
.end method

.method public getNumberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_parseNumericValue(I)V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->INT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    :cond_1
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->LONG:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_INTEGER:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    :cond_3
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_DECIMAL:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    :cond_4
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->DOUBLE:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0
.end method

.method public getNumberValue()Ljava/lang/Number;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_parseNumericValue(I)V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberInt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberLong:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberBigInt:Ljava/math/BigInteger;

    return-object v0

    :cond_3
    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    throw v2

    :cond_4
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    return-object v0

    :cond_5
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberDouble:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    throw v2
.end method

.method public getNumberValueExact()Ljava/lang/Number;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_parseNumericValue(I)V

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberInt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberLong:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberBigInt:Ljava/math/BigInteger;

    return-object v0

    :cond_3
    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    throw v2

    :cond_4
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    if-nez v0, :cond_5

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_parseNumericValue(I)V

    :cond_5
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    return-object v0

    :cond_6
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberDouble:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    throw v2
.end method

.method public getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    return-object v0
.end method

.method public hasTextCharacters()Z
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nameCopied:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isNaN()Z
    .locals 4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberDouble:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public overrideStdFeatures(II)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    not-int v1, p2

    and-int/2addr v1, v0

    and-int/2addr p1, p2

    or-int/2addr p1, v1

    xor-int p2, v0, p1

    if-eqz p2, :cond_0

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/base/ParserBase;->_checkStdFeatureChanges(II)V

    :cond_0
    return-object p0
.end method

.method public reportInvalidBase64Char(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x20

    if-gt p2, v2, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    add-int/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "Illegal white space character (code 0x%s) as character #%d of 4-char base64 unit: can only used between units"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-char v2, p1, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingChar:C

    if-ne p2, v2, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_2

    const-string p2, "Unexpected padding character (\'"

    invoke-static {p2}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-char p1, p1, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingChar:C

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\') as character #"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p3, v1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p2}, Ljava/lang/Character;->isDefined(I)Z

    move-result p1

    const-string p3, ") in base64 content"

    if-eqz p1, :cond_4

    invoke-static {p2}, Ljava/lang/Character;->isISOControl(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "Illegal character \'"

    invoke-static {p1}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    int-to-char v0, p2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\' (code 0x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    const-string p1, "Illegal character (code 0x"

    invoke-static {p1}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz p4, :cond_5

    const-string p2, ": "

    invoke-static {p1, p2, p4}, Landroidx/core/graphics/PathParser$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public final resetAsNaN(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputBuffer:[C

    const/4 v2, -0x1

    iput v2, v0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputStart:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputLen:I

    iput-object p1, v0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_resultString:Ljava/lang/String;

    iput-object v1, v0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_resultArray:[C

    iget-boolean p1, v0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_hasSegments:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->clearSegments()V

    :cond_0
    iput v2, v0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    iput-wide p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberDouble:D

    const/16 p1, 0x8

    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1
.end method

.method public final resetInt(ZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 0

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberNegative:Z

    iput p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1
.end method

.method public setCurrentValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    iput-object p1, v0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_currentValue:Ljava/lang/Object;

    return-void
.end method

.method public setFeatureMask(I)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    xor-int/2addr v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_checkStdFeatureChanges(II)V

    :cond_0
    return-object p0
.end method
