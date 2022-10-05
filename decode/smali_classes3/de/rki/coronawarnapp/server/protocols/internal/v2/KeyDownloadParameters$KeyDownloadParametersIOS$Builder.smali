.class public final Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "KeyDownloadParameters.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOSOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOSOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;->-$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllRevokedDayPackages(Ljava/lang/Iterable;)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$DayPackageMetadata;",
            ">;)",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;->-$$Nest$maddAllRevokedDayPackages(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllRevokedHourPackages(Ljava/lang/Iterable;)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;",
            ">;)",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;->-$$Nest$maddAllRevokedHourPackages(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllRevokedTraceWarningPackages(Ljava/lang/Iterable;)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;",
            ">;)",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;->-$$Nest$maddAllRevokedTraceWarningPackages(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addRevokedDayPackages(ILde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$DayPackageMetadata$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;->-$$Nest$maddRevokedDayPackages(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;ILde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$DayPackageMetadata$Builder;)V

    return-object p0
.end method

.method public addRevokedDayPackages(ILde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$DayPackageMetadata;)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;->-$$Nest$maddRevokedDayPackages(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;ILde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$DayPackageMetadata;)V

    return-object p0
.end method

.method public addRevokedDayPackages(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$DayPackageMetadata$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;->-$$Nest$maddRevokedDayPackages(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$DayPackageMetadata$Builder;)V

    return-object p0
.end method

.method public addRevokedDayPackages(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$DayPackageMetadata;)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;->-$$Nest$maddRevokedDayPackages(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$DayPackageMetadata;)V

    return-object p0
.end method

.method public addRevokedHourPackages(ILde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;->-$$Nest$maddRevokedHourPackages(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;ILde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata$Builder;)V

    return-object p0
.end method

.method public addRevokedHourPackages(ILde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;->-$$Nest$maddRevokedHourPackages(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;ILde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;)V

    return-object p0
.end method

.method public addRevokedHourPackages(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;->-$$Nest$maddRevokedHourPackages(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata$Builder;)V

    return-object p0
.end method

.method public addRevokedHourPackages(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;->-$$Nest$maddRevokedHourPackages(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;)V

    return-object p0
.end method

.method public addRevokedTraceWarningPackages(ILde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;->-$$Nest$maddRevokedTraceWarningPackages(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;ILde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata$Builder;)V

    return-object p0
.end method

.method public addRevokedTraceWarningPackages(ILde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;->-$$Nest$maddRevokedTraceWarningPackages(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;ILde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;)V

    return-object p0
.end method

.method public addRevokedTraceWarningPackages(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;->-$$Nest$maddRevokedTraceWarningPackages(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata$Builder;)V

    return-object p0
.end method

.method public addRevokedTraceWarningPackages(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;->-$$Nest$maddRevokedTraceWarningPackages(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;)V

    return-object p0
.end method

.method public clearRevokedDayPackages()Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;->-$$Nest$mclearRevokedDayPackages(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;)V

    return-object p0
.end method

.method public clearRevokedHourPackages()Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;->-$$Nest$mclearRevokedHourPackages(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;)V

    return-object p0
.end method

.method public clearRevokedTraceWarningPackages()Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;->-$$Nest$mclearRevokedTraceWarningPackages(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;)V

    return-object p0
.end method

.method public getRevokedDayPackages(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$DayPackageMetadata;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;->getRevokedDayPackages(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$DayPackageMetadata;

    move-result-object p1

    return-object p1
.end method

.method public getRevokedDayPackagesCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;->getRevokedDayPackagesCount()I

    move-result v0

    return v0
.end method

.method public getRevokedDayPackagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$DayPackageMetadata;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;->getRevokedDayPackagesList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRevokedHourPackages(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;->getRevokedHourPackages(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;

    move-result-object p1

    return-object p1
.end method

.method public getRevokedHourPackagesCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;->getRevokedHourPackagesCount()I

    move-result v0

    return v0
.end method

.method public getRevokedHourPackagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;->getRevokedHourPackagesList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRevokedTraceWarningPackages(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;->getRevokedTraceWarningPackages(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;

    move-result-object p1

    return-object p1
.end method

.method public getRevokedTraceWarningPackagesCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;->getRevokedTraceWarningPackagesCount()I

    move-result v0

    return v0
.end method

.method public getRevokedTraceWarningPackagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;->getRevokedTraceWarningPackagesList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeRevokedDayPackages(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;->-$$Nest$mremoveRevokedDayPackages(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;I)V

    return-object p0
.end method

.method public removeRevokedHourPackages(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;->-$$Nest$mremoveRevokedHourPackages(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;I)V

    return-object p0
.end method

.method public removeRevokedTraceWarningPackages(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;->-$$Nest$mremoveRevokedTraceWarningPackages(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;I)V

    return-object p0
.end method

.method public setRevokedDayPackages(ILde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$DayPackageMetadata$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;->-$$Nest$msetRevokedDayPackages(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;ILde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$DayPackageMetadata$Builder;)V

    return-object p0
.end method

.method public setRevokedDayPackages(ILde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$DayPackageMetadata;)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;->-$$Nest$msetRevokedDayPackages(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;ILde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$DayPackageMetadata;)V

    return-object p0
.end method

.method public setRevokedHourPackages(ILde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;->-$$Nest$msetRevokedHourPackages(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;ILde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata$Builder;)V

    return-object p0
.end method

.method public setRevokedHourPackages(ILde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;->-$$Nest$msetRevokedHourPackages(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;ILde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;)V

    return-object p0
.end method

.method public setRevokedTraceWarningPackages(ILde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;->-$$Nest$msetRevokedTraceWarningPackages(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;ILde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata$Builder;)V

    return-object p0
.end method

.method public setRevokedTraceWarningPackages(ILde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;->-$$Nest$msetRevokedTraceWarningPackages(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOS;ILde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;)V

    return-object p0
.end method
