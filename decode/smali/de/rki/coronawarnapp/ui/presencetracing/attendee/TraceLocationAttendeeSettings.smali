.class public final Lde/rki/coronawarnapp/ui/presencetracing/attendee/TraceLocationAttendeeSettings;
.super Ljava/lang/Object;
.source "TraceLocationAttendeeSettings.kt"


# instance fields
.field public final createJournalEntryCheckedState:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final preferences:Lde/rki/coronawarnapp/ui/presencetracing/TraceLocationPreferences;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/TraceLocationPreferences;)V
    .locals 1

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/TraceLocationAttendeeSettings;->preferences:Lde/rki/coronawarnapp/ui/presencetracing/TraceLocationPreferences;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/TraceLocationPreferences;->createJournalEntryCheckedState:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->flow:Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/TraceLocationAttendeeSettings;->createJournalEntryCheckedState:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method
