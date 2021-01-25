.class public interface abstract Lde/rki/coronawarnapp/appconfig/ConfigData;
.super Ljava/lang/Object;
.source "ConfigData.kt"

# interfaces
.implements Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/appconfig/ConfigData$Type;
    }
.end annotation


# virtual methods
.method public abstract getIdentifier()Ljava/lang/String;
.end method

.method public abstract isValid(Lorg/joda/time/Instant;)Z
.end method
