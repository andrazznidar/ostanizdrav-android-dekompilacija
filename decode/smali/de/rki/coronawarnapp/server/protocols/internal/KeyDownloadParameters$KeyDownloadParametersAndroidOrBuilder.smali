.class public interface abstract Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$KeyDownloadParametersAndroidOrBuilder;
.super Ljava/lang/Object;
.source "KeyDownloadParameters.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "KeyDownloadParametersAndroidOrBuilder"
.end annotation


# virtual methods
.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
.end method

.method public abstract getDownloadTimeoutInSeconds()I
.end method

.method public abstract getOverallTimeoutInSeconds()I
.end method

.method public abstract getRevokedDayPackages(I)Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;
.end method

.method public abstract getRevokedDayPackagesCount()I
.end method

.method public abstract getRevokedDayPackagesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$DayPackageMetadata;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRevokedHourPackages(I)Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$HourPackageMetadata;
.end method

.method public abstract getRevokedHourPackagesCount()I
.end method

.method public abstract getRevokedHourPackagesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/KeyDownloadParameters$HourPackageMetadata;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic isInitialized()Z
.end method
