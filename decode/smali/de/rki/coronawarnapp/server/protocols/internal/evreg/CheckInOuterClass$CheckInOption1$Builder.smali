.class public final Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption1$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CheckInOuterClass.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption1OrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption1;",
        "Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption1$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption1OrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption1;->-$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption1$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption1$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCheckinTime()Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption1$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption1;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption1;->-$$Nest$mclearCheckinTime(Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption1;)V

    return-object p0
.end method

.method public clearCheckoutTime()Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption1$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption1;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption1;->-$$Nest$mclearCheckoutTime(Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption1;)V

    return-object p0
.end method

.method public clearEventKey()Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption1$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption1;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption1;->-$$Nest$mclearEventKey(Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption1;)V

    return-object p0
.end method

.method public clearTrl()Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption1$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption1;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption1;->-$$Nest$mclearTrl(Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption1;)V

    return-object p0
.end method

.method public getCheckinTime()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption1;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption1;->getCheckinTime()I

    move-result v0

    return v0
.end method

.method public getCheckoutTime()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption1;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption1;->getCheckoutTime()I

    move-result v0

    return v0
.end method

.method public getEventKey()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption1;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption1;->getEventKey()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTrl()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption1;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption1;->getTrl()I

    move-result v0

    return v0
.end method

.method public setCheckinTime(I)Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption1$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption1;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption1;->-$$Nest$msetCheckinTime(Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption1;I)V

    return-object p0
.end method

.method public setCheckoutTime(I)Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption1$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption1;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption1;->-$$Nest$msetCheckoutTime(Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption1;I)V

    return-object p0
.end method

.method public setEventKey(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption1$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption1;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption1;->-$$Nest$msetEventKey(Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption1;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTrl(I)Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption1$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption1;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption1;->-$$Nest$msetTrl(Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption1;I)V

    return-object p0
.end method
