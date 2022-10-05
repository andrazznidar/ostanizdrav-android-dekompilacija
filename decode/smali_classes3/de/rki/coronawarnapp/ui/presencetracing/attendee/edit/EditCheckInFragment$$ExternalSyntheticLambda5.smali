.class public final synthetic Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment$$ExternalSyntheticLambda5;
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

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment$$ExternalSyntheticLambda5;->f$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment$$ExternalSyntheticLambda5;->f$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment;

    sget-object v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInFragment;->getViewModel()Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$onSaveClicked$1;

    const/4 p1, 0x0

    invoke-direct {v5, v1, p1}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$onSaveClicked$1;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
