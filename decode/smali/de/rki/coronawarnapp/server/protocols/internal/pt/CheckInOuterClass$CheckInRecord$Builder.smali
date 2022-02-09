.class public final Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInRecord$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CheckInOuterClass.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInRecordOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInRecord;",
        "Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInRecord$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInRecordOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInRecord;->-$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInRecord;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInRecord$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInRecord$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPeriod()Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInRecord$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInRecord;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInRecord;->-$$Nest$mclearPeriod(Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInRecord;)V

    return-object p0
.end method

.method public clearStartIntervalNumber()Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInRecord$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInRecord;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInRecord;->-$$Nest$mclearStartIntervalNumber(Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInRecord;)V

    return-object p0
.end method

.method public clearTransmissionRiskLevel()Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInRecord$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInRecord;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInRecord;->-$$Nest$mclearTransmissionRiskLevel(Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInRecord;)V

    return-object p0
.end method

.method public getPeriod()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInRecord;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInRecord;->getPeriod()I

    move-result v0

    return v0
.end method

.method public getStartIntervalNumber()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInRecord;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInRecord;->getStartIntervalNumber()I

    move-result v0

    return v0
.end method

.method public getTransmissionRiskLevel()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInRecord;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInRecord;->getTransmissionRiskLevel()I

    move-result v0

    return v0
.end method

.method public setPeriod(I)Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInRecord$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInRecord;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInRecord;->-$$Nest$msetPeriod(Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInRecord;I)V

    return-object p0
.end method

.method public setStartIntervalNumber(I)Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInRecord$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInRecord;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInRecord;->-$$Nest$msetStartIntervalNumber(Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInRecord;I)V

    return-object p0
.end method

.method public setTransmissionRiskLevel(I)Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInRecord$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInRecord;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInRecord;->-$$Nest$msetTransmissionRiskLevel(Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInRecord;I)V

    return-object p0
.end method
