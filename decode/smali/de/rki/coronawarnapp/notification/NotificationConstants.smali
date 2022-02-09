.class public final Lde/rki/coronawarnapp/notification/NotificationConstants;
.super Ljava/lang/Object;
.source "NotificationConstants.kt"


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/notification/NotificationConstants;

.field public static final POSITIVE_RESULT_NOTIFICATION_INITIAL_OFFSET:Lorg/joda/time/Duration;

.field public static final POSITIVE_RESULT_NOTIFICATION_INTERVAL:Lorg/joda/time/Duration;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/rki/coronawarnapp/notification/NotificationConstants;

    invoke-direct {v0}, Lde/rki/coronawarnapp/notification/NotificationConstants;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/notification/NotificationConstants;->INSTANCE:Lde/rki/coronawarnapp/notification/NotificationConstants;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lorg/joda/time/Duration;->standardHours(J)Lorg/joda/time/Duration;

    move-result-object v2

    sput-object v2, Lde/rki/coronawarnapp/notification/NotificationConstants;->POSITIVE_RESULT_NOTIFICATION_INITIAL_OFFSET:Lorg/joda/time/Duration;

    invoke-static {v0, v1}, Lorg/joda/time/Duration;->standardHours(J)Lorg/joda/time/Duration;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/notification/NotificationConstants;->POSITIVE_RESULT_NOTIFICATION_INTERVAL:Lorg/joda/time/Duration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
