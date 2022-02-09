.class public final Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragmentArgs;
.super Ljava/lang/Object;
.source "QrCodeDetailFragmentArgs.kt"

# interfaces
.implements Landroidx/navigation/NavArgs;


# instance fields
.field public final traceLocationId:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragmentArgs;->traceLocationId:J

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragmentArgs;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "bundle"

    const-class v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragmentArgs;

    const-string/jumbo v2, "traceLocationId"

    invoke-static {p0, v0, v1, v2}, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragmentArgs$Companion$$ExternalSyntheticOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragmentArgs;

    invoke-direct {p0, v0, v1}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragmentArgs;-><init>(J)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required argument \"traceLocationId\" is missing and does not have an android:defaultValue"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragmentArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragmentArgs;

    iget-wide v3, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragmentArgs;->traceLocationId:J

    iget-wide v5, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragmentArgs;->traceLocationId:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragmentArgs;->traceLocationId:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/details/QrCodeDetailFragmentArgs;->traceLocationId:J

    const-string v2, "QrCodeDetailFragmentArgs(traceLocationId="

    const-string v3, ")"

    invoke-static {v2, v0, v1, v3}, Landroidx/work/impl/utils/futures/AbstractFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
