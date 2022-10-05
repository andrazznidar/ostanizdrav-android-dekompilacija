.class public abstract Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# instance fields
.field public extensions:Lcom/google/protobuf/FieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/FieldSet<",
            "Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    new-instance v0, Lcom/google/protobuf/FieldSet;

    invoke-direct {v0}, Lcom/google/protobuf/FieldSet;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    return-void
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public final makeImmutable()V
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    iget-boolean v1, v0, Lcom/google/protobuf/FieldSet;->isImmutable:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    invoke-virtual {v1}, Lcom/google/protobuf/SmallSortedMap;->makeImmutable()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/protobuf/FieldSet;->isImmutable:Z

    :goto_0
    return-void
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public visit(Lcom/google/protobuf/GeneratedMessageLite$Visitor;Lcom/google/protobuf/GeneratedMessageLite;)V
    .locals 1

    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->visit(Lcom/google/protobuf/GeneratedMessageLite$Visitor;Lcom/google/protobuf/GeneratedMessageLite;)V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitExtensions(Lcom/google/protobuf/FieldSet;Lcom/google/protobuf/FieldSet;)Lcom/google/protobuf/FieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    return-void
.end method
