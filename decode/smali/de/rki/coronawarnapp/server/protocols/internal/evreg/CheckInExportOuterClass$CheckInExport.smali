.class public final Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CheckInExportOuterClass.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CheckInExport"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;",
        "Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHECKINS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private checkIns_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static bridge synthetic -$$Nest$maddAllCheckIns(Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;->addAllCheckIns(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddCheckIns(Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;ILde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportItem$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;->addCheckIns(ILde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportItem$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddCheckIns(Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;ILde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportItem;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;->addCheckIns(ILde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportItem;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddCheckIns(Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportItem$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;->addCheckIns(Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportItem$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddCheckIns(Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;->addCheckIns(Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportItem;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearCheckIns(Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;->clearCheckIns()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mremoveCheckIns(Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;->removeCheckIns(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetCheckIns(Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;ILde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportItem$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;->setCheckIns(ILde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportItem$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetCheckIns(Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;ILde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportItem;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;->setCheckIns(ILde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportItem;)V

    return-void
.end method

.method public static synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;

    invoke-direct {v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;->checkIns_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addAllCheckIns(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;->ensureCheckInsIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;->checkIns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addCheckIns(ILde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportItem$Builder;)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;->ensureCheckInsIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;->checkIns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportItem;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCheckIns(ILde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportItem;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;->ensureCheckInsIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;->checkIns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCheckIns(Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportItem$Builder;)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;->ensureCheckInsIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;->checkIns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportItem;

    check-cast v0, Lcom/google/protobuf/AbstractProtobufList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/AbstractProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addCheckIns(Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportItem;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;->ensureCheckInsIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;->checkIns_:Lcom/google/protobuf/Internal$ProtobufList;

    check-cast v0, Lcom/google/protobuf/AbstractProtobufList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/AbstractProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCheckIns()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;->checkIns_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureCheckInsIsMutable()V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;->checkIns_:Lcom/google/protobuf/Internal$ProtobufList;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v1, v1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;->checkIns_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;

    return-object v0
.end method

.method public static newBuilder()Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport$Builder;

    return-object v0
.end method

.method public static newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;)Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;

    return-object p0
.end method

.method public static parseFrom([B)Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;",
            ">;"
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeCheckIns(I)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;->ensureCheckInsIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;->checkIns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setCheckIns(ILde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportItem$Builder;)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;->ensureCheckInsIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;->checkIns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportItem;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setCheckIns(ILde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportItem;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;->ensureCheckInsIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;->checkIns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_2
    :goto_1
    if-nez v1, :cond_6

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    const/16 v2, 0xa

    if-eq p1, v2, :cond_3

    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;->checkIns_:Lcom/google/protobuf/Internal$ProtobufList;

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v0, v0, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;->checkIns_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_4
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;->checkIns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportItem;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportItem;

    check-cast p1, Lcom/google/protobuf/AbstractProtobufList;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/AbstractProtobufList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_5
    :goto_2
    move v1, v0

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

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

    :goto_3
    throw p1

    :cond_6
    :pswitch_2
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    check-cast p3, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;->checkIns_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object p3, p3, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;->checkIns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;->checkIns_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0

    :pswitch_4
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport$Builder;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport$Builder;-><init>(Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport$Builder-IA;)V

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;->checkIns_:Lcom/google/protobuf/Internal$ProtobufList;

    check-cast p1, Lcom/google/protobuf/AbstractProtobufList;

    iput-boolean v1, p1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    return-object v0

    :pswitch_6
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;

    return-object p1

    :pswitch_7
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;

    invoke-direct {p1}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;-><init>()V

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

.method public getCheckIns(I)Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportItem;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;->checkIns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportItem;

    return-object p1
.end method

.method public getCheckInsCount()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;->checkIns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCheckInsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;->checkIns_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCheckInsOrBuilder(I)Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportItemOrBuilder;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;->checkIns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportItemOrBuilder;

    return-object p1
.end method

.method public getCheckInsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportItemOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;->checkIns_:Lcom/google/protobuf/Internal$ProtobufList;

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

    :goto_0
    iget-object v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;->checkIns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;->checkIns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v1
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;->checkIns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExport;->checkIns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
