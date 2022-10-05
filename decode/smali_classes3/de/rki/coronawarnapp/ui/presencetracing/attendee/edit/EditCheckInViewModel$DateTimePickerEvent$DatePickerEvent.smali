.class public Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$DateTimePickerEvent$DatePickerEvent;
.super Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$DateTimePickerEvent;
.source "EditCheckInViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$DateTimePickerEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DatePickerEvent"
.end annotation


# instance fields
.field public final localDate:Lorg/joda/time/LocalDate;


# direct methods
.method public constructor <init>(Lorg/joda/time/LocalDate;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$DateTimePickerEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$DateTimePickerEvent$DatePickerEvent;->localDate:Lorg/joda/time/LocalDate;

    return-void
.end method
