.class public final Lde/rki/coronawarnapp/presencetracing/checkins/split/CheckInSplitterKt$print$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CheckInSplitter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/presencetracing/checkins/split/CheckInSplitterKt$print$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/presencetracing/checkins/split/CheckInSplitterKt$print$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/presencetracing/checkins/split/CheckInSplitterKt$print$1;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/presencetracing/checkins/split/CheckInSplitterKt$print$1;->INSTANCE:Lde/rki/coronawarnapp/presencetracing/checkins/split/CheckInSplitterKt$print$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    const-string v0, "checkIn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p1, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->checkInStart:Lorg/joda/time/Instant;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object p1, p1, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->checkInEnd:Lorg/joda/time/Instant;

    aput-object p1, v1, v2

    const-string/jumbo p1, "{checkInStart=%s,checkOutEnd=%s}"

    const-string v2, "java.lang.String.format(this, *args)"

    invoke-static {v1, v0, p1, v2}, Lde/rki/coronawarnapp/coronatest/server/VerificationServer$retrieveRegistrationToken$2$$ExternalSyntheticOutline0;->m([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
