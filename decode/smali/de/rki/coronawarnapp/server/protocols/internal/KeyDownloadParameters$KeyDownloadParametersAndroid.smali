.class public final Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "KeyDownloadParameters.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroidOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyDownloadParametersAndroid"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;",
        "Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroidOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;

.field public static final DOWNLOADTIMEOUTINSECONDS_FIELD_NUMBER:I = 0x3

.field public static final OVERALLTIMEOUTINSECONDS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;",
            ">;"
        }
    .end annotation
.end field

.field public static final REVOKEDDAYPACKAGES_FIELD_NUMBER:I = 0x1

.field public static final REVOKEDHOURPACKAGES_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private downloadTimeoutInSeconds_:I

.field private overallTimeoutInSeconds_:I

.field private revokedDayPackages_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private revokedHourPackages_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$HourPackageMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static bridge synthetic -$$Nest$maddAllRevokedDayPackages(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->addAllRevokedDayPackages(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddAllRevokedHourPackages(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->addAllRevokedHourPackages(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddRevokedDayPackages(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;ILde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->addRevokedDayPackages(ILde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddRevokedDayPackages(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;ILde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->addRevokedDayPackages(ILde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddRevokedDayPackages(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->addRevokedDayPackages(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddRevokedDayPackages(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->addRevokedDayPackages(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddRevokedHourPackages(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;ILde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$HourPackageMetadata$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->addRevokedHourPackages(ILde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$HourPackageMetadata$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddRevokedHourPackages(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;ILde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$HourPackageMetadata;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->addRevokedHourPackages(ILde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$HourPackageMetadata;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddRevokedHourPackages(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$HourPackageMetadata$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->addRevokedHourPackages(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$HourPackageMetadata$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddRevokedHourPackages(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$HourPackageMetadata;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->addRevokedHourPackages(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$HourPackageMetadata;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearDownloadTimeoutInSeconds(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->clearDownloadTimeoutInSeconds()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearOverallTimeoutInSeconds(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->clearOverallTimeoutInSeconds()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearRevokedDayPackages(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->clearRevokedDayPackages()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearRevokedHourPackages(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->clearRevokedHourPackages()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mremoveRevokedDayPackages(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->removeRevokedDayPackages(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mremoveRevokedHourPackages(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->removeRevokedHourPackages(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetDownloadTimeoutInSeconds(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->setDownloadTimeoutInSeconds(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetOverallTimeoutInSeconds(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->setOverallTimeoutInSeconds(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetRevokedDayPackages(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;ILde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->setRevokedDayPackages(ILde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetRevokedDayPackages(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;ILde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->setRevokedDayPackages(ILde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetRevokedHourPackages(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;ILde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$HourPackageMetadata$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->setRevokedHourPackages(ILde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$HourPackageMetadata$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetRevokedHourPackages(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;ILde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$HourPackageMetadata;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->setRevokedHourPackages(ILde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$HourPackageMetadata;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;

    invoke-direct {v0}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->revokedDayPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->revokedHourPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addAllRevokedDayPackages(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->ensureRevokedDayPackagesIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->revokedDayPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllRevokedHourPackages(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$HourPackageMetadata;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->ensureRevokedHourPackagesIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->revokedHourPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addRevokedDayPackages(ILde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata$Builder;)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->ensureRevokedDayPackagesIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->revokedDayPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addRevokedDayPackages(ILde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->ensureRevokedDayPackagesIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->revokedDayPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addRevokedDayPackages(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata$Builder;)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->ensureRevokedDayPackagesIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->revokedDayPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;

    check-cast v0, Lcom/google/protobuf/AbstractProtobufList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/AbstractProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addRevokedDayPackages(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->ensureRevokedDayPackagesIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->revokedDayPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    check-cast v0, Lcom/google/protobuf/AbstractProtobufList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/AbstractProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addRevokedHourPackages(ILde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$HourPackageMetadata$Builder;)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->ensureRevokedHourPackagesIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->revokedHourPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$HourPackageMetadata;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addRevokedHourPackages(ILde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$HourPackageMetadata;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->ensureRevokedHourPackagesIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->revokedHourPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addRevokedHourPackages(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$HourPackageMetadata$Builder;)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->ensureRevokedHourPackagesIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->revokedHourPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$HourPackageMetadata;

    check-cast v0, Lcom/google/protobuf/AbstractProtobufList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/AbstractProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addRevokedHourPackages(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$HourPackageMetadata;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->ensureRevokedHourPackagesIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->revokedHourPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    check-cast v0, Lcom/google/protobuf/AbstractProtobufList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/AbstractProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearDownloadTimeoutInSeconds()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->downloadTimeoutInSeconds_:I

    return-void
.end method

.method private clearOverallTimeoutInSeconds()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->overallTimeoutInSeconds_:I

    return-void
.end method

.method private clearRevokedDayPackages()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->revokedDayPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearRevokedHourPackages()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->revokedHourPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureRevokedDayPackagesIsMutable()V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->revokedDayPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v1, v1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->revokedDayPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureRevokedHourPackagesIsMutable()V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->revokedHourPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v1, v1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->revokedHourPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;

    return-object v0
.end method

.method public static newBuilder()Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid$Builder;

    return-object v0
.end method

.method public static newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;)Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;

    return-object p0
.end method

.method public static parseFrom([B)Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;",
            ">;"
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeRevokedDayPackages(I)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->ensureRevokedDayPackagesIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->revokedDayPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeRevokedHourPackages(I)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->ensureRevokedHourPackagesIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->revokedHourPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setDownloadTimeoutInSeconds(I)V
    .locals 0

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->downloadTimeoutInSeconds_:I

    return-void
.end method

.method private setOverallTimeoutInSeconds(I)V
    .locals 0

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->overallTimeoutInSeconds_:I

    return-void
.end method

.method private setRevokedDayPackages(ILde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata$Builder;)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->ensureRevokedDayPackagesIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->revokedDayPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setRevokedDayPackages(ILde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->ensureRevokedDayPackagesIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->revokedDayPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setRevokedHourPackages(ILde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$HourPackageMetadata$Builder;)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->ensureRevokedHourPackagesIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->revokedHourPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$HourPackageMetadata;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setRevokedHourPackages(ILde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$HourPackageMetadata;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->ensureRevokedHourPackagesIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->revokedHourPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->PARSER:Lcom/google/protobuf/Parser;

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

    const/16 v0, 0xa

    if-eq p1, v0, :cond_7

    const/16 v0, 0x12

    if-eq p1, v0, :cond_5

    const/16 v0, 0x18

    if-eq p1, v0, :cond_4

    const/16 v0, 0x20

    if-eq p1, v0, :cond_3

    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->overallTimeoutInSeconds_:I

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->downloadTimeoutInSeconds_:I

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->revokedHourPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v0, v0, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v0, :cond_6

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->revokedHourPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_6
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->revokedHourPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$HourPackageMetadata;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$HourPackageMetadata;

    check-cast p1, Lcom/google/protobuf/AbstractProtobufList;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/AbstractProtobufList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->revokedDayPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v0, v0, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v0, :cond_8

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->revokedDayPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_8
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->revokedDayPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;

    check-cast p1, Lcom/google/protobuf/AbstractProtobufList;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/AbstractProtobufList;->add(Ljava/lang/Object;)Z
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
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    check-cast p3, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->revokedDayPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->revokedDayPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->revokedDayPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->revokedHourPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->revokedHourPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->revokedHourPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->downloadTimeoutInSeconds_:I

    if-eqz p1, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    move v0, v2

    :goto_4
    iget v3, p3, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->downloadTimeoutInSeconds_:I

    if-eqz v3, :cond_c

    move v4, v1

    goto :goto_5

    :cond_c
    move v4, v2

    :goto_5
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->downloadTimeoutInSeconds_:I

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->overallTimeoutInSeconds_:I

    if-eqz p1, :cond_d

    move v0, v1

    goto :goto_6

    :cond_d
    move v0, v2

    :goto_6
    iget v3, p3, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->overallTimeoutInSeconds_:I

    if-eqz v3, :cond_e

    goto :goto_7

    :cond_e
    move v1, v2

    :goto_7
    invoke-interface {p2, v0, p1, v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->overallTimeoutInSeconds_:I

    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_f

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->bitField0_:I

    iget p2, p3, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->bitField0_:I

    :cond_f
    return-object p0

    :pswitch_4
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid$Builder;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid$Builder;-><init>(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid$Builder-IA;)V

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->revokedDayPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    check-cast p1, Lcom/google/protobuf/AbstractProtobufList;

    iput-boolean v2, p1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->revokedHourPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    check-cast p1, Lcom/google/protobuf/AbstractProtobufList;

    iput-boolean v2, p1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    return-object v0

    :pswitch_6
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;

    return-object p1

    :pswitch_7
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;

    invoke-direct {p1}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;-><init>()V

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

.method public getDownloadTimeoutInSeconds()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->downloadTimeoutInSeconds_:I

    return v0
.end method

.method public getOverallTimeoutInSeconds()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->overallTimeoutInSeconds_:I

    return v0
.end method

.method public getRevokedDayPackages(I)Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->revokedDayPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;

    return-object p1
.end method

.method public getRevokedDayPackagesCount()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->revokedDayPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRevokedDayPackagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->revokedDayPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRevokedDayPackagesOrBuilder(I)Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadataOrBuilder;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->revokedDayPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadataOrBuilder;

    return-object p1
.end method

.method public getRevokedDayPackagesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadataOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->revokedDayPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRevokedHourPackages(I)Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$HourPackageMetadata;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->revokedHourPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$HourPackageMetadata;

    return-object p1
.end method

.method public getRevokedHourPackagesCount()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->revokedHourPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRevokedHourPackagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$HourPackageMetadata;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->revokedHourPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRevokedHourPackagesOrBuilder(I)Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$HourPackageMetadataOrBuilder;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->revokedHourPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$HourPackageMetadataOrBuilder;

    return-object p1
.end method

.method public getRevokedHourPackagesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$HourPackageMetadataOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->revokedHourPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->revokedDayPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->revokedDayPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->revokedHourPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x2

    iget-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->revokedHourPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->downloadTimeoutInSeconds_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->overallTimeoutInSeconds_:I

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iput v2, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v2
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->revokedDayPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->revokedDayPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->revokedHourPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->revokedHourPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->downloadTimeoutInSeconds_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_2
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroid;->overallTimeoutInSeconds_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_3
    return-void
.end method
