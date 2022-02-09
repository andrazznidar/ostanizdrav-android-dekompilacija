.class public interface abstract Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$KeyDownloadParametersIOSOrBuilder;
.super Ljava/lang/Object;
.source "KeyDownloadParameters.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "KeyDownloadParametersIOSOrBuilder"
.end annotation


# virtual methods
.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
.end method

.method public abstract getRevokedDayPackages(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$DayPackageMetadata;
.end method

.method public abstract getRevokedDayPackagesCount()I
.end method

.method public abstract getRevokedDayPackagesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$DayPackageMetadata;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRevokedHourPackages(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;
.end method

.method public abstract getRevokedHourPackagesCount()I
.end method

.method public abstract getRevokedHourPackagesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$HourPackageMetadata;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRevokedTraceWarningPackages(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;
.end method

.method public abstract getRevokedTraceWarningPackagesCount()I
.end method

.method public abstract getRevokedTraceWarningPackagesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/KeyDownloadParameters$TraceWarningPackageMetadata;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic isInitialized()Z
.end method
