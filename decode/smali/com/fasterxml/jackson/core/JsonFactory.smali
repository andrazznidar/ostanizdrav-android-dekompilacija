.class public Lcom/fasterxml/jackson/core/JsonFactory;
.super Lcom/fasterxml/jackson/core/TokenStreamFactory;
.source "JsonFactory.java"


# static fields
.field public static final DEFAULT_FACTORY_FEATURE_FLAGS:I

.field public static final DEFAULT_GENERATOR_FEATURE_FLAGS:I

.field public static final DEFAULT_PARSER_FEATURE_FLAGS:I

.field public static final DEFAULT_ROOT_VALUE_SEPARATOR:Lcom/fasterxml/jackson/core/SerializableString;


# instance fields
.field public final transient _byteSymbolCanonicalizer:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

.field public _factoryFeatures:I

.field public _generatorFeatures:I

.field public _objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

.field public _parserFeatures:I

.field public final _quoteChar:C

.field public final transient _rootCharSymbols:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

.field public _rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    invoke-static {}, Landroidx/constraintlayout/core/SolverVariable$Type$r8$EnumUnboxingUtility;->com$fasterxml$jackson$core$JsonFactory$Feature$s$values()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget v5, v0, v3

    invoke-static {v5}, Landroidx/constraintlayout/core/SolverVariable$Type$r8$EnumUnboxingUtility;->get_defaultState$$com$fasterxml$jackson$core$JsonFactory$Feature(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5}, Landroidx/constraintlayout/core/SolverVariable$Type$r8$EnumUnboxingUtility;->com$fasterxml$jackson$core$JsonFactory$Feature$v$getMask(I)I

    move-result v5

    or-int/2addr v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sput v4, Lcom/fasterxml/jackson/core/JsonFactory;->DEFAULT_FACTORY_FEATURE_FLAGS:I

    invoke-static {}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->values()[Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    iget-boolean v5, v4, Lcom/fasterxml/jackson/core/JsonParser$Feature;->_defaultState:Z

    if-eqz v5, :cond_2

    iget v4, v4, Lcom/fasterxml/jackson/core/JsonParser$Feature;->_mask:I

    or-int/2addr v3, v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    sput v3, Lcom/fasterxml/jackson/core/JsonFactory;->DEFAULT_PARSER_FEATURE_FLAGS:I

    invoke-static {}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->collectDefaults()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/JsonFactory;->DEFAULT_GENERATOR_FEATURE_FLAGS:I

    sget-object v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->DEFAULT_ROOT_VALUE_SEPARATOR:Lcom/fasterxml/jackson/core/io/SerializedString;

    sput-object v0, Lcom/fasterxml/jackson/core/JsonFactory;->DEFAULT_ROOT_VALUE_SEPARATOR:Lcom/fasterxml/jackson/core/SerializableString;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>(Lcom/fasterxml/jackson/core/ObjectCodec;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/ObjectCodec;)V
    .locals 5

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/TokenStreamFactory;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    const/4 v0, 0x1

    or-int/lit8 v1, v2, 0x1

    new-instance v2, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    invoke-direct {v2, v1}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;-><init>(I)V

    iput-object v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_rootCharSymbols:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v4, v1

    ushr-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v4, v1

    or-int/lit8 v1, v4, 0x1

    new-instance v2, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    const/16 v3, 0x40

    invoke-direct {v2, v3, v0, v1, v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;-><init>(IZIZ)V

    iput-object v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_byteSymbolCanonicalizer:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->DEFAULT_FACTORY_FEATURE_FLAGS:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->DEFAULT_PARSER_FEATURE_FLAGS:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->DEFAULT_GENERATOR_FEATURE_FLAGS:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory;->DEFAULT_ROOT_VALUE_SEPARATOR:Lcom/fasterxml/jackson/core/SerializableString;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    const/16 p1, 0x22

    iput-char p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_quoteChar:C

    return-void
.end method


# virtual methods
.method public _createGenerator(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;

    iget v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    iget-object v3, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    iget-char v5, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_quoteChar:C

    move-object v0, v6

    move-object v1, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/ObjectCodec;Ljava/io/Writer;C)V

    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    sget-object p2, Lcom/fasterxml/jackson/core/JsonFactory;->DEFAULT_ROOT_VALUE_SEPARATOR:Lcom/fasterxml/jackson/core/SerializableString;

    if-eq p1, p2, :cond_0

    iput-object p1, v6, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    :cond_0
    return-object v6
.end method

.method public _getBufferRecycler()Lcom/fasterxml/jackson/core/util/BufferRecycler;
    .locals 5

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    const/4 v1, 0x4

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/SolverVariable$Type$r8$EnumUnboxingUtility;->com$fasterxml$jackson$core$JsonFactory$Feature$v$enabledIn(II)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/fasterxml/jackson/core/util/BufferRecyclers;->_recyclerRef:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/core/util/BufferRecycler;

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Lcom/fasterxml/jackson/core/util/BufferRecycler;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/BufferRecycler;-><init>()V

    sget-object v1, Lcom/fasterxml/jackson/core/util/BufferRecyclers;->_bufferRecyclerTracker:Lcom/fasterxml/jackson/core/util/ThreadLocalBufferManager;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/ref/SoftReference;

    iget-object v3, v1, Lcom/fasterxml/jackson/core/util/ThreadLocalBufferManager;->_refQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, v0, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iget-object v3, v1, Lcom/fasterxml/jackson/core/util/ThreadLocalBufferManager;->_trackedRecyclers:Ljava/util/Map;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v3, v1, Lcom/fasterxml/jackson/core/util/ThreadLocalBufferManager;->_refQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/SoftReference;

    if-eqz v3, :cond_2

    iget-object v4, v1, Lcom/fasterxml/jackson/core/util/ThreadLocalBufferManager;->_trackedRecyclers:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    :cond_2
    sget-object v1, Lcom/fasterxml/jackson/core/util/BufferRecyclers;->_recyclerRef:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, Lcom/fasterxml/jackson/core/util/BufferRecycler;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/BufferRecycler;-><init>()V

    return-object v0
.end method

.method public createParser(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    const v3, 0x8000

    const/4 v4, 0x0

    if-gt v2, v3, :cond_0

    const/4 v3, 0x1

    new-instance v6, Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonFactory;->_getBufferRecycler()Lcom/fasterxml/jackson/core/util/BufferRecycler;

    move-result-object v5

    invoke-direct {v6, v5, v1, v3}, Lcom/fasterxml/jackson/core/io/IOContext;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;Ljava/lang/Object;Z)V

    iget-object v3, v6, Lcom/fasterxml/jackson/core/io/IOContext;->_tokenCBuffer:[C

    invoke-virtual {v6, v3}, Lcom/fasterxml/jackson/core/io/IOContext;->_verifyAlloc(Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v2}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->allocCharBuffer(II)[C

    move-result-object v11

    iput-object v11, v6, Lcom/fasterxml/jackson/core/io/IOContext;->_tokenCBuffer:[C

    invoke-virtual {v1, v4, v2, v11, v4}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v14, 0x1

    new-instance v1, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;

    iget v7, v0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    iget-object v9, v0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    iget-object v3, v0, Lcom/fasterxml/jackson/core/JsonFactory;->_rootCharSymbols:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    iget v5, v0, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    invoke-virtual {v3, v5}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->makeChild(I)Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    move-result-object v10

    add-int/lit8 v13, v2, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v14}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILjava/io/Reader;Lcom/fasterxml/jackson/core/ObjectCodec;Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;[CIIZ)V

    return-object v1

    :cond_0
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/JsonFactory;->_getBufferRecycler()Lcom/fasterxml/jackson/core/util/BufferRecycler;

    move-result-object v3

    invoke-direct {v1, v3, v2, v4}, Lcom/fasterxml/jackson/core/io/IOContext;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;Ljava/lang/Object;Z)V

    new-instance v3, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;

    iget v4, v0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    iget-object v5, v0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    iget-object v6, v0, Lcom/fasterxml/jackson/core/JsonFactory;->_rootCharSymbols:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    iget v7, v0, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    invoke-virtual {v6, v7}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->makeChild(I)Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    move-result-object v20

    move-object v15, v3

    move-object/from16 v16, v1

    move/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v20}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILjava/io/Reader;Lcom/fasterxml/jackson/core/ObjectCodec;Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;)V

    return-object v3
.end method

.method public getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    return-object v0
.end method
