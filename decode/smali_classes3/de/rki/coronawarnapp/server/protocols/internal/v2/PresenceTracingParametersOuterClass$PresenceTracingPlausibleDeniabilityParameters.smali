.class public final Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PresenceTracingParametersOuterClass.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParametersOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PresenceTracingPlausibleDeniabilityParameters"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$Builder;,
        Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$NumberOfFakeCheckInsFunctionParameters;,
        Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$NumberOfFakeCheckInsFunctionParametersOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParametersOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHECKINSIZESINBYTES_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;

.field public static final NUMBEROFFAKECHECKINSFUNCTIONPARAMETERS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROBABILITYTOFAKECHECKINSIFNOCHECKINS_FIELD_NUMBER:I = 0x2

.field public static final PROBABILITYTOFAKECHECKINSIFSOMECHECKINS_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private checkInSizesInBytes_:Lcom/google/protobuf/Internal$IntList;

.field private numberOfFakeCheckInsFunctionParameters_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$NumberOfFakeCheckInsFunctionParameters;",
            ">;"
        }
    .end annotation
.end field

.field private probabilityToFakeCheckInsIfNoCheckIns_:D

.field private probabilityToFakeCheckInsIfSomeCheckIns_:D


# direct methods
.method public static bridge synthetic -$$Nest$maddAllCheckInSizesInBytes(Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->addAllCheckInSizesInBytes(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddAllNumberOfFakeCheckInsFunctionParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->addAllNumberOfFakeCheckInsFunctionParameters(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddCheckInSizesInBytes(Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->addCheckInSizesInBytes(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddNumberOfFakeCheckInsFunctionParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;ILde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$NumberOfFakeCheckInsFunctionParameters$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->addNumberOfFakeCheckInsFunctionParameters(ILde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$NumberOfFakeCheckInsFunctionParameters$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddNumberOfFakeCheckInsFunctionParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;ILde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$NumberOfFakeCheckInsFunctionParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->addNumberOfFakeCheckInsFunctionParameters(ILde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$NumberOfFakeCheckInsFunctionParameters;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddNumberOfFakeCheckInsFunctionParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$NumberOfFakeCheckInsFunctionParameters$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->addNumberOfFakeCheckInsFunctionParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$NumberOfFakeCheckInsFunctionParameters$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddNumberOfFakeCheckInsFunctionParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$NumberOfFakeCheckInsFunctionParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->addNumberOfFakeCheckInsFunctionParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$NumberOfFakeCheckInsFunctionParameters;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearCheckInSizesInBytes(Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->clearCheckInSizesInBytes()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearNumberOfFakeCheckInsFunctionParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->clearNumberOfFakeCheckInsFunctionParameters()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearProbabilityToFakeCheckInsIfNoCheckIns(Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->clearProbabilityToFakeCheckInsIfNoCheckIns()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearProbabilityToFakeCheckInsIfSomeCheckIns(Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->clearProbabilityToFakeCheckInsIfSomeCheckIns()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mremoveNumberOfFakeCheckInsFunctionParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->removeNumberOfFakeCheckInsFunctionParameters(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetCheckInSizesInBytes(Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->setCheckInSizesInBytes(II)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetNumberOfFakeCheckInsFunctionParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;ILde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$NumberOfFakeCheckInsFunctionParameters$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->setNumberOfFakeCheckInsFunctionParameters(ILde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$NumberOfFakeCheckInsFunctionParameters$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetNumberOfFakeCheckInsFunctionParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;ILde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$NumberOfFakeCheckInsFunctionParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->setNumberOfFakeCheckInsFunctionParameters(ILde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$NumberOfFakeCheckInsFunctionParameters;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetProbabilityToFakeCheckInsIfNoCheckIns(Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->setProbabilityToFakeCheckInsIfNoCheckIns(D)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetProbabilityToFakeCheckInsIfSomeCheckIns(Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->setProbabilityToFakeCheckInsIfSomeCheckIns(D)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;

    invoke-direct {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->checkInSizesInBytes_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->numberOfFakeCheckInsFunctionParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addAllCheckInSizesInBytes(Ljava/lang/Iterable;)V
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

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->ensureCheckInSizesInBytesIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->checkInSizesInBytes_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllNumberOfFakeCheckInsFunctionParameters(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$NumberOfFakeCheckInsFunctionParameters;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->ensureNumberOfFakeCheckInsFunctionParametersIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->numberOfFakeCheckInsFunctionParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addCheckInSizesInBytes(I)V
    .locals 2

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->ensureCheckInSizesInBytesIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->checkInSizesInBytes_:Lcom/google/protobuf/Internal$IntList;

    check-cast v0, Lcom/google/protobuf/IntArrayList;

    iget v1, v0, Lcom/google/protobuf/IntArrayList;->size:I

    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/IntArrayList;->addInt(II)V

    return-void
.end method

.method private addNumberOfFakeCheckInsFunctionParameters(ILde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$NumberOfFakeCheckInsFunctionParameters$Builder;)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->ensureNumberOfFakeCheckInsFunctionParametersIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->numberOfFakeCheckInsFunctionParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$NumberOfFakeCheckInsFunctionParameters;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addNumberOfFakeCheckInsFunctionParameters(ILde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$NumberOfFakeCheckInsFunctionParameters;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->ensureNumberOfFakeCheckInsFunctionParametersIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->numberOfFakeCheckInsFunctionParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addNumberOfFakeCheckInsFunctionParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$NumberOfFakeCheckInsFunctionParameters$Builder;)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->ensureNumberOfFakeCheckInsFunctionParametersIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->numberOfFakeCheckInsFunctionParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$NumberOfFakeCheckInsFunctionParameters;

    check-cast v0, Lcom/google/protobuf/AbstractProtobufList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/AbstractProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addNumberOfFakeCheckInsFunctionParameters(Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$NumberOfFakeCheckInsFunctionParameters;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->ensureNumberOfFakeCheckInsFunctionParametersIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->numberOfFakeCheckInsFunctionParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    check-cast v0, Lcom/google/protobuf/AbstractProtobufList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/AbstractProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCheckInSizesInBytes()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->checkInSizesInBytes_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearNumberOfFakeCheckInsFunctionParameters()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->numberOfFakeCheckInsFunctionParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearProbabilityToFakeCheckInsIfNoCheckIns()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->probabilityToFakeCheckInsIfNoCheckIns_:D

    return-void
.end method

.method private clearProbabilityToFakeCheckInsIfSomeCheckIns()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->probabilityToFakeCheckInsIfSomeCheckIns_:D

    return-void
.end method

.method private ensureCheckInSizesInBytesIsMutable()V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->checkInSizesInBytes_:Lcom/google/protobuf/Internal$IntList;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v1, v1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->checkInSizesInBytes_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method private ensureNumberOfFakeCheckInsFunctionParametersIsMutable()V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->numberOfFakeCheckInsFunctionParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v1, v1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->numberOfFakeCheckInsFunctionParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;

    return-object v0
.end method

.method public static newBuilder()Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$Builder;

    return-object v0
.end method

.method public static newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;)Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;

    return-object p0
.end method

.method public static parseFrom([B)Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;",
            ">;"
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeNumberOfFakeCheckInsFunctionParameters(I)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->ensureNumberOfFakeCheckInsFunctionParametersIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->numberOfFakeCheckInsFunctionParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setCheckInSizesInBytes(II)V
    .locals 2

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->ensureCheckInSizesInBytesIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->checkInSizesInBytes_:Lcom/google/protobuf/Internal$IntList;

    check-cast v0, Lcom/google/protobuf/IntArrayList;

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    invoke-virtual {v0, p1}, Lcom/google/protobuf/IntArrayList;->ensureIndexInRange(I)V

    iget-object v0, v0, Lcom/google/protobuf/IntArrayList;->array:[I

    aget v1, v0, p1

    aput p2, v0, p1

    return-void
.end method

.method private setNumberOfFakeCheckInsFunctionParameters(ILde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$NumberOfFakeCheckInsFunctionParameters$Builder;)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->ensureNumberOfFakeCheckInsFunctionParametersIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->numberOfFakeCheckInsFunctionParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$NumberOfFakeCheckInsFunctionParameters;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setNumberOfFakeCheckInsFunctionParameters(ILde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$NumberOfFakeCheckInsFunctionParameters;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->ensureNumberOfFakeCheckInsFunctionParametersIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->numberOfFakeCheckInsFunctionParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setProbabilityToFakeCheckInsIfNoCheckIns(D)V
    .locals 0

    iput-wide p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->probabilityToFakeCheckInsIfNoCheckIns_:D

    return-void
.end method

.method private setProbabilityToFakeCheckInsIfSomeCheckIns(D)V
    .locals 0

    iput-wide p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->probabilityToFakeCheckInsIfSomeCheckIns_:D

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_2
    :goto_1
    if-nez v2, :cond_d

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    if-eqz p1, :cond_c

    const/16 v0, 0x8

    if-eq p1, v0, :cond_a

    const/16 v0, 0xa

    if-eq p1, v0, :cond_7

    const/16 v0, 0x11

    if-eq p1, v0, :cond_6

    const/16 v0, 0x19

    if-eq p1, v0, :cond_5

    const/16 v0, 0x22

    if-eq p1, v0, :cond_3

    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_3
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->numberOfFakeCheckInsFunctionParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v0, v0, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->numberOfFakeCheckInsFunctionParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_4
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->numberOfFakeCheckInsFunctionParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$NumberOfFakeCheckInsFunctionParameters;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$NumberOfFakeCheckInsFunctionParameters;

    check-cast p1, Lcom/google/protobuf/AbstractProtobufList;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/AbstractProtobufList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->probabilityToFakeCheckInsIfSomeCheckIns_:D

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->probabilityToFakeCheckInsIfNoCheckIns_:D

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result p1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->checkInSizesInBytes_:Lcom/google/protobuf/Internal$IntList;

    check-cast v0, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v0, v0, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v0, :cond_8

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->checkInSizesInBytes_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->checkInSizesInBytes_:Lcom/google/protobuf/Internal$IntList;

    :cond_8
    :goto_2
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->checkInSizesInBytes_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    check-cast v0, Lcom/google/protobuf/IntArrayList;

    iget v4, v0, Lcom/google/protobuf/IntArrayList;->size:I

    invoke-virtual {v0, v4, v3}, Lcom/google/protobuf/IntArrayList;->addInt(II)V

    goto :goto_2

    :cond_9
    iput p1, p2, Lcom/google/protobuf/CodedInputStream;->currentLimit:I

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->recomputeBufferSizeAfterLimit()V

    goto/16 :goto_1

    :cond_a
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->checkInSizesInBytes_:Lcom/google/protobuf/Internal$IntList;

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v0, v0, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v0, :cond_b

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->checkInSizesInBytes_:Lcom/google/protobuf/Internal$IntList;

    :cond_b
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->checkInSizesInBytes_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    check-cast p1, Lcom/google/protobuf/IntArrayList;

    iget v3, p1, Lcom/google/protobuf/IntArrayList;->size:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/IntArrayList;->addInt(II)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_c
    :goto_3
    move v2, v1

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

    :cond_d
    :pswitch_2
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    check-cast p3, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->checkInSizesInBytes_:Lcom/google/protobuf/Internal$IntList;

    iget-object v0, p3, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->checkInSizesInBytes_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitIntList(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->checkInSizesInBytes_:Lcom/google/protobuf/Internal$IntList;

    iget-wide v5, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->probabilityToFakeCheckInsIfNoCheckIns_:D

    const-wide/16 v10, 0x0

    cmpl-double p1, v5, v10

    if-eqz p1, :cond_e

    move v4, v1

    goto :goto_5

    :cond_e
    move v4, v2

    :goto_5
    iget-wide v8, p3, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->probabilityToFakeCheckInsIfNoCheckIns_:D

    cmpl-double p1, v8, v10

    if-eqz p1, :cond_f

    move v7, v1

    goto :goto_6

    :cond_f
    move v7, v2

    :goto_6
    move-object v3, p2

    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitDouble(ZDZD)D

    move-result-wide v3

    iput-wide v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->probabilityToFakeCheckInsIfNoCheckIns_:D

    iget-wide v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->probabilityToFakeCheckInsIfSomeCheckIns_:D

    cmpl-double p1, v3, v10

    if-eqz p1, :cond_10

    move p1, v1

    goto :goto_7

    :cond_10
    move p1, v2

    :goto_7
    iget-wide v5, p3, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->probabilityToFakeCheckInsIfSomeCheckIns_:D

    cmpl-double v0, v5, v10

    if-eqz v0, :cond_11

    move v7, v1

    goto :goto_8

    :cond_11
    move v7, v2

    :goto_8
    move-object v0, p2

    move v1, p1

    move-wide v2, v3

    move v4, v7

    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitDouble(ZDZD)D

    move-result-wide v0

    iput-wide v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->probabilityToFakeCheckInsIfSomeCheckIns_:D

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->numberOfFakeCheckInsFunctionParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->numberOfFakeCheckInsFunctionParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->numberOfFakeCheckInsFunctionParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_12

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->bitField0_:I

    iget p2, p3, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->bitField0_:I

    :cond_12
    return-object p0

    :pswitch_4
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$Builder;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$Builder;-><init>(Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$Builder-IA;)V

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->checkInSizesInBytes_:Lcom/google/protobuf/Internal$IntList;

    check-cast p1, Lcom/google/protobuf/AbstractProtobufList;

    iput-boolean v2, p1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->numberOfFakeCheckInsFunctionParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    check-cast p1, Lcom/google/protobuf/AbstractProtobufList;

    iput-boolean v2, p1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    return-object v0

    :pswitch_6
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;

    return-object p1

    :pswitch_7
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;

    invoke-direct {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;-><init>()V

    return-object p1

    nop

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

.method public getCheckInSizesInBytes(I)I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->checkInSizesInBytes_:Lcom/google/protobuf/Internal$IntList;

    check-cast v0, Lcom/google/protobuf/IntArrayList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/IntArrayList;->ensureIndexInRange(I)V

    iget-object v0, v0, Lcom/google/protobuf/IntArrayList;->array:[I

    aget p1, v0, p1

    return p1
.end method

.method public getCheckInSizesInBytesCount()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->checkInSizesInBytes_:Lcom/google/protobuf/Internal$IntList;

    check-cast v0, Lcom/google/protobuf/IntArrayList;

    invoke-virtual {v0}, Lcom/google/protobuf/IntArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getCheckInSizesInBytesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->checkInSizesInBytes_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getNumberOfFakeCheckInsFunctionParameters(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$NumberOfFakeCheckInsFunctionParameters;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->numberOfFakeCheckInsFunctionParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$NumberOfFakeCheckInsFunctionParameters;

    return-object p1
.end method

.method public getNumberOfFakeCheckInsFunctionParametersCount()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->numberOfFakeCheckInsFunctionParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNumberOfFakeCheckInsFunctionParametersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$NumberOfFakeCheckInsFunctionParameters;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->numberOfFakeCheckInsFunctionParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNumberOfFakeCheckInsFunctionParametersOrBuilder(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$NumberOfFakeCheckInsFunctionParametersOrBuilder;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->numberOfFakeCheckInsFunctionParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$NumberOfFakeCheckInsFunctionParametersOrBuilder;

    return-object p1
.end method

.method public getNumberOfFakeCheckInsFunctionParametersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters$NumberOfFakeCheckInsFunctionParametersOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->numberOfFakeCheckInsFunctionParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getProbabilityToFakeCheckInsIfNoCheckIns()D
    .locals 2

    iget-wide v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->probabilityToFakeCheckInsIfNoCheckIns_:D

    return-wide v0
.end method

.method public getProbabilityToFakeCheckInsIfSomeCheckIns()D
    .locals 2

    iget-wide v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->probabilityToFakeCheckInsIfSomeCheckIns_:D

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 7

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->checkInSizesInBytes_:Lcom/google/protobuf/Internal$IntList;

    move-object v4, v3

    check-cast v4, Lcom/google/protobuf/IntArrayList;

    iget v4, v4, Lcom/google/protobuf/IntArrayList;->size:I

    if-ge v1, v4, :cond_1

    check-cast v3, Lcom/google/protobuf/IntArrayList;

    invoke-virtual {v3, v1}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v2, v0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->getCheckInSizesInBytesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v2

    iget-wide v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->probabilityToFakeCheckInsIfNoCheckIns_:D

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-eqz v6, :cond_2

    const/4 v6, 0x2

    invoke-static {v6, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    iget-wide v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->probabilityToFakeCheckInsIfSomeCheckIns_:D

    cmpl-double v4, v2, v4

    if-eqz v4, :cond_3

    const/4 v4, 0x3

    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v2

    add-int/2addr v1, v2

    :cond_3
    :goto_1
    iget-object v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->numberOfFakeCheckInsFunctionParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    const/4 v2, 0x4

    iget-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->numberOfFakeCheckInsFunctionParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iput v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v1
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->getSerializedSize()I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->checkInSizesInBytes_:Lcom/google/protobuf/Internal$IntList;

    move-object v3, v2

    check-cast v3, Lcom/google/protobuf/IntArrayList;

    iget v3, v3, Lcom/google/protobuf/IntArrayList;->size:I

    if-ge v1, v3, :cond_0

    check-cast v2, Lcom/google/protobuf/IntArrayList;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->probabilityToFakeCheckInsIfNoCheckIns_:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    invoke-virtual {p1, v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_1
    iget-wide v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->probabilityToFakeCheckInsIfSomeCheckIns_:D

    cmpl-double v3, v1, v3

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_2
    :goto_1
    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->numberOfFakeCheckInsFunctionParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->numberOfFakeCheckInsFunctionParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
