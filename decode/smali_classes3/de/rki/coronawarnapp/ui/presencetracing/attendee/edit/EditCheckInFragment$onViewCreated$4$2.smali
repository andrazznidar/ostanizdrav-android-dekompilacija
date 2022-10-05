.class public final Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment$onViewCreated$4$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EditCheckInFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/joda/time/LocalTime;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment$onViewCreated$4$2;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lorg/joda/time/LocalTime;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment$onViewCreated$4$2;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment;->getViewModel()Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel;

    move-result-object v0

    new-instance v1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$DateTimePickerEvent$TimePickerEvent;

    invoke-direct {v1, p1}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$DateTimePickerEvent$TimePickerEvent;-><init>(Lorg/joda/time/LocalTime;)V

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel;->onStartTimeChanged(Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$DateTimePickerEvent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
