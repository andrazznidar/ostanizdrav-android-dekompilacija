.class public final synthetic Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;

.field public final synthetic f$1:Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment$$ExternalSyntheticLambda0;->f$1:Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;

    iget-object p2, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment$$ExternalSyntheticLambda0;->f$1:Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    sget-object v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;->Companion:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment$Companion;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsFragment;->getViewModel()Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    const-string v2, "removeCheckin(checkIn=%s)"

    invoke-virtual {p1, v2, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;->appScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel$onRemoveCheckInConfirmed$1;

    const/4 p1, 0x0

    invoke-direct {v5, p2, v1, p1}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel$onRemoveCheckInConfirmed$1;-><init>(Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/CheckInsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
