.class public final synthetic Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment$$ExternalSyntheticLambda1;->f$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment$$ExternalSyntheticLambda1;->f$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment;

    sget-object v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment;->Companion:Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment$Companion;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment;->getViewModel()Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInViewModel;->traceLocationAttendeeSettings:Lde/rki/coronawarnapp/ui/presencetracing/attendee/TraceLocationAttendeeSettings;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/TraceLocationAttendeeSettings;->preferences:Lde/rki/coronawarnapp/ui/presencetracing/TraceLocationPreferences;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/TraceLocationPreferences;->createJournalEntryCheckedState:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/TraceLocationAttendeeSettings$setCreateJournalEntryCheckedState$1;

    invoke-direct {v0, p2}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/TraceLocationAttendeeSettings$setCreateJournalEntryCheckedState$1;-><init>(Z)V

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
