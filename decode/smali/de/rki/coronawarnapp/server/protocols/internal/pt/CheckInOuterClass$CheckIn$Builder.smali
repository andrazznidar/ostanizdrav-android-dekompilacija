.class public final Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CheckInOuterClass.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn;",
        "Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn;->-$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEndIntervalNumber()Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn;->-$$Nest$mclearEndIntervalNumber(Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn;)V

    return-object p0
.end method

.method public clearLocationId()Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn;->-$$Nest$mclearLocationId(Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn;)V

    return-object p0
.end method

.method public clearStartIntervalNumber()Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn;->-$$Nest$mclearStartIntervalNumber(Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn;)V

    return-object p0
.end method

.method public clearTransmissionRiskLevel()Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn;->-$$Nest$mclearTransmissionRiskLevel(Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn;)V

    return-object p0
.end method

.method public getEndIntervalNumber()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn;->getEndIntervalNumber()I

    move-result v0

    return v0
.end method

.method public getLocationId()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn;->getLocationId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStartIntervalNumber()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn;->getStartIntervalNumber()I

    move-result v0

    return v0
.end method

.method public getTransmissionRiskLevel()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn;->getTransmissionRiskLevel()I

    move-result v0

    return v0
.end method

.method public setEndIntervalNumber(I)Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn;->-$$Nest$msetEndIntervalNumber(Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn;I)V

    return-object p0
.end method

.method public setLocationId(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn;->-$$Nest$msetLocationId(Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setStartIntervalNumber(I)Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn;->-$$Nest$msetStartIntervalNumber(Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn;I)V

    return-object p0
.end method

.method public setTransmissionRiskLevel(I)Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn;->-$$Nest$msetTransmissionRiskLevel(Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn;I)V

    return-object p0
.end method
