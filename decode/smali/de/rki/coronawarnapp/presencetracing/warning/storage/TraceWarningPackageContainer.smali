.class public final Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageContainer;
.super Ljava/lang/Object;
.source "TraceWarningPackageContainer.kt"

# interfaces
.implements Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackage;


# instance fields
.field public final packageId:Ljava/lang/String;

.field public final packagePath:Ljava/io/File;

.field public final warningPackage$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    const-string v0, "packageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageContainer;->packageId:Ljava/lang/String;

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageContainer;->packagePath:Ljava/io/File;

    new-instance p1, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageContainer$warningPackage$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageContainer$warningPackage$2;-><init>(Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageContainer;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageContainer;->warningPackage$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageContainer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageContainer;

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageContainer;->packageId:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageContainer;->packageId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageContainer;->packagePath:Ljava/io/File;

    iget-object p1, p1, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageContainer;->packagePath:Ljava/io/File;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public extractEncryptedWarnings(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageContainer;->warningPackage$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->getCheckInProtectedReportsList()Ljava/util/List;

    move-result-object p1

    const-string/jumbo v0, "warningPackage.checkInProtectedReportsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public extractUnencryptedWarnings(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageContainer;->warningPackage$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->getTimeIntervalWarningsList()Ljava/util/List;

    move-result-object p1

    const-string/jumbo v0, "warningPackage.timeIntervalWarningsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getPackageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageContainer;->packageId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageContainer;->packageId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageContainer;->packagePath:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageContainer;->packageId:Ljava/lang/String;

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageContainer;->packagePath:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TraceWarningPackageContainer(packageId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", packagePath="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
