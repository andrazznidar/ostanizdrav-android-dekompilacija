.class public final Lde/rki/coronawarnapp/reyclebin/common/RecyclableExtensionsKt;
.super Ljava/lang/Object;
.source "RecyclableExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecyclableExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecyclableExtensions.kt\nde/rki/coronawarnapp/reyclebin/common/RecyclableExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,8:1\n1#2:9\n*E\n"
.end annotation


# direct methods
.method public static final retentionTimeInRecycleBin(Lde/rki/coronawarnapp/reyclebin/common/Recyclable;Lorg/joda/time/Instant;)Lorg/joda/time/Duration;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "now"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/rki/coronawarnapp/reyclebin/common/Recyclable;->getRecycledAt()Lorg/joda/time/Instant;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/joda/time/Duration;

    invoke-direct {v0, p0, p1}, Lorg/joda/time/Duration;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lorg/joda/time/Duration;->ZERO:Lorg/joda/time/Duration;

    :cond_1
    return-object p0
.end method
