.class public final Lde/rki/coronawarnapp/statistics/StatisticsModule;
.super Ljava/lang/Object;
.source "StatisticsModule.kt"


# static fields
.field public static final HTTP_TIMEOUT:Lorg/joda/time/Duration;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Lorg/joda/time/Duration;->standardSeconds(J)Lorg/joda/time/Duration;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/statistics/StatisticsModule;->HTTP_TIMEOUT:Lorg/joda/time/Duration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
