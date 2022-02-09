.class public final Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;
.super Ljava/lang/Object;
.source "CompactStringObjectMap.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final EMPTY:Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;


# instance fields
.field public final _hashArea:[Ljava/lang/Object;

.field public final _hashMask:I

.field public final _spillCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;-><init>(II[Ljava/lang/Object;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->EMPTY:Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashMask:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_spillCount:I

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashArea:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public find(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashMask:I

    and-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashArea:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-eq v2, p1, :cond_6

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget v2, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashMask:I

    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashArea:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashArea:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    aget-object v1, p1, v0

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_5

    shr-int/lit8 v0, v2, 0x1

    add-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0x1

    iget v2, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_spillCount:I

    add-int/2addr v2, v0

    :goto_0
    if-ge v0, v2, :cond_5

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashArea:[Ljava/lang/Object;

    aget-object v3, v3, v0

    if-eq v3, p1, :cond_4

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashArea:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    aget-object v1, p1, v0

    :cond_5
    :goto_2
    return-object v1

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashArea:[Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    aget-object p1, p1, v1

    return-object p1
.end method
