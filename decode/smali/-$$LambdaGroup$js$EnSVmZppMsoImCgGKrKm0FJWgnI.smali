.class public final L-$$LambdaGroup$js$EnSVmZppMsoImCgGKrKm0FJWgnI;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$EnSVmZppMsoImCgGKrKm0FJWgnI;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$EnSVmZppMsoImCgGKrKm0FJWgnI;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, L-$$LambdaGroup$js$EnSVmZppMsoImCgGKrKm0FJWgnI;->$id$:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget-object p1, p0, L-$$LambdaGroup$js$EnSVmZppMsoImCgGKrKm0FJWgnI;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->popBackStack(Landroidx/fragment/app/Fragment;)Z

    return-void

    :cond_0
    throw v0

    :cond_1
    iget-object p1, p0, L-$$LambdaGroup$js$EnSVmZppMsoImCgGKrKm0FJWgnI;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment;->access$getVm$p(Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment;)Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;

    move-result-object p1

    iget-object v2, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;->sharingInProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    new-instance v2, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$shareRecording$1;

    invoke-direct {v2, p1, v0}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$shareRecording$1;-><init>(Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v2, v1, v0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p0, L-$$LambdaGroup$js$EnSVmZppMsoImCgGKrKm0FJWgnI;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment;->access$getVm$p(Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment;)Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v2, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$toggleRecording$1;

    invoke-direct {v2, p1, v0}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$toggleRecording$1;-><init>(Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v2, v1, v0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void

    :cond_3
    throw v0
.end method
