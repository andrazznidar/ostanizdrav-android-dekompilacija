.class public final Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInViewModel_Factory_Impl;
.super Ljava/lang/Object;
.source "ConfirmCheckInViewModel_Factory_Impl.java"

# interfaces
.implements Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInViewModel$Factory;


# instance fields
.field public final delegateFactory:Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInViewModel_Factory;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInViewModel_Factory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateFactory"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInViewModel_Factory;

    return-void
.end method


# virtual methods
.method public create(Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/VerifiedTraceLocation;)Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInViewModel;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "verifiedTraceLocation"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInViewModel_Factory;

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInViewModel_Factory;->checkInRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;

    iget-object v2, v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInViewModel_Factory;->timeStamperProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/util/TimeStamper;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInViewModel_Factory;->traceLocationAttendeeSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/TraceLocationAttendeeSettings;

    new-instance v3, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInViewModel;

    invoke-direct {v3, p1, v1, v2, v0}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInViewModel;-><init>(Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/VerifiedTraceLocation;Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/ui/presencetracing/attendee/TraceLocationAttendeeSettings;)V

    return-object v3
.end method
