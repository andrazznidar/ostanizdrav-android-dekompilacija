.class public final Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSetItem$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ValueSetsOuterClass.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSetItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSetItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSetItem;",
        "Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSetItem$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSetItemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSetItem;->-$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSetItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSetItem$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSetItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDisplayText()Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSetItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSetItem;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSetItem;->-$$Nest$mclearDisplayText(Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSetItem;)V

    return-object p0
.end method

.method public clearKey()Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSetItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSetItem;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSetItem;->-$$Nest$mclearKey(Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSetItem;)V

    return-object p0
.end method

.method public getDisplayText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSetItem;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSetItem;->getDisplayText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSetItem;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSetItem;->getDisplayTextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSetItem;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSetItem;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSetItem;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSetItem;->getKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setDisplayText(Ljava/lang/String;)Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSetItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSetItem;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSetItem;->-$$Nest$msetDisplayText(Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSetItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDisplayTextBytes(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSetItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSetItem;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSetItem;->-$$Nest$msetDisplayTextBytes(Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSetItem;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSetItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSetItem;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSetItem;->-$$Nest$msetKey(Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSetItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setKeyBytes(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSetItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSetItem;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSetItem;->-$$Nest$msetKeyBytes(Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSetItem;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
