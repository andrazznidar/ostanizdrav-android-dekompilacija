.class public interface abstract Lde/rki/coronawarnapp/appconfig/ConfigData;
.super Ljava/lang/Object;
.source "ConfigData.kt"

# interfaces
.implements Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/appconfig/ConfigData$Type;,
        Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;,
        Lde/rki/coronawarnapp/appconfig/ConfigData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lde/rki/coronawarnapp/appconfig/ConfigData$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/appconfig/ConfigData$Companion;->$$INSTANCE:Lde/rki/coronawarnapp/appconfig/ConfigData$Companion;

    sput-object v0, Lde/rki/coronawarnapp/appconfig/ConfigData;->Companion:Lde/rki/coronawarnapp/appconfig/ConfigData$Companion;

    return-void
.end method


# virtual methods
.method public abstract getDeviceTimeState()Lde/rki/coronawarnapp/appconfig/ConfigData$DeviceTimeState;
.end method

.method public abstract getIdentifier()Ljava/lang/String;
.end method

.method public abstract getLocalOffset()Lorg/joda/time/Duration;
.end method

.method public abstract isDeviceTimeCorrect()Z
.end method
