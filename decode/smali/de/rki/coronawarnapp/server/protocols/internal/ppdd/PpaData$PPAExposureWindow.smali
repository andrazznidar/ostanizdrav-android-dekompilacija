.class public final Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PpaData.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PPAExposureWindow"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;",
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowOrBuilder;"
    }
.end annotation


# static fields
.field public static final CALIBRATIONCONFIDENCE_FIELD_NUMBER:I = 0x4

.field public static final DATE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;

.field public static final INFECTIOUSNESS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPORTTYPE_FIELD_NUMBER:I = 0x2

.field public static final SCANINSTANCES_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private calibrationConfidence_:I

.field private date_:J

.field private infectiousness_:I

.field private reportType_:I

.field private scanInstances_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static bridge synthetic -$$Nest$maddAllScanInstances(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->addAllScanInstances(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddScanInstances(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->addScanInstances(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddScanInstances(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->addScanInstances(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddScanInstances(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->addScanInstances(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddScanInstances(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->addScanInstances(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearCalibrationConfidence(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->clearCalibrationConfidence()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearDate(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->clearDate()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearInfectiousness(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->clearInfectiousness()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearReportType(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->clearReportType()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearScanInstances(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->clearScanInstances()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mremoveScanInstances(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->removeScanInstances(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetCalibrationConfidence(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->setCalibrationConfidence(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetDate(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->setDate(J)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetInfectiousness(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->setInfectiousness(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetInfectiousnessValue(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->setInfectiousnessValue(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetReportType(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowReportType;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->setReportType(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowReportType;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetReportTypeValue(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->setReportTypeValue(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetScanInstances(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->setScanInstances(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetScanInstances(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->setScanInstances(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance;)V

    return-void
.end method

.method public static synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;

    invoke-direct {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->scanInstances_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addAllScanInstances(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->ensureScanInstancesIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->scanInstances_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addScanInstances(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance$Builder;)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->ensureScanInstancesIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->scanInstances_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addScanInstances(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->ensureScanInstancesIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->scanInstances_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addScanInstances(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance$Builder;)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->ensureScanInstancesIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->scanInstances_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance;

    check-cast v0, Lcom/google/protobuf/AbstractProtobufList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/AbstractProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addScanInstances(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->ensureScanInstancesIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->scanInstances_:Lcom/google/protobuf/Internal$ProtobufList;

    check-cast v0, Lcom/google/protobuf/AbstractProtobufList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/AbstractProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCalibrationConfidence()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->calibrationConfidence_:I

    return-void
.end method

.method private clearDate()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->date_:J

    return-void
.end method

.method private clearInfectiousness()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->infectiousness_:I

    return-void
.end method

.method private clearReportType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->reportType_:I

    return-void
.end method

.method private clearScanInstances()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->scanInstances_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureScanInstancesIsMutable()V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->scanInstances_:Lcom/google/protobuf/Internal$ProtobufList;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v1, v1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->scanInstances_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;

    return-object v0
.end method

.method public static newBuilder()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow$Builder;

    return-object v0
.end method

.method public static newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;

    return-object p0
.end method

.method public static parseFrom([B)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;",
            ">;"
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeScanInstances(I)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->ensureScanInstancesIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->scanInstances_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setCalibrationConfidence(I)V
    .locals 0

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->calibrationConfidence_:I

    return-void
.end method

.method private setDate(J)V
    .locals 0

    iput-wide p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->date_:J

    return-void
.end method

.method private setInfectiousness(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness;->getNumber()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->infectiousness_:I

    return-void
.end method

.method private setInfectiousnessValue(I)V
    .locals 0

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->infectiousness_:I

    return-void
.end method

.method private setReportType(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowReportType;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowReportType;->getNumber()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->reportType_:I

    return-void
.end method

.method private setReportTypeValue(I)V
    .locals 0

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->reportType_:I

    return-void
.end method

.method private setScanInstances(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance$Builder;)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->ensureScanInstancesIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->scanInstances_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setScanInstances(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->ensureScanInstancesIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->scanInstances_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_2
    :goto_1
    if-nez v2, :cond_a

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    if-eqz p1, :cond_9

    const/16 v0, 0x8

    if-eq p1, v0, :cond_8

    const/16 v0, 0x10

    if-eq p1, v0, :cond_7

    const/16 v0, 0x18

    if-eq p1, v0, :cond_6

    const/16 v0, 0x20

    if-eq p1, v0, :cond_5

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_3

    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->scanInstances_:Lcom/google/protobuf/Internal$ProtobufList;

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v0, v0, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->scanInstances_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_4
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->scanInstances_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance;

    check-cast p1, Lcom/google/protobuf/AbstractProtobufList;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/AbstractProtobufList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->calibrationConfidence_:I

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->infectiousness_:I

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->reportType_:I

    goto :goto_1

    :cond_8
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    move-result-wide v3

    iput-wide v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->date_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_9
    :goto_2
    move v2, v1

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

    :cond_a
    :pswitch_2
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    check-cast p3, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;

    iget-wide v5, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->date_:J

    const-wide/16 v3, 0x0

    cmp-long p1, v5, v3

    if-eqz p1, :cond_b

    move p1, v1

    goto :goto_4

    :cond_b
    move p1, v2

    :goto_4
    iget-wide v8, p3, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->date_:J

    cmp-long v0, v8, v3

    if-eqz v0, :cond_c

    move v7, v1

    goto :goto_5

    :cond_c
    move v7, v2

    :goto_5
    move-object v3, p2

    move v4, p1

    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v3

    iput-wide v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->date_:J

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->reportType_:I

    if-eqz p1, :cond_d

    move v0, v1

    goto :goto_6

    :cond_d
    move v0, v2

    :goto_6
    iget v3, p3, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->reportType_:I

    if-eqz v3, :cond_e

    move v4, v1

    goto :goto_7

    :cond_e
    move v4, v2

    :goto_7
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->reportType_:I

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->infectiousness_:I

    if-eqz p1, :cond_f

    move v0, v1

    goto :goto_8

    :cond_f
    move v0, v2

    :goto_8
    iget v3, p3, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->infectiousness_:I

    if-eqz v3, :cond_10

    move v4, v1

    goto :goto_9

    :cond_10
    move v4, v2

    :goto_9
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->infectiousness_:I

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->calibrationConfidence_:I

    if-eqz p1, :cond_11

    move v0, v1

    goto :goto_a

    :cond_11
    move v0, v2

    :goto_a
    iget v3, p3, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->calibrationConfidence_:I

    if-eqz v3, :cond_12

    goto :goto_b

    :cond_12
    move v1, v2

    :goto_b
    invoke-interface {p2, v0, p1, v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->calibrationConfidence_:I

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->scanInstances_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->scanInstances_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->scanInstances_:Lcom/google/protobuf/Internal$ProtobufList;

    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_13

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->bitField0_:I

    iget p2, p3, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->bitField0_:I

    :cond_13
    return-object p0

    :pswitch_4
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow$Builder;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow$Builder;-><init>(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow$Builder-IA;)V

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->scanInstances_:Lcom/google/protobuf/Internal$ProtobufList;

    check-cast p1, Lcom/google/protobuf/AbstractProtobufList;

    iput-boolean v2, p1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    return-object v0

    :pswitch_6
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;

    return-object p1

    :pswitch_7
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;

    invoke-direct {p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;-><init>()V

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

.method public getCalibrationConfidence()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->calibrationConfidence_:I

    return v0
.end method

.method public getDate()J
    .locals 2

    iget-wide v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->date_:J

    return-wide v0
.end method

.method public getInfectiousness()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness;
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->infectiousness_:I

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness;->forNumber(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness;->UNRECOGNIZED:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness;

    :cond_0
    return-object v0
.end method

.method public getInfectiousnessValue()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->infectiousness_:I

    return v0
.end method

.method public getReportType()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowReportType;
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->reportType_:I

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowReportType;->forNumber(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowReportType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowReportType;->UNRECOGNIZED:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowReportType;

    :cond_0
    return-object v0
.end method

.method public getReportTypeValue()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->reportType_:I

    return v0
.end method

.method public getScanInstances(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->scanInstances_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance;

    return-object p1
.end method

.method public getScanInstancesCount()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->scanInstances_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getScanInstancesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstance;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->scanInstances_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getScanInstancesOrBuilder(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstanceOrBuilder;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->scanInstances_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstanceOrBuilder;

    return-object p1
.end method

.method public getScanInstancesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowScanInstanceOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->scanInstances_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->date_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->reportType_:I

    sget-object v2, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowReportType;->REPORT_TYPE_UNKNOWN:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowReportType;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowReportType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    iget v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->reportType_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->infectiousness_:I

    sget-object v2, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness;->INFECTIOUSNESS_NONE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/4 v1, 0x3

    iget v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->infectiousness_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->calibrationConfidence_:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    :goto_1
    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->scanInstances_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    const/4 v1, 0x5

    iget-object v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->scanInstances_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->date_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_0
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->reportType_:I

    sget-object v1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowReportType;->REPORT_TYPE_UNKNOWN:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowReportType;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowReportType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->reportType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_1
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->infectiousness_:I

    sget-object v1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness;->INFECTIOUSNESS_NONE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindowInfectiousness;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->infectiousness_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_2
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->calibrationConfidence_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->scanInstances_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAExposureWindow;->scanInstances_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
