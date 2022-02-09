.class public final Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CWALocationData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TraceLocationOuterClass.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CWALocationDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CWALocationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CWALocationData;",
        "Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CWALocationData$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CWALocationDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CWALocationData;->-$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CWALocationData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CWALocationData$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CWALocationData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDefaultCheckInLengthInMinutes()Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CWALocationData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CWALocationData;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CWALocationData;->-$$Nest$mclearDefaultCheckInLengthInMinutes(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CWALocationData;)V

    return-object p0
.end method

.method public clearType()Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CWALocationData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CWALocationData;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CWALocationData;->-$$Nest$mclearType(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CWALocationData;)V

    return-object p0
.end method

.method public clearVersion()Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CWALocationData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CWALocationData;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CWALocationData;->-$$Nest$mclearVersion(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CWALocationData;)V

    return-object p0
.end method

.method public getDefaultCheckInLengthInMinutes()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CWALocationData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CWALocationData;->getDefaultCheckInLengthInMinutes()I

    move-result v0

    return v0
.end method

.method public getType()Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CWALocationData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CWALocationData;->getType()Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;

    move-result-object v0

    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CWALocationData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CWALocationData;->getTypeValue()I

    move-result v0

    return v0
.end method

.method public getVersion()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CWALocationData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CWALocationData;->getVersion()I

    move-result v0

    return v0
.end method

.method public setDefaultCheckInLengthInMinutes(I)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CWALocationData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CWALocationData;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CWALocationData;->-$$Nest$msetDefaultCheckInLengthInMinutes(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CWALocationData;I)V

    return-object p0
.end method

.method public setType(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CWALocationData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CWALocationData;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CWALocationData;->-$$Nest$msetType(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CWALocationData;Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;)V

    return-object p0
.end method

.method public setTypeValue(I)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CWALocationData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CWALocationData;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CWALocationData;->-$$Nest$msetTypeValue(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CWALocationData;I)V

    return-object p0
.end method

.method public setVersion(I)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CWALocationData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CWALocationData;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CWALocationData;->-$$Nest$msetVersion(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$CWALocationData;I)V

    return-object p0
.end method
