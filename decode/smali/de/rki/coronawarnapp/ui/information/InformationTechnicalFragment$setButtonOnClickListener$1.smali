.class public final Lde/rki/coronawarnapp/ui/information/InformationTechnicalFragment$setButtonOnClickListener$1;
.super Ljava/lang/Object;
.source "InformationTechnicalFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/information/InformationTechnicalFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/information/InformationTechnicalFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/information/InformationTechnicalFragment$setButtonOnClickListener$1;->this$0:Lde/rki/coronawarnapp/ui/information/InformationTechnicalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/information/InformationTechnicalFragment$setButtonOnClickListener$1;->this$0:Lde/rki/coronawarnapp/ui/information/InformationTechnicalFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/ui/main/MainActivity;

    iget-object p1, p1, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type de.rki.coronawarnapp.ui.main.MainActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
