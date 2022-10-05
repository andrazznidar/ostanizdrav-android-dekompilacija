.class public Lcom/fasterxml/jackson/core/io/ContentReference;
.super Ljava/lang/Object;
.source "ContentReference.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final UNKNOWN_CONTENT:Lcom/fasterxml/jackson/core/io/ContentReference;


# instance fields
.field public final _isContentTextual:Z

.field public final _length:I

.field public final _offset:I

.field public final transient _rawContent:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fasterxml/jackson/core/io/ContentReference;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/core/io/ContentReference;-><init>(ZLjava/lang/Object;)V

    sput-object v0, Lcom/fasterxml/jackson/core/io/ContentReference;->UNKNOWN_CONTENT:Lcom/fasterxml/jackson/core/io/ContentReference;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/io/ContentReference;->_isContentTextual:Z

    iput-object p2, p0, Lcom/fasterxml/jackson/core/io/ContentReference;->_rawContent:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/io/ContentReference;->_offset:I

    iput p1, p0, Lcom/fasterxml/jackson/core/io/ContentReference;->_length:I

    return-void
.end method


# virtual methods
.method public _truncateOffsets([II)V
    .locals 3

    const/4 v0, 0x0

    aget v1, p1, v0

    if-gez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    if-lt v1, p2, :cond_1

    move v1, p2

    :cond_1
    :goto_0
    aput v1, p1, v0

    const/4 v0, 0x1

    aget v2, p1, v0

    sub-int/2addr p2, v1

    if-ltz v2, :cond_2

    if-le v2, p2, :cond_3

    :cond_2
    aput p2, p1, v0

    :cond_3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/fasterxml/jackson/core/io/ContentReference;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/fasterxml/jackson/core/io/ContentReference;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/io/ContentReference;->_rawContent:Ljava/lang/Object;

    iget-object p1, p1, Lcom/fasterxml/jackson/core/io/ContentReference;->_rawContent:Ljava/lang/Object;

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/ContentReference;->_rawContent:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
