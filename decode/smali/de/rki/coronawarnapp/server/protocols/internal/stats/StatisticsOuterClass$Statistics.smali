.class public final Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatisticsOuterClass.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$StatisticsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Statistics"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;",
        "Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$StatisticsOrBuilder;"
    }
.end annotation


# static fields
.field public static final CARDIDSEQUENCE_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;

.field public static final KEYFIGURECARDS_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cardIdSequence_:Lcom/google/protobuf/Internal$IntList;

.field public keyFigureCards_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigureCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;

    invoke-direct {v0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->cardIdSequence_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->keyFigureCards_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$000()Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;

    return-object v0
.end method

.method public static synthetic access$100(Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->setCardIdSequence(II)V

    return-void
.end method

.method public static synthetic access$1000(Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;ILde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigureCard$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->addKeyFigureCards(ILde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigureCard$Builder;)V

    return-void
.end method

.method public static synthetic access$1100(Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->addAllKeyFigureCards(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$1200(Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->clearKeyFigureCards()V

    return-void
.end method

.method public static synthetic access$1300(Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->removeKeyFigureCards(I)V

    return-void
.end method

.method public static synthetic access$200(Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->addCardIdSequence(I)V

    return-void
.end method

.method public static synthetic access$300(Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->addAllCardIdSequence(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$400(Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->clearCardIdSequence()V

    return-void
.end method

.method public static synthetic access$500(Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;ILde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigureCard;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->setKeyFigureCards(ILde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigureCard;)V

    return-void
.end method

.method public static synthetic access$600(Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;ILde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigureCard$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->setKeyFigureCards(ILde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigureCard$Builder;)V

    return-void
.end method

.method public static synthetic access$700(Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigureCard;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->addKeyFigureCards(Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigureCard;)V

    return-void
.end method

.method public static synthetic access$800(Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;ILde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigureCard;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->addKeyFigureCards(ILde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigureCard;)V

    return-void
.end method

.method public static synthetic access$900(Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigureCard$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->addKeyFigureCards(Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigureCard$Builder;)V

    return-void
.end method

.method private addAllCardIdSequence(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->ensureCardIdSequenceIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->cardIdSequence_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllKeyFigureCards(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigureCard;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->ensureKeyFigureCardsIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->keyFigureCards_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addCardIdSequence(I)V
    .locals 2

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->ensureCardIdSequenceIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->cardIdSequence_:Lcom/google/protobuf/Internal$IntList;

    check-cast v0, Lcom/google/protobuf/IntArrayList;

    iget v1, v0, Lcom/google/protobuf/IntArrayList;->size:I

    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/IntArrayList;->addInt(II)V

    return-void
.end method

.method private addKeyFigureCards(ILde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigureCard$Builder;)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->ensureKeyFigureCardsIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->keyFigureCards_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addKeyFigureCards(ILde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigureCard;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->ensureKeyFigureCardsIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->keyFigureCards_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private addKeyFigureCards(Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigureCard$Builder;)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->ensureKeyFigureCardsIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->keyFigureCards_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addKeyFigureCards(Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigureCard;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->ensureKeyFigureCardsIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->keyFigureCards_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private clearCardIdSequence()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->cardIdSequence_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearKeyFigureCards()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->keyFigureCards_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureCardIdSequenceIsMutable()V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->cardIdSequence_:Lcom/google/protobuf/Internal$IntList;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v1, v1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->cardIdSequence_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method private ensureKeyFigureCardsIsMutable()V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->keyFigureCards_:Lcom/google/protobuf/Internal$ProtobufList;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v1, v1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->keyFigureCards_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;

    return-object v0
.end method

.method public static newBuilder()Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics$Builder;

    return-object v0
.end method

.method public static newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;)Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;

    return-object p0
.end method

.method public static parseFrom([B)Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;",
            ">;"
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeKeyFigureCards(I)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->ensureKeyFigureCardsIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->keyFigureCards_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setCardIdSequence(II)V
    .locals 2

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->ensureCardIdSequenceIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->cardIdSequence_:Lcom/google/protobuf/Internal$IntList;

    check-cast v0, Lcom/google/protobuf/IntArrayList;

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    invoke-virtual {v0, p1}, Lcom/google/protobuf/IntArrayList;->ensureIndexInRange(I)V

    iget-object v0, v0, Lcom/google/protobuf/IntArrayList;->array:[I

    aget v1, v0, p1

    aput p2, v0, p1

    return-void
.end method

.method private setKeyFigureCards(ILde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigureCard$Builder;)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->ensureKeyFigureCardsIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->keyFigureCards_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setKeyFigureCards(ILde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigureCard;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->ensureKeyFigureCardsIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->keyFigureCards_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->PARSER:Lcom/google/protobuf/Parser;

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_2
    :goto_1
    if-nez v1, :cond_b

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_a

    const/16 v2, 0x8

    if-eq p1, v2, :cond_8

    const/16 v2, 0xa

    if-eq p1, v2, :cond_5

    const/16 v2, 0x12

    if-eq p1, v2, :cond_3

    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_3
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->keyFigureCards_:Lcom/google/protobuf/Internal$ProtobufList;

    check-cast p1, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean p1, p1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->keyFigureCards_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->keyFigureCards_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_4
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->keyFigureCards_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigureCard;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result p1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->cardIdSequence_:Lcom/google/protobuf/Internal$IntList;

    check-cast v0, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v0, v0, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->cardIdSequence_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->cardIdSequence_:Lcom/google/protobuf/Internal$IntList;

    :cond_6
    :goto_2
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->cardIdSequence_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v2

    check-cast v0, Lcom/google/protobuf/IntArrayList;

    iget v3, v0, Lcom/google/protobuf/IntArrayList;->size:I

    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/IntArrayList;->addInt(II)V

    goto :goto_2

    :cond_7
    iput p1, p2, Lcom/google/protobuf/CodedInputStream;->currentLimit:I

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->recomputeBufferSizeAfterLimit()V

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->cardIdSequence_:Lcom/google/protobuf/Internal$IntList;

    check-cast p1, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean p1, p1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->cardIdSequence_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->cardIdSequence_:Lcom/google/protobuf/Internal$IntList;

    :cond_9
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->cardIdSequence_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    check-cast p1, Lcom/google/protobuf/IntArrayList;

    iget v2, p1, Lcom/google/protobuf/IntArrayList;->size:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/IntArrayList;->addInt(II)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_a
    :goto_3
    move v1, v0

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    throw p1

    :cond_b
    :pswitch_2
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    check-cast p3, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->cardIdSequence_:Lcom/google/protobuf/Internal$IntList;

    iget-object v0, p3, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->cardIdSequence_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitIntList(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->cardIdSequence_:Lcom/google/protobuf/Internal$IntList;

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->keyFigureCards_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object p3, p3, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->keyFigureCards_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->keyFigureCards_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0

    :pswitch_4
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics$Builder;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics$Builder;-><init>(Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$1;)V

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->cardIdSequence_:Lcom/google/protobuf/Internal$IntList;

    check-cast p1, Lcom/google/protobuf/AbstractProtobufList;

    iput-boolean v1, p1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->keyFigureCards_:Lcom/google/protobuf/Internal$ProtobufList;

    check-cast p1, Lcom/google/protobuf/AbstractProtobufList;

    iput-boolean v1, p1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    return-object v0

    :pswitch_6
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;

    return-object p1

    :pswitch_7
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;

    invoke-direct {p1}, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public getCardIdSequence(I)I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->cardIdSequence_:Lcom/google/protobuf/Internal$IntList;

    check-cast v0, Lcom/google/protobuf/IntArrayList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/IntArrayList;->ensureIndexInRange(I)V

    iget-object v0, v0, Lcom/google/protobuf/IntArrayList;->array:[I

    aget p1, v0, p1

    return p1
.end method

.method public getCardIdSequenceCount()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->cardIdSequence_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Ljava/util/List;->size()I

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

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->cardIdSequence_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getKeyFigureCards(I)Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigureCard;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->keyFigureCards_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigureCard;

    return-object p1
.end method

.method public getKeyFigureCardsCount()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->keyFigureCards_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

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

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->keyFigureCards_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getKeyFigureCardsOrBuilder(I)Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigureCardOrBuilder;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->keyFigureCards_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigureCardOrBuilder;

    return-object p1
.end method

.method public getKeyFigureCardsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigureCardOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->keyFigureCards_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->cardIdSequence_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->cardIdSequence_:Lcom/google/protobuf/Internal$IntList;

    check-cast v3, Lcom/google/protobuf/IntArrayList;

    invoke-virtual {v3, v1}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v2, v0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->getCardIdSequenceList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v2

    :goto_1
    iget-object v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->keyFigureCards_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    const/4 v2, 0x2

    iget-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->keyFigureCards_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v1
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->getSerializedSize()I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->cardIdSequence_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->cardIdSequence_:Lcom/google/protobuf/Internal$IntList;

    check-cast v2, Lcom/google/protobuf/IntArrayList;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->keyFigureCards_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/stats/StatisticsOuterClass$Statistics;->keyFigureCards_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
