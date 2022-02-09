.class public final Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "EventOuterClass.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;",
        "Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->-$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAddress()Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->-$$Nest$mclearAddress(Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;)V

    return-object p0
.end method

.method public clearDefaultCheckInLengthInMinutes()Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->-$$Nest$mclearDefaultCheckInLengthInMinutes(Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;)V

    return-object p0
.end method

.method public clearDescription()Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->-$$Nest$mclearDescription(Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;)V

    return-object p0
.end method

.method public clearEnd()Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->-$$Nest$mclearEnd(Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;)V

    return-object p0
.end method

.method public clearGuid()Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->-$$Nest$mclearGuid(Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;)V

    return-object p0
.end method

.method public clearStart()Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->-$$Nest$mclearStart(Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;)V

    return-object p0
.end method

.method public clearType()Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->-$$Nest$mclearType(Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;)V

    return-object p0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAddressBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->getAddressBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultCheckInLengthInMinutes()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->getDefaultCheckInLengthInMinutes()I

    move-result v0

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEnd()J
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->getEnd()J

    move-result-wide v0

    return-wide v0
.end method

.method public getGuid()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->getGuid()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStart()J
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->getStart()J

    move-result-wide v0

    return-wide v0
.end method

.method public getType()Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->getType()Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType;

    move-result-object v0

    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->getTypeValue()I

    move-result v0

    return v0
.end method

.method public setAddress(Ljava/lang/String;)Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->-$$Nest$msetAddress(Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAddressBytes(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->-$$Nest$msetAddressBytes(Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDefaultCheckInLengthInMinutes(I)Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->-$$Nest$msetDefaultCheckInLengthInMinutes(Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;I)V

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->-$$Nest$msetDescription(Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDescriptionBytes(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->-$$Nest$msetDescriptionBytes(Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEnd(J)Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->-$$Nest$msetEnd(Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;J)V

    return-object p0
.end method

.method public setGuid(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->-$$Nest$msetGuid(Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setStart(J)Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->-$$Nest$msetStart(Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;J)V

    return-object p0
.end method

.method public setType(Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType;)Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->-$$Nest$msetType(Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType;)V

    return-object p0
.end method

.method public setTypeValue(I)Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;->-$$Nest$msetTypeValue(Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$Event;I)V

    return-object p0
.end method
