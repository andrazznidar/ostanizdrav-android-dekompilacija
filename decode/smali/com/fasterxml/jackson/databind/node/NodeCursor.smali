.class public abstract Lcom/fasterxml/jackson/databind/node/NodeCursor;
.super Lcom/fasterxml/jackson/core/JsonStreamContext;
.source "NodeCursor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/node/NodeCursor$ObjectCursor;,
        Lcom/fasterxml/jackson/databind/node/NodeCursor$ArrayCursor;,
        Lcom/fasterxml/jackson/databind/node/NodeCursor$RootCursor;
    }
.end annotation


# instance fields
.field public _currentName:Ljava/lang/String;

.field public _currentValue:Ljava/lang/Object;

.field public final _parent:Lcom/fasterxml/jackson/databind/node/NodeCursor;


# direct methods
.method public constructor <init>(ILcom/fasterxml/jackson/databind/node/NodeCursor;)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;-><init>()V

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor;->_parent:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    return-void
.end method


# virtual methods
.method public abstract currentNode()Lcom/fasterxml/jackson/databind/JsonNode;
.end method

.method public final getCurrentName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor;->_currentName:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor;->_currentValue:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract nextToken()Lcom/fasterxml/jackson/core/JsonToken;
.end method

.method public setCurrentValue(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor;->_currentValue:Ljava/lang/Object;

    return-void
.end method

.method public abstract startArray()Lcom/fasterxml/jackson/databind/node/NodeCursor;
.end method

.method public abstract startObject()Lcom/fasterxml/jackson/databind/node/NodeCursor;
.end method
