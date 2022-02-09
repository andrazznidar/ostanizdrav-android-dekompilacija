.class public interface abstract Lcom/networknt/schema/walk/JsonSchemaWalkListener;
.super Ljava/lang/Object;
.source "JsonSchemaWalkListener.java"


# virtual methods
.method public abstract onWalkEnd(Lcom/networknt/schema/walk/WalkEvent;Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/networknt/schema/walk/WalkEvent;",
            "Ljava/util/Set<",
            "Lcom/networknt/schema/ValidationMessage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onWalkStart(Lcom/networknt/schema/walk/WalkEvent;)Lcom/networknt/schema/walk/WalkFlow;
.end method
