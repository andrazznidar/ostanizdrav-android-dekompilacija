.class public Lcom/fasterxml/jackson/core/JsonLocation;
.super Ljava/lang/Object;
.source "JsonLocation.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final NA:Lcom/fasterxml/jackson/core/JsonLocation;


# instance fields
.field public final _columnNr:I

.field public final _contentReference:Lcom/fasterxml/jackson/core/io/ContentReference;

.field public final _lineNr:I

.field public transient _sourceDescription:Ljava/lang/String;

.field public final _totalBytes:J

.field public final _totalChars:J


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, Lcom/fasterxml/jackson/core/JsonLocation;

    sget-object v1, Lcom/fasterxml/jackson/core/io/ContentReference;->UNKNOWN_CONTENT:Lcom/fasterxml/jackson/core/io/ContentReference;

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Lcom/fasterxml/jackson/core/io/ContentReference;JJII)V

    sput-object v8, Lcom/fasterxml/jackson/core/JsonLocation;->NA:Lcom/fasterxml/jackson/core/JsonLocation;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/ContentReference;JJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/core/io/ContentReference;->UNKNOWN_CONTENT:Lcom/fasterxml/jackson/core/io/ContentReference;

    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_contentReference:Lcom/fasterxml/jackson/core/io/ContentReference;

    iput-wide p2, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_totalBytes:J

    iput-wide p4, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_totalChars:J

    iput p6, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_lineNr:I

    iput p7, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_columnNr:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/fasterxml/jackson/core/JsonLocation;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/fasterxml/jackson/core/JsonLocation;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_contentReference:Lcom/fasterxml/jackson/core/io/ContentReference;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/fasterxml/jackson/core/JsonLocation;->_contentReference:Lcom/fasterxml/jackson/core/io/ContentReference;

    if-eqz v2, :cond_4

    return v1

    :cond_3
    iget-object v3, p1, Lcom/fasterxml/jackson/core/JsonLocation;->_contentReference:Lcom/fasterxml/jackson/core/io/ContentReference;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/core/io/ContentReference;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_lineNr:I

    iget v3, p1, Lcom/fasterxml/jackson/core/JsonLocation;->_lineNr:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_columnNr:I

    iget v3, p1, Lcom/fasterxml/jackson/core/JsonLocation;->_columnNr:I

    if-ne v2, v3, :cond_5

    iget-wide v2, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_totalChars:J

    iget-wide v4, p1, Lcom/fasterxml/jackson/core/JsonLocation;->_totalChars:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    iget-wide v2, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_totalBytes:J

    iget-wide v4, p1, Lcom/fasterxml/jackson/core/JsonLocation;->_totalBytes:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_contentReference:Lcom/fasterxml/jackson/core/io/ContentReference;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iget v1, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_lineNr:I

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_columnNr:I

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_totalChars:J

    long-to-int v1, v1

    xor-int/2addr v0, v1

    iget-wide v1, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_totalBytes:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fasterxml/jackson/core/JsonLocation;->_sourceDescription:Ljava/lang/String;

    const/16 v2, 0x5d

    const/16 v3, 0x28

    const-string v4, "UNKNOWN"

    if-nez v1, :cond_10

    iget-object v1, v0, Lcom/fasterxml/jackson/core/JsonLocation;->_contentReference:Lcom/fasterxml/jackson/core/io/ContentReference;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0xc8

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v6, v1, Lcom/fasterxml/jackson/core/io/ContentReference;->_rawContent:Ljava/lang/Object;

    if-nez v6, :cond_0

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_0
    instance-of v7, v6, Ljava/lang/Class;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    :goto_0
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "java."

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    instance-of v7, v6, [B

    if-eqz v7, :cond_3

    const-string v8, "byte[]"

    goto :goto_1

    :cond_3
    instance-of v7, v6, [C

    if-eqz v7, :cond_4

    const-string v8, "char[]"

    :cond_4
    :goto_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x29

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v7, v1, Lcom/fasterxml/jackson/core/io/ContentReference;->_isContentTextual:Z

    if-eqz v7, :cond_d

    const/16 v7, 0x1f4

    const/4 v8, 0x2

    new-array v8, v8, [I

    iget v9, v1, Lcom/fasterxml/jackson/core/io/ContentReference;->_offset:I

    const/4 v10, 0x0

    aput v9, v8, v10

    iget v9, v1, Lcom/fasterxml/jackson/core/io/ContentReference;->_length:I

    const/4 v11, 0x1

    aput v9, v8, v11

    instance-of v9, v6, Ljava/lang/CharSequence;

    const-string v12, " chars"

    if-eqz v9, :cond_5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-virtual {v1, v8, v9}, Lcom/fasterxml/jackson/core/io/ContentReference;->_truncateOffsets([II)V

    aget v1, v8, v10

    aget v9, v8, v11

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v9

    add-int/2addr v9, v1

    invoke-interface {v6, v1, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    instance-of v9, v6, [C

    if-eqz v9, :cond_6

    check-cast v6, [C

    array-length v9, v6

    invoke-virtual {v1, v8, v9}, Lcom/fasterxml/jackson/core/io/ContentReference;->_truncateOffsets([II)V

    aget v1, v8, v10

    aget v9, v8, v11

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v9

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v6, v1, v9}, Ljava/lang/String;-><init>([CII)V

    move-object v1, v13

    goto :goto_2

    :cond_6
    instance-of v9, v6, [B

    if-eqz v9, :cond_7

    check-cast v6, [B

    array-length v9, v6

    invoke-virtual {v1, v8, v9}, Lcom/fasterxml/jackson/core/io/ContentReference;->_truncateOffsets([II)V

    aget v1, v8, v10

    aget v9, v8, v11

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v9

    new-instance v12, Ljava/lang/String;

    const-string v13, "UTF-8"

    invoke-static {v13}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-direct {v12, v6, v1, v9, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v1, " bytes"

    move-object/from16 v17, v12

    move-object v12, v1

    move-object/from16 v1, v17

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_f

    const/16 v6, 0x22

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    move v13, v10

    :goto_3
    if-ge v13, v9, :cond_c

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v15

    if-eqz v15, :cond_a

    const/16 v15, 0xd

    if-eq v14, v15, :cond_9

    const/16 v15, 0xa

    if-ne v14, v15, :cond_8

    goto :goto_4

    :cond_8
    const/16 v15, 0x5c

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v15, 0x75

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v15, v14, 0xc

    and-int/lit8 v15, v15, 0xf

    sget-object v16, Lcom/fasterxml/jackson/core/io/CharTypes;->HC:[C

    aget-char v15, v16, v15

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v15, v14, 0x8

    and-int/lit8 v15, v15, 0xf

    aget-char v15, v16, v15

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v15, v14, 0x4

    and-int/lit8 v15, v15, 0xf

    aget-char v15, v16, v15

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v15, v14, 0xf

    aget-char v15, v16, v15

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v15, v11

    goto :goto_5

    :cond_9
    :goto_4
    move v15, v10

    :goto_5
    if-nez v15, :cond_b

    :cond_a
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_c
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v1, v8, v11

    if-le v1, v7, :cond_f

    const-string v1, "[truncated "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v8, v11

    sub-int/2addr v1, v7

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_d
    instance-of v7, v6, [B

    if-eqz v7, :cond_f

    iget v1, v1, Lcom/fasterxml/jackson/core/io/ContentReference;->_length:I

    if-gez v1, :cond_e

    check-cast v6, [B

    array-length v1, v6

    :cond_e
    const/16 v6, 0x5b

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes]"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    :goto_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fasterxml/jackson/core/JsonLocation;->_sourceDescription:Ljava/lang/String;

    :cond_10
    iget-object v1, v0, Lcom/fasterxml/jackson/core/JsonLocation;->_sourceDescription:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v3

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[Source: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/fasterxml/jackson/core/JsonLocation;->_contentReference:Lcom/fasterxml/jackson/core/io/ContentReference;

    iget-boolean v1, v1, Lcom/fasterxml/jackson/core/io/ContentReference;->_isContentTextual:Z

    const-string v3, ", column: "

    const-string v6, "line: "

    if-eqz v1, :cond_13

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/fasterxml/jackson/core/JsonLocation;->_lineNr:I

    if-ltz v1, :cond_11

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_11
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/fasterxml/jackson/core/JsonLocation;->_columnNr:I

    if-ltz v1, :cond_12

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_12
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_13
    iget v1, v0, Lcom/fasterxml/jackson/core/JsonLocation;->_lineNr:I

    if-lez v1, :cond_14

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/fasterxml/jackson/core/JsonLocation;->_lineNr:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/fasterxml/jackson/core/JsonLocation;->_columnNr:I

    if-lez v1, :cond_16

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/fasterxml/jackson/core/JsonLocation;->_columnNr:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_14
    const-string v1, "byte offset: #"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v0, Lcom/fasterxml/jackson/core/JsonLocation;->_totalBytes:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-ltz v1, :cond_15

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_15
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    :goto_8
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
