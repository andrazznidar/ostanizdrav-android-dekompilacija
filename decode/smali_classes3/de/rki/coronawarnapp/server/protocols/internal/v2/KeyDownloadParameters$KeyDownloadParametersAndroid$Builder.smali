.class public final Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "KeyDownloadParameters.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroidOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroidOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;->-$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllRevokedDayPackages(Ljava/lang/Iterable;)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$DayPackageMetadata;",
            ">;)",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;->-$$Nest$maddAllRevokedDayPackages(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllRevokedHourPackages(Ljava/lang/Iterable;)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;",
            ">;)",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;->-$$Nest$maddAllRevokedHourPackages(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllRevokedTraceWarningPackages(Ljava/lang/Iterable;)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;",
            ">;)",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;->-$$Nest$maddAllRevokedTraceWarningPackages(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addRevokedDayPackages(ILde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$DayPackageMetadata$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;->-$$Nest$maddRevokedDayPackages(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;ILde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$DayPackageMetadata$Builder;)V

    return-object p0
.end method

.method public addRevokedDayPackages(ILde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$DayPackageMetadata;)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;->-$$Nest$maddRevokedDayPackages(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;ILde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$DayPackageMetadata;)V

    return-object p0
.end method

.method public addRevokedDayPackages(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$DayPackageMetadata$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;->-$$Nest$maddRevokedDayPackages(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$DayPackageMetadata$Builder;)V

    return-object p0
.end method

.method public addRevokedDayPackages(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$DayPackageMetadata;)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;->-$$Nest$maddRevokedDayPackages(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$DayPackageMetadata;)V

    return-object p0
.end method

.method public addRevokedHourPackages(ILde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;->-$$Nest$maddRevokedHourPackages(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;ILde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata$Builder;)V

    return-object p0
.end method

.method public addRevokedHourPackages(ILde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;->-$$Nest$maddRevokedHourPackages(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;ILde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;)V

    return-object p0
.end method

.method public addRevokedHourPackages(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;->-$$Nest$maddRevokedHourPackages(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata$Builder;)V

    return-object p0
.end method

.method public addRevokedHourPackages(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;->-$$Nest$maddRevokedHourPackages(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;)V

    return-object p0
.end method

.method public addRevokedTraceWarningPackages(ILde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;->-$$Nest$maddRevokedTraceWarningPackages(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;ILde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata$Builder;)V

    return-object p0
.end method

.method public addRevokedTraceWarningPackages(ILde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;->-$$Nest$maddRevokedTraceWarningPackages(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;ILde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;)V

    return-object p0
.end method

.method public addRevokedTraceWarningPackages(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;->-$$Nest$maddRevokedTraceWarningPackages(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata$Builder;)V

    return-object p0
.end method

.method public addRevokedTraceWarningPackages(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;->-$$Nest$maddRevokedTraceWarningPackages(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;)V

    return-object p0
.end method

.method public clearDownloadTimeoutInSeconds()Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;->-$$Nest$mclearDownloadTimeoutInSeconds(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;)V

    return-object p0
.end method

.method public clearOverallTimeoutInSeconds()Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;->-$$Nest$mclearOverallTimeoutInSeconds(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;)V

    return-object p0
.end method

.method public clearRevokedDayPackages()Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;->-$$Nest$mclearRevokedDayPackages(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;)V

    return-object p0
.end method

.method public clearRevokedHourPackages()Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;->-$$Nest$mclearRevokedHourPackages(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;)V

    return-object p0
.end method

.method public clearRevokedTraceWarningPackages()Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;->-$$Nest$mclearRevokedTraceWarningPackages(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;)V

    return-object p0
.end method

.method public getDownloadTimeoutInSeconds()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;->getDownloadTimeoutInSeconds()I

    move-result v0

    return v0
.end method

.method public getOverallTimeoutInSeconds()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;->getOverallTimeoutInSeconds()I

    move-result v0

    return v0
.end method

.method public getRevokedDayPackages(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$DayPackageMetadata;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;->getRevokedDayPackages(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$DayPackageMetadata;

    move-result-object p1

    return-object p1
.end method

.method public getRevokedDayPackagesCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;->getRevokedDayPackagesCount()I

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

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;->getRevokedDayPackagesList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRevokedHourPackages(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;->getRevokedHourPackages(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;

    move-result-object p1

    return-object p1
.end method

.method public getRevokedHourPackagesCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;->getRevokedHourPackagesCount()I

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

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;->getRevokedHourPackagesList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRevokedTraceWarningPackages(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;->getRevokedTraceWarningPackages(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;

    move-result-object p1

    return-object p1
.end method

.method public getRevokedTraceWarningPackagesCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;->getRevokedTraceWarningPackagesCount()I

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

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;->getRevokedTraceWarningPackagesList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeRevokedDayPackages(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;->-$$Nest$mremoveRevokedDayPackages(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;I)V

    return-object p0
.end method

.method public removeRevokedHourPackages(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;->-$$Nest$mremoveRevokedHourPackages(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;I)V

    return-object p0
.end method

.method public removeRevokedTraceWarningPackages(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;->-$$Nest$mremoveRevokedTraceWarningPackages(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;I)V

    return-object p0
.end method

.method public setDownloadTimeoutInSeconds(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;->-$$Nest$msetDownloadTimeoutInSeconds(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;I)V

    return-object p0
.end method

.method public setOverallTimeoutInSeconds(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;->-$$Nest$msetOverallTimeoutInSeconds(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;I)V

    return-object p0
.end method

.method public setRevokedDayPackages(ILde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$DayPackageMetadata$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;->-$$Nest$msetRevokedDayPackages(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;ILde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$DayPackageMetadata$Builder;)V

    return-object p0
.end method

.method public setRevokedDayPackages(ILde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$DayPackageMetadata;)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;->-$$Nest$msetRevokedDayPackages(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;ILde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$DayPackageMetadata;)V

    return-object p0
.end method

.method public setRevokedHourPackages(ILde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;->-$$Nest$msetRevokedHourPackages(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;ILde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata$Builder;)V

    return-object p0
.end method

.method public setRevokedHourPackages(ILde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;->-$$Nest$msetRevokedHourPackages(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;ILde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;)V

    return-object p0
.end method

.method public setRevokedTraceWarningPackages(ILde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;->-$$Nest$msetRevokedTraceWarningPackages(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;ILde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata$Builder;)V

    return-object p0
.end method

.method public setRevokedTraceWarningPackages(ILde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;->-$$Nest$msetRevokedTraceWarningPackages(Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersAndroid;ILde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;)V

    return-object p0
.end method
