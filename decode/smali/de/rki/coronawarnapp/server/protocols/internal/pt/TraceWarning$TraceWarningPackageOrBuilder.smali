.class public interface abstract Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackageOrBuilder;
.super Ljava/lang/Object;
.source "TraceWarning.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TraceWarningPackageOrBuilder"
.end annotation


# virtual methods
.method public abstract getCheckInProtectedReports(I)Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;
.end method

.method public abstract getCheckInProtectedReportsCount()I
.end method

.method public abstract getCheckInProtectedReportsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
.end method

.method public abstract getIntervalNumber()I
.end method

.method public abstract getRegion()Ljava/lang/String;
.end method

.method public abstract getRegionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTimeIntervalWarnings(I)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceTimeIntervalWarning;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTimeIntervalWarningsCount()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTimeIntervalWarningsList()Ljava/util/List;
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
.end method

.method public abstract synthetic isInitialized()Z
.end method
