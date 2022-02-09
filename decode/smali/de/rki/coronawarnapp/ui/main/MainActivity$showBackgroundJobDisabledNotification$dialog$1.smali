.class public final Lde/rki/coronawarnapp/ui/main/MainActivity$showBackgroundJobDisabledNotification$dialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/main/MainActivity;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$showBackgroundJobDisabledNotification$dialog$1;->this$0:Lde/rki/coronawarnapp/ui/main/MainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 10

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$showBackgroundJobDisabledNotification$dialog$1;->this$0:Lde/rki/coronawarnapp/ui/main/MainActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$showBackgroundJobDisabledNotification$dialog$1;->this$0:Lde/rki/coronawarnapp/ui/main/MainActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainActivity$showBackgroundJobDisabledNotification$dialog$1;->this$0:Lde/rki/coronawarnapp/ui/main/MainActivity;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/main/MainActivity;->getViewModel()Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$onUserOpenedBackgroundPriorityOptions$1;

    invoke-direct {v7, v3, v2}, Lde/rki/coronawarnapp/ui/main/MainActivityViewModel$onUserOpenedBackgroundPriorityOptions$1;-><init>(Lde/rki/coronawarnapp/ui/main/MainActivityViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
