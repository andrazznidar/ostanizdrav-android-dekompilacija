.class public final Lde/rki/coronawarnapp/update/UpdateChecker$showUpdateNeededDialog$1;
.super Ljava/lang/Object;
.source "UpdateChecker.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdateChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateChecker.kt\nde/rki/coronawarnapp/update/UpdateChecker$showUpdateNeededDialog$1\n*L\n1#1,99:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/update/UpdateChecker;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/update/UpdateChecker;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/update/UpdateChecker$showUpdateNeededDialog$1;->this$0:Lde/rki/coronawarnapp/update/UpdateChecker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "https://play.google.com/store/apps/details?id=si.gov.ostanizdrav"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p2, "com.android.vending"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lde/rki/coronawarnapp/update/UpdateChecker$showUpdateNeededDialog$1;->this$0:Lde/rki/coronawarnapp/update/UpdateChecker;

    iget-object p2, p2, Lde/rki/coronawarnapp/update/UpdateChecker;->activity:Lde/rki/coronawarnapp/ui/LauncherActivity;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
