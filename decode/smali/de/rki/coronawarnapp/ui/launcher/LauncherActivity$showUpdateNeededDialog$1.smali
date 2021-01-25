.class public final Lde/rki/coronawarnapp/ui/launcher/LauncherActivity$showUpdateNeededDialog$1;
.super Ljava/lang/Object;
.source "LauncherActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $intent:Landroid/content/Intent;

.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/launcher/LauncherActivity;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/launcher/LauncherActivity;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivity$showUpdateNeededDialog$1;->this$0:Lde/rki/coronawarnapp/ui/launcher/LauncherActivity;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivity$showUpdateNeededDialog$1;->$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivity$showUpdateNeededDialog$1;->this$0:Lde/rki/coronawarnapp/ui/launcher/LauncherActivity;

    iget-object p2, p0, Lde/rki/coronawarnapp/ui/launcher/LauncherActivity$showUpdateNeededDialog$1;->$intent:Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
