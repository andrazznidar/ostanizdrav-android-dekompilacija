.class public final Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSet$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ValueSetsOuterClass.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSet;",
        "Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSet$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSetOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSet;->-$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSet;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/airbnb/lottie/parser/moshi/JsonReader$Token$EnumUnboxingLocalUtility;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSet$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllItems(Ljava/lang/Iterable;)Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSet$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSetItem;",
            ">;)",
            "Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSet$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSet;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSet;->-$$Nest$maddAllItems(Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSet;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addItems(ILde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSetItem$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSet$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSet;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSet;->-$$Nest$maddItems(Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSet;ILde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSetItem$Builder;)V

    return-object p0
.end method

.method public addItems(ILde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSetItem;)Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSet$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSet;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSet;->-$$Nest$maddItems(Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSet;ILde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSetItem;)V

    return-object p0
.end method

.method public addItems(Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSetItem$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSet$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSet;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSet;->-$$Nest$maddItems(Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSet;Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSetItem$Builder;)V

    return-object p0
.end method

.method public addItems(Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSetItem;)Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSet$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSet;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSet;->-$$Nest$maddItems(Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSet;Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSetItem;)V

    return-object p0
.end method

.method public clearItems()Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSet$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSet;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSet;->-$$Nest$mclearItems(Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSet;)V

    return-object p0
.end method

.method public getItems(I)Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSetItem;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSet;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSet;->getItems(I)Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSetItem;

    move-result-object p1

    return-object p1
.end method

.method public getItemsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSet;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSet;->getItemsCount()I

    move-result v0

    return v0
.end method

.method public getItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSetItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSet;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSet;->getItemsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeItems(I)Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSet$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSet;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSet;->-$$Nest$mremoveItems(Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSet;I)V

    return-object p0
.end method

.method public setItems(ILde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSetItem$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSet$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSet;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSet;->-$$Nest$msetItems(Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSet;ILde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSetItem$Builder;)V

    return-object p0
.end method

.method public setItems(ILde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSetItem;)Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSet$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSet;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSet;->-$$Nest$msetItems(Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSet;ILde/rki/coronawarnapp/server/protocols/internal/dgc/ValueSetsOuterClass$ValueSetItem;)V

    return-object p0
.end method
