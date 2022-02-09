.class public abstract Lde/rki/coronawarnapp/tracing/states/TracingState;
.super Ljava/lang/Object;
.source "TracingState.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final formatRelativeDateTimeString$Corona_Warn_App_deviceRelease(Landroid/content/Context;Lorg/joda/time/Instant;)Ljava/lang/CharSequence;
    .locals 9

    const-string v0, "date"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p2, Lorg/joda/time/Instant;->iMillis:J

    const-wide/32 v4, 0x5265c00

    const-wide/32 v6, 0xa4cb800

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Landroid/text/format/DateUtils;->getRelativeDateTimeString(Landroid/content/Context;JJJI)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
