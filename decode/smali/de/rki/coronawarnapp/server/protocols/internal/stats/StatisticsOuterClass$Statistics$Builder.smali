.class public final Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatisticsOuterClass.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$StatisticsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;",
        "Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$StatisticsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->-$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCardIdSequence(Ljava/lang/Iterable;)Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->-$$Nest$maddAllCardIdSequence(Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllKeyFigureCards(Ljava/lang/Iterable;)Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigureCard;",
            ">;)",
            "Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->-$$Nest$maddAllKeyFigureCards(Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addCardIdSequence(I)Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->-$$Nest$maddCardIdSequence(Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;I)V

    return-object p0
.end method

.method public addKeyFigureCards(ILde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigureCard$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->-$$Nest$maddKeyFigureCards(Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;ILde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigureCard$Builder;)V

    return-object p0
.end method

.method public addKeyFigureCards(ILde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigureCard;)Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->-$$Nest$maddKeyFigureCards(Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;ILde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigureCard;)V

    return-object p0
.end method

.method public addKeyFigureCards(Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigureCard$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->-$$Nest$maddKeyFigureCards(Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigureCard$Builder;)V

    return-object p0
.end method

.method public addKeyFigureCards(Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigureCard;)Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->-$$Nest$maddKeyFigureCards(Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigureCard;)V

    return-object p0
.end method

.method public clearCardIdSequence()Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->-$$Nest$mclearCardIdSequence(Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;)V

    return-object p0
.end method

.method public clearKeyFigureCards()Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->-$$Nest$mclearKeyFigureCards(Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;)V

    return-object p0
.end method

.method public getCardIdSequence(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->getCardIdSequence(I)I

    move-result p1

    return p1
.end method

.method public getCardIdSequenceCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->getCardIdSequenceCount()I

    move-result v0

    return v0
.end method

.method public getCardIdSequenceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->getCardIdSequenceList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getKeyFigureCards(I)Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigureCard;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->getKeyFigureCards(I)Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigureCard;

    move-result-object p1

    return-object p1
.end method

.method public getKeyFigureCardsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->getKeyFigureCardsCount()I

    move-result v0

    return v0
.end method

.method public getKeyFigureCardsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigureCard;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->getKeyFigureCardsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeKeyFigureCards(I)Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->-$$Nest$mremoveKeyFigureCards(Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;I)V

    return-object p0
.end method

.method public setCardIdSequence(II)Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->-$$Nest$msetCardIdSequence(Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;II)V

    return-object p0
.end method

.method public setKeyFigureCards(ILde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigureCard$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->-$$Nest$msetKeyFigureCards(Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;ILde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigureCard$Builder;)V

    return-object p0
.end method

.method public setKeyFigureCards(ILde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigureCard;)Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->-$$Nest$msetKeyFigureCards(Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;ILde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigureCard;)V

    return-object p0
.end method
