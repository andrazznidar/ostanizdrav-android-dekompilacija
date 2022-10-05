.class public final Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$ShowInformation;
.super Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent;
.source "CheckInEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowInformation"
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$ShowInformation;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$ShowInformation;

    invoke-direct {v0}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$ShowInformation;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$ShowInformation;->INSTANCE:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent$ShowInformation;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
