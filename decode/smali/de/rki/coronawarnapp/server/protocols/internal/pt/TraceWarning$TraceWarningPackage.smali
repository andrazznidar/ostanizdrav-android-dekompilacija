.class public final Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TraceWarning.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TraceWarningPackage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;",
        "Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackageOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHECKINPROTECTEDREPORTS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

.field public static final INTERVALNUMBER_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;",
            ">;"
        }
    .end annotation
.end field

.field public static final REGION_FIELD_NUMBER:I = 0x2

.field public static final TIMEINTERVALWARNINGS_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private checkInProtectedReports_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;",
            ">;"
        }
    .end annotation
.end field

.field private intervalNumber_:I

.field private region_:Ljava/lang/String;

.field private timeIntervalWarnings_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static bridge synthetic -$$Nest$maddAllCheckInProtectedReports(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->addAllCheckInProtectedReports(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddAllTimeIntervalWarnings(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->addAllTimeIntervalWarnings(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddCheckInProtectedReports(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;ILde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->addCheckInProtectedReports(ILde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddCheckInProtectedReports(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;ILde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->addCheckInProtectedReports(ILde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddCheckInProtectedReports(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->addCheckInProtectedReports(Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddCheckInProtectedReports(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->addCheckInProtectedReports(Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddTimeIntervalWarnings(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;ILde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->addTimeIntervalWarnings(ILde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddTimeIntervalWarnings(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;ILde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->addTimeIntervalWarnings(ILde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddTimeIntervalWarnings(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->addTimeIntervalWarnings(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddTimeIntervalWarnings(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->addTimeIntervalWarnings(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearCheckInProtectedReports(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->clearCheckInProtectedReports()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearIntervalNumber(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->clearIntervalNumber()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearRegion(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->clearRegion()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearTimeIntervalWarnings(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->clearTimeIntervalWarnings()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mremoveCheckInProtectedReports(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->removeCheckInProtectedReports(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mremoveTimeIntervalWarnings(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->removeTimeIntervalWarnings(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetCheckInProtectedReports(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;ILde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->setCheckInProtectedReports(ILde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetCheckInProtectedReports(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;ILde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->setCheckInProtectedReports(ILde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetIntervalNumber(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->setIntervalNumber(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetRegion(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->setRegion(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetRegionBytes(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->setRegionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetTimeIntervalWarnings(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;ILde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->setTimeIntervalWarnings(ILde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetTimeIntervalWarnings(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;ILde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->setTimeIntervalWarnings(ILde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    invoke-direct {v0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->region_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->timeIntervalWarnings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->checkInProtectedReports_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addAllCheckInProtectedReports(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->ensureCheckInProtectedReportsIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->checkInProtectedReports_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllTimeIntervalWarnings(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->ensureTimeIntervalWarningsIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->timeIntervalWarnings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addCheckInProtectedReports(ILde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport$Builder;)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->ensureCheckInProtectedReportsIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->checkInProtectedReports_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCheckInProtectedReports(ILde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->ensureCheckInProtectedReportsIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->checkInProtectedReports_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCheckInProtectedReports(Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport$Builder;)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->ensureCheckInProtectedReportsIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->checkInProtectedReports_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;

    check-cast v0, Lcom/google/protobuf/AbstractProtobufList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/AbstractProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addCheckInProtectedReports(Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->ensureCheckInProtectedReportsIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->checkInProtectedReports_:Lcom/google/protobuf/Internal$ProtobufList;

    check-cast v0, Lcom/google/protobuf/AbstractProtobufList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/AbstractProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addTimeIntervalWarnings(ILde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning$Builder;)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->ensureTimeIntervalWarningsIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->timeIntervalWarnings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addTimeIntervalWarnings(ILde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->ensureTimeIntervalWarningsIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->timeIntervalWarnings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addTimeIntervalWarnings(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning$Builder;)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->ensureTimeIntervalWarningsIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->timeIntervalWarnings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;

    check-cast v0, Lcom/google/protobuf/AbstractProtobufList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/AbstractProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addTimeIntervalWarnings(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->ensureTimeIntervalWarningsIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->timeIntervalWarnings_:Lcom/google/protobuf/Internal$ProtobufList;

    check-cast v0, Lcom/google/protobuf/AbstractProtobufList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/AbstractProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCheckInProtectedReports()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->checkInProtectedReports_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearIntervalNumber()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->intervalNumber_:I

    return-void
.end method

.method private clearRegion()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    move-result-object v0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->getRegion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->region_:Ljava/lang/String;

    return-void
.end method

.method private clearTimeIntervalWarnings()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->timeIntervalWarnings_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureCheckInProtectedReportsIsMutable()V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->checkInProtectedReports_:Lcom/google/protobuf/Internal$ProtobufList;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v1, v1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->checkInProtectedReports_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureTimeIntervalWarningsIsMutable()V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->timeIntervalWarnings_:Lcom/google/protobuf/Internal$ProtobufList;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v1, v1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->timeIntervalWarnings_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    return-object v0
.end method

.method public static newBuilder()Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage$Builder;

    return-object v0
.end method

.method public static newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    return-object p0
.end method

.method public static parseFrom([B)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;",
            ">;"
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeCheckInProtectedReports(I)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->ensureCheckInProtectedReportsIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->checkInProtectedReports_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeTimeIntervalWarnings(I)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->ensureTimeIntervalWarningsIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->timeIntervalWarnings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setCheckInProtectedReports(ILde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport$Builder;)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->ensureCheckInProtectedReportsIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->checkInProtectedReports_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setCheckInProtectedReports(ILde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->ensureCheckInProtectedReportsIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->checkInProtectedReports_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setIntervalNumber(I)V
    .locals 0

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->intervalNumber_:I

    return-void
.end method

.method private setRegion(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->region_:Ljava/lang/String;

    return-void
.end method

.method private setRegionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->region_:Ljava/lang/String;

    return-void
.end method

.method private setTimeIntervalWarnings(ILde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning$Builder;)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->ensureTimeIntervalWarningsIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->timeIntervalWarnings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTimeIntervalWarnings(ILde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->ensureTimeIntervalWarningsIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->timeIntervalWarnings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_2
    :goto_1
    if-nez v1, :cond_a

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    if-eqz p1, :cond_9

    const/16 v0, 0x8

    if-eq p1, v0, :cond_8

    const/16 v0, 0x12

    if-eq p1, v0, :cond_7

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_5

    const/16 v0, 0x22

    if-eq p1, v0, :cond_3

    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->checkInProtectedReports_:Lcom/google/protobuf/Internal$ProtobufList;

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v0, v0, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->checkInProtectedReports_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_4
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->checkInProtectedReports_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;

    check-cast p1, Lcom/google/protobuf/AbstractProtobufList;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/AbstractProtobufList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->timeIntervalWarnings_:Lcom/google/protobuf/Internal$ProtobufList;

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v0, v0, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v0, :cond_6

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->timeIntervalWarnings_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_6
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->timeIntervalWarnings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;

    check-cast p1, Lcom/google/protobuf/AbstractProtobufList;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/AbstractProtobufList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->region_:Ljava/lang/String;

    goto :goto_1

    :cond_8
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->intervalNumber_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_9
    :goto_2
    move v1, v2

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
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    check-cast p3, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->intervalNumber_:I

    if-eqz p1, :cond_b

    move v0, v2

    goto :goto_4

    :cond_b
    move v0, v1

    :goto_4
    iget v3, p3, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->intervalNumber_:I

    if-eqz v3, :cond_c

    move v1, v2

    :cond_c
    invoke-interface {p2, v0, p1, v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->intervalNumber_:I

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->region_:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->region_:Ljava/lang/String;

    iget-object v1, p3, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->region_:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v2, p3, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->region_:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->region_:Ljava/lang/String;

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->timeIntervalWarnings_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->timeIntervalWarnings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->timeIntervalWarnings_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->checkInProtectedReports_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->checkInProtectedReports_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->checkInProtectedReports_:Lcom/google/protobuf/Internal$ProtobufList;

    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_d

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->bitField0_:I

    iget p2, p3, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->bitField0_:I

    :cond_d
    return-object p0

    :pswitch_4
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage$Builder;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage$Builder;-><init>(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage$Builder-IA;)V

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->timeIntervalWarnings_:Lcom/google/protobuf/Internal$ProtobufList;

    check-cast p1, Lcom/google/protobuf/AbstractProtobufList;

    iput-boolean v1, p1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->checkInProtectedReports_:Lcom/google/protobuf/Internal$ProtobufList;

    check-cast p1, Lcom/google/protobuf/AbstractProtobufList;

    iput-boolean v1, p1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    return-object v0

    :pswitch_6
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    return-object p1

    :pswitch_7
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    invoke-direct {p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;-><init>()V

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

.method public getCheckInProtectedReports(I)Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->checkInProtectedReports_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;

    return-object p1
.end method

.method public getCheckInProtectedReportsCount()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->checkInProtectedReports_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCheckInProtectedReportsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->checkInProtectedReports_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCheckInProtectedReportsOrBuilder(I)Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReportOrBuilder;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->checkInProtectedReports_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReportOrBuilder;

    return-object p1
.end method

.method public getCheckInProtectedReportsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReportOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->checkInProtectedReports_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getIntervalNumber()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->intervalNumber_:I

    return v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->region_:Ljava/lang/String;

    return-object v0
.end method

.method public getRegionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->region_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->intervalNumber_:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->region_:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->getRegion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v1

    :goto_1
    iget-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->timeIntervalWarnings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    const/4 v3, 0x3

    iget-object v4, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->timeIntervalWarnings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->checkInProtectedReports_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v2, 0x4

    iget-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->checkInProtectedReports_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getTimeIntervalWarnings(I)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->timeIntervalWarnings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;

    return-object p1
.end method

.method public getTimeIntervalWarningsCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->timeIntervalWarnings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTimeIntervalWarningsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->timeIntervalWarnings_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTimeIntervalWarningsOrBuilder(I)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarningOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->timeIntervalWarnings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarningOrBuilder;

    return-object p1
.end method

.method public getTimeIntervalWarningsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarningOrBuilder;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->timeIntervalWarnings_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->intervalNumber_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_0
    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->region_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->getRegion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->timeIntervalWarnings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x3

    iget-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->timeIntervalWarnings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->checkInProtectedReports_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->checkInProtectedReports_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
