.class public final Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscListItem$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DscListOuterClass.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscListItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscListItem;",
        "Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscListItem$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscListItemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscListItem;->-$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscListItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscListItem$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscListItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearData()Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscListItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscListItem;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscListItem;->-$$Nest$mclearData(Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscListItem;)V

    return-object p0
.end method

.method public clearKid()Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscListItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscListItem;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscListItem;->-$$Nest$mclearKid(Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscListItem;)V

    return-object p0
.end method

.method public getData()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscListItem;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscListItem;->getData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getKid()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscListItem;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscListItem;->getKid()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setData(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscListItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscListItem;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscListItem;->-$$Nest$msetData(Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscListItem;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setKid(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscListItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscListItem;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscListItem;->-$$Nest$msetKid(Lde/rki/coronawarnapp/server/protocols/internal/dgc/DscListOuterClass$DscListItem;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
