.class public Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;
.super Lcom/fasterxml/jackson/core/JsonStreamContext;
.source "TokenBufferReadContext.java"


# instance fields
.field public _currentName:Ljava/lang/String;

.field public _currentValue:Ljava/lang/Object;

.field public final _parent:Lcom/fasterxml/jackson/core/JsonStreamContext;

.field public final _startLocation:Lcom/fasterxml/jackson/core/JsonLocation;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;-><init>(II)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_parent:Lcom/fasterxml/jackson/core/JsonStreamContext;

    sget-object v0, Lcom/fasterxml/jackson/core/JsonLocation;->NA:Lcom/fasterxml/jackson/core/JsonLocation;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_startLocation:Lcom/fasterxml/jackson/core/JsonLocation;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/fasterxml/jackson/core/JsonLocation;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;-><init>(Lcom/fasterxml/jackson/core/JsonStreamContext;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_parent:Lcom/fasterxml/jackson/core/JsonStreamContext;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_currentName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getCurrentValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_currentValue:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_startLocation:Lcom/fasterxml/jackson/core/JsonLocation;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/fasterxml/jackson/core/io/ContentReference;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;-><init>(Lcom/fasterxml/jackson/core/JsonStreamContext;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_parent:Lcom/fasterxml/jackson/core/JsonStreamContext;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_currentName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_currentValue:Ljava/lang/Object;

    instance-of v0, p1, Lcom/fasterxml/jackson/core/json/JsonReadContext;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->startLocation(Lcom/fasterxml/jackson/core/io/ContentReference;)Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_startLocation:Lcom/fasterxml/jackson/core/JsonLocation;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/JsonLocation;->NA:Lcom/fasterxml/jackson/core/JsonLocation;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_startLocation:Lcom/fasterxml/jackson/core/JsonLocation;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/core/JsonStreamContext;-><init>(II)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_parent:Lcom/fasterxml/jackson/core/JsonStreamContext;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_startLocation:Lcom/fasterxml/jackson/core/JsonLocation;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_startLocation:Lcom/fasterxml/jackson/core/JsonLocation;

    return-void
.end method


# virtual methods
.method public getCurrentName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_currentName:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_currentValue:Ljava/lang/Object;

    return-object v0
.end method

.method public getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_parent:Lcom/fasterxml/jackson/core/JsonStreamContext;

    return-object v0
.end method

.method public setCurrentValue(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_currentValue:Ljava/lang/Object;

    return-void
.end method
