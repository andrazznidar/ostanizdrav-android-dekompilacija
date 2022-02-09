.class public final Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AttenuationDurationOuterClass.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$ThresholdsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds;",
        "Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$ThresholdsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds;->-$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLower()Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds;->-$$Nest$mclearLower(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds;)V

    return-object p0
.end method

.method public clearUpper()Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds;->-$$Nest$mclearUpper(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds;)V

    return-object p0
.end method

.method public getLower()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds;->getLower()I

    move-result v0

    return v0
.end method

.method public getUpper()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds;->getUpper()I

    move-result v0

    return v0
.end method

.method public setLower(I)Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds;->-$$Nest$msetLower(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds;I)V

    return-object p0
.end method

.method public setUpper(I)Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds;->-$$Nest$msetUpper(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds;I)V

    return-object p0
.end method
