.class public final synthetic Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment$$ExternalSyntheticLambda2;->f$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment$$ExternalSyntheticLambda2;->f$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment;

    sget-object v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment;->getViewModel()Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInNavigation$BackNavigation;->INSTANCE:Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInNavigation$BackNavigation;

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method
