.class public final Lde/rki/coronawarnapp/ui/presencetracing/attendee/TraceLocationAttendeeSettings$setCreateJournalEntryCheckedState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TraceLocationAttendeeSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $isChecked:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/TraceLocationAttendeeSettings$setCreateJournalEntryCheckedState$1;->$isChecked:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-boolean p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/TraceLocationAttendeeSettings$setCreateJournalEntryCheckedState$1;->$isChecked:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
