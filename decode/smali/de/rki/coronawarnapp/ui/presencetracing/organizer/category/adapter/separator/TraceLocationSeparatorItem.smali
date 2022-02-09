.class public final Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/separator/TraceLocationSeparatorItem;
.super Ljava/lang/Object;
.source "TraceLocationSeparatorItem.kt"

# interfaces
.implements Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/CategoryItem;


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/separator/TraceLocationSeparatorItem;

.field public static final stableId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/separator/TraceLocationSeparatorItem;

    invoke-direct {v0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/separator/TraceLocationSeparatorItem;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/separator/TraceLocationSeparatorItem;->INSTANCE:Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/separator/TraceLocationSeparatorItem;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/separator/TraceLocationSeparatorItem;->stableId:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStableId()J
    .locals 2

    sget-wide v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/separator/TraceLocationSeparatorItem;->stableId:J

    return-wide v0
.end method
