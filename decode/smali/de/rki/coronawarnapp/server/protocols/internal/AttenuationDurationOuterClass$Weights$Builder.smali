.class public final Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AttenuationDurationOuterClass.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$WeightsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;",
        "Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$WeightsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;->-$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHigh()Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;->-$$Nest$mclearHigh(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;)V

    return-object p0
.end method

.method public clearLow()Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;->-$$Nest$mclearLow(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;)V

    return-object p0
.end method

.method public clearMid()Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;->-$$Nest$mclearMid(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;)V

    return-object p0
.end method

.method public getHigh()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;->getHigh()D

    move-result-wide v0

    return-wide v0
.end method

.method public getLow()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;->getLow()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMid()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;->getMid()D

    move-result-wide v0

    return-wide v0
.end method

.method public setHigh(D)Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;->-$$Nest$msetHigh(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;D)V

    return-object p0
.end method

.method public setLow(D)Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;->-$$Nest$msetLow(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;D)V

    return-object p0
.end method

.method public setMid(D)Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;->-$$Nest$msetMid(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;D)V

    return-object p0
.end method
