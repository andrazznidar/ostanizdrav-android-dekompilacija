.class public final Lde/rki/coronawarnapp/ui/information/InformationPrivacyFragment$setButtonOnClickListener$1;
.super Ljava/lang/Object;
.source "InformationPrivacyFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/information/InformationPrivacyFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/information/InformationPrivacyFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/information/InformationPrivacyFragment$setButtonOnClickListener$1;->this$0:Lde/rki/coronawarnapp/ui/information/InformationPrivacyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/information/InformationPrivacyFragment$setButtonOnClickListener$1;->this$0:Lde/rki/coronawarnapp/ui/information/InformationPrivacyFragment;

    invoke-static {p1}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->popBackStack()Z

    return-void
.end method
