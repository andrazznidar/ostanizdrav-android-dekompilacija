.class public final synthetic Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragment;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragment$$ExternalSyntheticLambda3;->f$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragment;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragment$$ExternalSyntheticLambda3;->f$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragment;

    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x1

    const v3, 0x7f0a04a5

    if-ne v1, v3, :cond_0

    new-instance p1, Lcom/google/android/material/transition/MaterialSharedAxis;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v2}, Lcom/google/android/material/transition/MaterialSharedAxis;-><init>(IZ)V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/material/transition/MaterialSharedAxis;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3}, Lcom/google/android/material/transition/MaterialSharedAxis;-><init>(IZ)V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setReenterTransition(Ljava/lang/Object;)V

    const/4 p1, 0x0

    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragmentDirections$ActionPersonOverviewFragmentToCovidCertificateOnboardingFragment;

    invoke-direct {v1, v3, p1}, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragmentDirections$ActionPersonOverviewFragmentToCovidCertificateOnboardingFragment;-><init>(ZLjava/lang/String;)V

    invoke-static {v0, v1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    :goto_0
    return v2
.end method
