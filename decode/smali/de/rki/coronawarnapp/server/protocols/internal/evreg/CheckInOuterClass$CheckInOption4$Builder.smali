.class public final Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption4$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CheckInOuterClass.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption4OrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption4;",
        "Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption4$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption4OrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption4;->-$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption4$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption4$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCheckinTime()Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption4$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption4;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption4;->-$$Nest$mclearCheckinTime(Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption4;)V

    return-object p0
.end method

.method public clearCheckoutTime()Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption4$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption4;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption4;->-$$Nest$mclearCheckoutTime(Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption4;)V

    return-object p0
.end method

.method public clearSignedEvent()Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption4$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption4;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption4;->-$$Nest$mclearSignedEvent(Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption4;)V

    return-object p0
.end method

.method public clearTrl()Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption4$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption4;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption4;->-$$Nest$mclearTrl(Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption4;)V

    return-object p0
.end method

.method public getCheckinTime()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption4;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption4;->getCheckinTime()I

    move-result v0

    return v0
.end method

.method public getCheckoutTime()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption4;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption4;->getCheckoutTime()I

    move-result v0

    return v0
.end method

.method public getSignedEvent()Lde/rki/coronawarnapp/server/protocols/internal/evreg/SignedEventOuterClass$SignedEvent;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption4;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption4;->getSignedEvent()Lde/rki/coronawarnapp/server/protocols/internal/evreg/SignedEventOuterClass$SignedEvent;

    move-result-object v0

    return-object v0
.end method

.method public getTrl()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption4;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption4;->getTrl()I

    move-result v0

    return v0
.end method

.method public hasSignedEvent()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption4;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption4;->hasSignedEvent()Z

    move-result v0

    return v0
.end method

.method public mergeSignedEvent(Lde/rki/coronawarnapp/server/protocols/internal/evreg/SignedEventOuterClass$SignedEvent;)Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption4$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption4;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption4;->-$$Nest$mmergeSignedEvent(Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption4;Lde/rki/coronawarnapp/server/protocols/internal/evreg/SignedEventOuterClass$SignedEvent;)V

    return-object p0
.end method

.method public setCheckinTime(I)Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption4$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption4;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption4;->-$$Nest$msetCheckinTime(Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption4;I)V

    return-object p0
.end method

.method public setCheckoutTime(I)Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption4$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption4;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption4;->-$$Nest$msetCheckoutTime(Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption4;I)V

    return-object p0
.end method

.method public setSignedEvent(Lde/rki/coronawarnapp/server/protocols/internal/evreg/SignedEventOuterClass$SignedEvent$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption4$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption4;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption4;->-$$Nest$msetSignedEvent(Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption4;Lde/rki/coronawarnapp/server/protocols/internal/evreg/SignedEventOuterClass$SignedEvent$Builder;)V

    return-object p0
.end method

.method public setSignedEvent(Lde/rki/coronawarnapp/server/protocols/internal/evreg/SignedEventOuterClass$SignedEvent;)Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption4$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption4;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption4;->-$$Nest$msetSignedEvent(Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption4;Lde/rki/coronawarnapp/server/protocols/internal/evreg/SignedEventOuterClass$SignedEvent;)V

    return-object p0
.end method

.method public setTrl(I)Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption4$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption4;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption4;->-$$Nest$msetTrl(Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption4;I)V

    return-object p0
.end method
