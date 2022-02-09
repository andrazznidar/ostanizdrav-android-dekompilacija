.class public final Lde/rki/coronawarnapp/server/protocols/internal/evreg/SignedEventOuterClass$SignedEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SignedEventOuterClass.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/evreg/SignedEventOuterClass$SignedEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/evreg/SignedEventOuterClass$SignedEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/evreg/SignedEventOuterClass$SignedEvent;",
        "Lde/rki/coronawarnapp/server/protocols/internal/evreg/SignedEventOuterClass$SignedEvent$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/evreg/SignedEventOuterClass$SignedEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/SignedEventOuterClass$SignedEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/evreg/SignedEventOuterClass$SignedEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/server/protocols/internal/evreg/SignedEventOuterClass$SignedEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/SignedEventOuterClass$SignedEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEvent()Lde/rki/coronawarnapp/server/protocols/internal/evreg/SignedEventOuterClass$SignedEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/SignedEventOuterClass$SignedEvent;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/SignedEventOuterClass$SignedEvent;->-$$Nest$mclearEvent(Lde/rki/coronawarnapp/server/protocols/internal/evreg/SignedEventOuterClass$SignedEvent;)V

    return-object p0
.end method

.method public clearSignature()Lde/rki/coronawarnapp/server/protocols/internal/evreg/SignedEventOuterClass$SignedEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/SignedEventOuterClass$SignedEvent;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/SignedEventOuterClass$SignedEvent;->-$$Nest$mclearSignature(Lde/rki/coronawarnapp/server/protocols/internal/evreg/SignedEventOuterClass$SignedEvent;)V

    return-object p0
.end method

.method public getEvent()Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/SignedEventOuterClass$SignedEvent;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/SignedEventOuterClass$SignedEvent;->getEvent()Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/SignedEventOuterClass$SignedEvent;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/SignedEventOuterClass$SignedEvent;->getSignature()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasEvent()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/SignedEventOuterClass$SignedEvent;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/SignedEventOuterClass$SignedEvent;->hasEvent()Z

    move-result v0

    return v0
.end method

.method public mergeEvent(Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;)Lde/rki/coronawarnapp/server/protocols/internal/evreg/SignedEventOuterClass$SignedEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/SignedEventOuterClass$SignedEvent;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/SignedEventOuterClass$SignedEvent;->-$$Nest$mmergeEvent(Lde/rki/coronawarnapp/server/protocols/internal/evreg/SignedEventOuterClass$SignedEvent;Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;)V

    return-object p0
.end method

.method public setEvent(Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/evreg/SignedEventOuterClass$SignedEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/SignedEventOuterClass$SignedEvent;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/SignedEventOuterClass$SignedEvent;->-$$Nest$msetEvent(Lde/rki/coronawarnapp/server/protocols/internal/evreg/SignedEventOuterClass$SignedEvent;Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event$Builder;)V

    return-object p0
.end method

.method public setEvent(Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;)Lde/rki/coronawarnapp/server/protocols/internal/evreg/SignedEventOuterClass$SignedEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/SignedEventOuterClass$SignedEvent;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/SignedEventOuterClass$SignedEvent;->-$$Nest$msetEvent(Lde/rki/coronawarnapp/server/protocols/internal/evreg/SignedEventOuterClass$SignedEvent;Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;)V

    return-object p0
.end method

.method public setSignature(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/evreg/SignedEventOuterClass$SignedEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/SignedEventOuterClass$SignedEvent;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/SignedEventOuterClass$SignedEvent;->-$$Nest$msetSignature(Lde/rki/coronawarnapp/server/protocols/internal/evreg/SignedEventOuterClass$SignedEvent;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
