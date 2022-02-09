.class public final Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "KeyDownloadParameters.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOSOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;",
        "Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOSOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;->-$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllRevokedDayPackages(Ljava/lang/Iterable;)Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;",
            ">;)",
            "Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;->-$$Nest$maddAllRevokedDayPackages(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllRevokedHourPackages(Ljava/lang/Iterable;)Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$HourPackageMetadata;",
            ">;)",
            "Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;->-$$Nest$maddAllRevokedHourPackages(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addRevokedDayPackages(ILde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;->-$$Nest$maddRevokedDayPackages(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;ILde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata$Builder;)V

    return-object p0
.end method

.method public addRevokedDayPackages(ILde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;)Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;->-$$Nest$maddRevokedDayPackages(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;ILde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;)V

    return-object p0
.end method

.method public addRevokedDayPackages(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;->-$$Nest$maddRevokedDayPackages(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata$Builder;)V

    return-object p0
.end method

.method public addRevokedDayPackages(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;)Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;->-$$Nest$maddRevokedDayPackages(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;)V

    return-object p0
.end method

.method public addRevokedHourPackages(ILde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$HourPackageMetadata$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;->-$$Nest$maddRevokedHourPackages(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;ILde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$HourPackageMetadata$Builder;)V

    return-object p0
.end method

.method public addRevokedHourPackages(ILde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$HourPackageMetadata;)Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;->-$$Nest$maddRevokedHourPackages(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;ILde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$HourPackageMetadata;)V

    return-object p0
.end method

.method public addRevokedHourPackages(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$HourPackageMetadata$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;->-$$Nest$maddRevokedHourPackages(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$HourPackageMetadata$Builder;)V

    return-object p0
.end method

.method public addRevokedHourPackages(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$HourPackageMetadata;)Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;->-$$Nest$maddRevokedHourPackages(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$HourPackageMetadata;)V

    return-object p0
.end method

.method public clearRevokedDayPackages()Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;->-$$Nest$mclearRevokedDayPackages(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;)V

    return-object p0
.end method

.method public clearRevokedHourPackages()Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;->-$$Nest$mclearRevokedHourPackages(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;)V

    return-object p0
.end method

.method public getRevokedDayPackages(I)Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;->getRevokedDayPackages(I)Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;

    move-result-object p1

    return-object p1
.end method

.method public getRevokedDayPackagesCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;->getRevokedDayPackagesCount()I

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

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;->getRevokedDayPackagesList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRevokedHourPackages(I)Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$HourPackageMetadata;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;->getRevokedHourPackages(I)Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$HourPackageMetadata;

    move-result-object p1

    return-object p1
.end method

.method public getRevokedHourPackagesCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;->getRevokedHourPackagesCount()I

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

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;->getRevokedHourPackagesList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeRevokedDayPackages(I)Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;->-$$Nest$mremoveRevokedDayPackages(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;I)V

    return-object p0
.end method

.method public removeRevokedHourPackages(I)Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;->-$$Nest$mremoveRevokedHourPackages(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;I)V

    return-object p0
.end method

.method public setRevokedDayPackages(ILde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;->-$$Nest$msetRevokedDayPackages(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;ILde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata$Builder;)V

    return-object p0
.end method

.method public setRevokedDayPackages(ILde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;)Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;->-$$Nest$msetRevokedDayPackages(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;ILde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;)V

    return-object p0
.end method

.method public setRevokedHourPackages(ILde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$HourPackageMetadata$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;->-$$Nest$msetRevokedHourPackages(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;ILde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$HourPackageMetadata$Builder;)V

    return-object p0
.end method

.method public setRevokedHourPackages(ILde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$HourPackageMetadata;)Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;->-$$Nest$msetRevokedHourPackages(Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersIOS;ILde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$HourPackageMetadata;)V

    return-object p0
.end method
