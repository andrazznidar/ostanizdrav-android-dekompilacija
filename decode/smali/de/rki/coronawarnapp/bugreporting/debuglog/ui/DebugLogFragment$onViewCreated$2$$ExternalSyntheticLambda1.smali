.class public final synthetic Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$onViewCreated$2$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$onViewCreated$2$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$onViewCreated$2$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$onViewCreated$2$$ExternalSyntheticLambda1;->$r8$classId:I

    const/4 v0, 0x0

    const-string/jumbo v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$onViewCreated$2$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment;->getVm()Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$onExportLogPress$1;

    invoke-direct {v1, p1, v0}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$onExportLogPress$1;-><init>(Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;->launchWithProgress(ZLkotlin/jvm/functions/Function2;)V

    return-void

    :goto_0
    iget-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$onViewCreated$2$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentFragment;

    sget-object v2, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentFragment;->getViewModel()Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentViewModel;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentViewModel$shareSelectedCheckIns$1;

    invoke-direct {v7, v3, v0}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentViewModel$shareSelectedCheckIns$1;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
