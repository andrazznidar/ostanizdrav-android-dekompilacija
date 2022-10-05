.class public final Lde/rki/coronawarnapp/server/protocols/internal/v2/CoronaTestParametersOuterClass$CoronaRapidAntigenTestParameters$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CoronaTestParametersOuterClass.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/v2/CoronaTestParametersOuterClass$CoronaRapidAntigenTestParametersOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/v2/CoronaTestParametersOuterClass$CoronaRapidAntigenTestParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/CoronaTestParametersOuterClass$CoronaRapidAntigenTestParameters;",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/CoronaTestParametersOuterClass$CoronaRapidAntigenTestParameters$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/CoronaTestParametersOuterClass$CoronaRapidAntigenTestParametersOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/v2/CoronaTestParametersOuterClass$CoronaRapidAntigenTestParameters;->-$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/v2/CoronaTestParametersOuterClass$CoronaRapidAntigenTestParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$$ExternalSyntheticOutline0;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/CoronaTestParametersOuterClass$CoronaRapidAntigenTestParameters$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHoursToDeemTestOutdated()Lde/rki/coronawarnapp/server/protocols/internal/v2/CoronaTestParametersOuterClass$CoronaRapidAntigenTestParameters$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/CoronaTestParametersOuterClass$CoronaRapidAntigenTestParameters;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/CoronaTestParametersOuterClass$CoronaRapidAntigenTestParameters;->-$$Nest$mclearHoursToDeemTestOutdated(Lde/rki/coronawarnapp/server/protocols/internal/v2/CoronaTestParametersOuterClass$CoronaRapidAntigenTestParameters;)V

    return-object p0
.end method

.method public getHoursToDeemTestOutdated()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/CoronaTestParametersOuterClass$CoronaRapidAntigenTestParameters;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/CoronaTestParametersOuterClass$CoronaRapidAntigenTestParameters;->getHoursToDeemTestOutdated()I

    move-result v0

    return v0
.end method

.method public setHoursToDeemTestOutdated(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/CoronaTestParametersOuterClass$CoronaRapidAntigenTestParameters$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/CoronaTestParametersOuterClass$CoronaRapidAntigenTestParameters;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/CoronaTestParametersOuterClass$CoronaRapidAntigenTestParameters;->-$$Nest$msetHoursToDeemTestOutdated(Lde/rki/coronawarnapp/server/protocols/internal/v2/CoronaTestParametersOuterClass$CoronaRapidAntigenTestParameters;I)V

    return-object p0
.end method
