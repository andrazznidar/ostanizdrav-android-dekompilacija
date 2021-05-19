.class public final Lde/rki/coronawarnapp/appconfig/ConfigData$Companion;
.super Ljava/lang/Object;
.source "ConfigData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/appconfig/ConfigData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lde/rki/coronawarnapp/appconfig/ConfigData$Companion;

.field public static final DEVICE_TIME_GRACE_RANGE:Lorg/joda/time/Duration;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/rki/coronawarnapp/appconfig/ConfigData$Companion;

    invoke-direct {v0}, Lde/rki/coronawarnapp/appconfig/ConfigData$Companion;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/appconfig/ConfigData$Companion;->$$INSTANCE:Lde/rki/coronawarnapp/appconfig/ConfigData$Companion;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lorg/joda/time/Duration;->standardHours(J)Lorg/joda/time/Duration;

    move-result-object v0

    const-string v1, "Duration.standardHours(2)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lde/rki/coronawarnapp/appconfig/ConfigData$Companion;->DEVICE_TIME_GRACE_RANGE:Lorg/joda/time/Duration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
