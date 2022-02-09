.class public final Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TraceWarning.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;",
        "Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->-$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCheckInProtectedReports(Ljava/lang/Iterable;)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;",
            ">;)",
            "Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->-$$Nest$maddAllCheckInProtectedReports(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllTimeIntervalWarnings(Ljava/lang/Iterable;)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;",
            ">;)",
            "Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->-$$Nest$maddAllTimeIntervalWarnings(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addCheckInProtectedReports(ILde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->-$$Nest$maddCheckInProtectedReports(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;ILde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport$Builder;)V

    return-object p0
.end method

.method public addCheckInProtectedReports(ILde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->-$$Nest$maddCheckInProtectedReports(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;ILde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;)V

    return-object p0
.end method

.method public addCheckInProtectedReports(Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->-$$Nest$maddCheckInProtectedReports(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport$Builder;)V

    return-object p0
.end method

.method public addCheckInProtectedReports(Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->-$$Nest$maddCheckInProtectedReports(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;)V

    return-object p0
.end method

.method public addTimeIntervalWarnings(ILde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->-$$Nest$maddTimeIntervalWarnings(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;ILde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning$Builder;)V

    return-object p0
.end method

.method public addTimeIntervalWarnings(ILde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->-$$Nest$maddTimeIntervalWarnings(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;ILde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;)V

    return-object p0
.end method

.method public addTimeIntervalWarnings(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->-$$Nest$maddTimeIntervalWarnings(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning$Builder;)V

    return-object p0
.end method

.method public addTimeIntervalWarnings(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->-$$Nest$maddTimeIntervalWarnings(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;)V

    return-object p0
.end method

.method public clearCheckInProtectedReports()Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->-$$Nest$mclearCheckInProtectedReports(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;)V

    return-object p0
.end method

.method public clearIntervalNumber()Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->-$$Nest$mclearIntervalNumber(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;)V

    return-object p0
.end method

.method public clearRegion()Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->-$$Nest$mclearRegion(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;)V

    return-object p0
.end method

.method public clearTimeIntervalWarnings()Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->-$$Nest$mclearTimeIntervalWarnings(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;)V

    return-object p0
.end method

.method public getCheckInProtectedReports(I)Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->getCheckInProtectedReports(I)Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;

    move-result-object p1

    return-object p1
.end method

.method public getCheckInProtectedReportsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->getCheckInProtectedReportsCount()I

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

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->getCheckInProtectedReportsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIntervalNumber()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->getIntervalNumber()I

    move-result v0

    return v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->getRegion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRegionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->getRegionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimeIntervalWarnings(I)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->getTimeIntervalWarnings(I)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;

    move-result-object p1

    return-object p1
.end method

.method public getTimeIntervalWarningsCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->getTimeIntervalWarningsCount()I

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

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->getTimeIntervalWarningsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeCheckInProtectedReports(I)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->-$$Nest$mremoveCheckInProtectedReports(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;I)V

    return-object p0
.end method

.method public removeTimeIntervalWarnings(I)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->-$$Nest$mremoveTimeIntervalWarnings(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;I)V

    return-object p0
.end method

.method public setCheckInProtectedReports(ILde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->-$$Nest$msetCheckInProtectedReports(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;ILde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport$Builder;)V

    return-object p0
.end method

.method public setCheckInProtectedReports(ILde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->-$$Nest$msetCheckInProtectedReports(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;ILde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;)V

    return-object p0
.end method

.method public setIntervalNumber(I)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->-$$Nest$msetIntervalNumber(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;I)V

    return-object p0
.end method

.method public setRegion(Ljava/lang/String;)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->-$$Nest$msetRegion(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRegionBytes(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->-$$Nest$msetRegionBytes(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTimeIntervalWarnings(ILde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->-$$Nest$msetTimeIntervalWarnings(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;ILde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning$Builder;)V

    return-object p0
.end method

.method public setTimeIntervalWarnings(ILde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->-$$Nest$msetTimeIntervalWarnings(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;ILde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;)V

    return-object p0
.end method
