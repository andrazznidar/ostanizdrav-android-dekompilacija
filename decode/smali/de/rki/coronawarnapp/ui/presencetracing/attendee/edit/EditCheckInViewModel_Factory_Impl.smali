.class public final Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel_Factory_Impl;
.super Ljava/lang/Object;
.source "EditCheckInViewModel_Factory_Impl.java"

# interfaces
.implements Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$Factory;


# instance fields
.field public final delegateFactory:Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel_Factory;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel_Factory;)V
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

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel_Factory;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Long;)Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editCheckInId"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel_Factory;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel_Factory;->checkInRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;

    new-instance v1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel;

    invoke-direct {v1, p1, v0}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel;-><init>(Ljava/lang/Long;Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;)V

    return-object v1
.end method
