.class public final Lde/rki/coronawarnapp/ui/launcher/LauncherActivity$onCreate$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LauncherActivity.kt"

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
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/launcher/LauncherActivity;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/launcher/LauncherActivity;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivity$onCreate$1$1;->this$0:Lde/rki/coronawarnapp/ui/launcher/LauncherActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivity$onCreate$1$1;->this$0:Lde/rki/coronawarnapp/ui/launcher/LauncherActivity;

    sget v1, Lde/rki/coronawarnapp/ui/launcher/LauncherActivity;->$r8$clinit:I

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/launcher/LauncherActivity;->getViewModel()Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onRootedDialogDismiss()"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/launcher/LauncherActivityViewModel;->checkForUpdate()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
