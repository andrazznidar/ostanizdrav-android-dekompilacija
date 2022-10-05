.class public final Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption2$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CheckInOuterClass.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption2OrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption2;",
        "Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption2$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption2OrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption2;->-$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline1;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption2$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRei()Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption2$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption2;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption2;->-$$Nest$mclearRei(Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption2;)V

    return-object p0
.end method

.method public clearTrl()Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption2$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption2;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption2;->-$$Nest$mclearTrl(Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption2;)V

    return-object p0
.end method

.method public getRei()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption2;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption2;->getRei()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTrl()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption2;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption2;->getTrl()I

    move-result v0

    return v0
.end method

.method public setRei(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption2$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption2;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption2;->-$$Nest$msetRei(Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption2;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTrl(I)Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption2$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption2;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption2;->-$$Nest$msetTrl(Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption2;I)V

    return-object p0
.end method
