.class public final Lde/rki/coronawarnapp/ui/information/InformationAboutFragment$setLinks$1;
.super Ljava/lang/Object;
.source "InformationAboutFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/information/InformationAboutFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/information/InformationAboutFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/information/InformationAboutFragment$setLinks$1;->this$0:Lde/rki/coronawarnapp/ui/information/InformationAboutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/information/InformationAboutFragment$setLinks$1;->this$0:Lde/rki/coronawarnapp/ui/information/InformationAboutFragment;

    const v1, 0x7f12023d

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/information/InformationAboutFragment$setLinks$1;->this$0:Lde/rki/coronawarnapp/ui/information/InformationAboutFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
