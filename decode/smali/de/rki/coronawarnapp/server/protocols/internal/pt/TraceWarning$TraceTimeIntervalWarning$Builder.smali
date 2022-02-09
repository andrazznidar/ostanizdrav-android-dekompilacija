.class public final Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TraceWarning.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarningOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;",
        "Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarningOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;->-$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLocationIdHash()Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;->-$$Nest$mclearLocationIdHash(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;)V

    return-object p0
.end method

.method public clearPeriod()Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;->-$$Nest$mclearPeriod(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;)V

    return-object p0
.end method

.method public clearStartIntervalNumber()Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;->-$$Nest$mclearStartIntervalNumber(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;)V

    return-object p0
.end method

.method public clearTransmissionRiskLevel()Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;->-$$Nest$mclearTransmissionRiskLevel(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;)V

    return-object p0
.end method

.method public getLocationIdHash()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;->getLocationIdHash()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPeriod()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;->getPeriod()I

    move-result v0

    return v0
.end method

.method public getStartIntervalNumber()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;->getStartIntervalNumber()I

    move-result v0

    return v0
.end method

.method public getTransmissionRiskLevel()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;->getTransmissionRiskLevel()I

    move-result v0

    return v0
.end method

.method public setLocationIdHash(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;->-$$Nest$msetLocationIdHash(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPeriod(I)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;->-$$Nest$msetPeriod(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;I)V

    return-object p0
.end method

.method public setStartIntervalNumber(I)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;->-$$Nest$msetStartIntervalNumber(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;I)V

    return-object p0
.end method

.method public setTransmissionRiskLevel(I)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;->-$$Nest$msetTransmissionRiskLevel(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;I)V

    return-object p0
.end method
