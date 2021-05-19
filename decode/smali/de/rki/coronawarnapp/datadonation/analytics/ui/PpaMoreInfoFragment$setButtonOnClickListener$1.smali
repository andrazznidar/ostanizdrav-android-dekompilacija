.class public final Lde/rki/coronawarnapp/datadonation/analytics/ui/PpaMoreInfoFragment$setButtonOnClickListener$1;
.super Ljava/lang/Object;
.source "PpaMoreInfoFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/datadonation/analytics/ui/PpaMoreInfoFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/datadonation/analytics/ui/PpaMoreInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/ui/PpaMoreInfoFragment$setButtonOnClickListener$1;->this$0:Lde/rki/coronawarnapp/datadonation/analytics/ui/PpaMoreInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/ui/PpaMoreInfoFragment$setButtonOnClickListener$1;->this$0:Lde/rki/coronawarnapp/datadonation/analytics/ui/PpaMoreInfoFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method
