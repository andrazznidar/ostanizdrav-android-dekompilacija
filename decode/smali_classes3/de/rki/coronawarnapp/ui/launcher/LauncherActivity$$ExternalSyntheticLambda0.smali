.class public final synthetic Lde/rki/coronawarnapp/ui/launcher/LauncherActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/ui/launcher/LauncherActivity;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/ui/launcher/LauncherActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivity$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/ui/launcher/LauncherActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivity$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/ui/launcher/LauncherActivity;

    sget p2, Lde/rki/coronawarnapp/ui/launcher/LauncherActivity;->$r8$clinit:I

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/launcher/LauncherActivity;->getViewModel()Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel$requestUpdate$1;

    const/4 p1, 0x0

    invoke-direct {v4, v0, p1}, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel$requestUpdate$1;-><init>(Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
