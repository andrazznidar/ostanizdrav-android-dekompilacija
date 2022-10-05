.class public interface abstract Lde/rki/coronawarnapp/appconfig/CWAConfig;
.super Ljava/lang/Object;
.source "CWAConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/appconfig/CWAConfig$Mapper;
    }
.end annotation


# virtual methods
.method public abstract getDccPersonCountMax()I
.end method

.method public abstract getDccPersonWarnThreshold()I
.end method

.method public abstract getMinVersionCode()J
.end method

.method public abstract getSupportedCountries()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getValidationServiceMinVersion()I
.end method

.method public abstract isDeviceTimeCheckEnabled()Z
.end method

.method public abstract isUnencryptedCheckInsEnabled()Z
.end method
