.class public final Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/header/TraceLocationHeaderItem;
.super Ljava/lang/Object;
.source "TraceLocationHeaderItem.kt"

# interfaces
.implements Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/CategoryItem;


# instance fields
.field public final headerText:I

.field public final stableId:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/header/TraceLocationHeaderItem;->headerText:I

    int-to-long v0, p1

    iput-wide v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/header/TraceLocationHeaderItem;->stableId:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/header/TraceLocationHeaderItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/header/TraceLocationHeaderItem;

    iget v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/header/TraceLocationHeaderItem;->headerText:I

    iget p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/header/TraceLocationHeaderItem;->headerText:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getStableId()J
    .locals 2

    iget-wide v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/header/TraceLocationHeaderItem;->stableId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/header/TraceLocationHeaderItem;->headerText:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/header/TraceLocationHeaderItem;->headerText:I

    const-string v1, "TraceLocationHeaderItem(headerText="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Landroidx/core/os/LocaleListCompatWrapper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
