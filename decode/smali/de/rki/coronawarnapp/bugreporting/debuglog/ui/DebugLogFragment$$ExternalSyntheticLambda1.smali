.class public final synthetic Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$$ExternalSyntheticLambda1;->f$0:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$$ExternalSyntheticLambda1;->f$0:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment;

    sget-object p2, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment;->getVm()Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$stopAndDeleteDebugLog$1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$stopAndDeleteDebugLog$1;-><init>(Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel;->launchWithProgress(ZLkotlin/jvm/functions/Function2;)V

    return-void
.end method
