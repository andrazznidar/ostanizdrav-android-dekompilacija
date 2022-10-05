.class public final synthetic Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment$$ExternalSyntheticLambda3;->f$0:Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment$$ExternalSyntheticLambda3;->f$0:Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment;

    check-cast p1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/CreateRATProfileNavigation;

    sget-object v1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/CreateRATProfileNavigation$Back;->INSTANCE:Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/CreateRATProfileNavigation$Back;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->popBackStack(Landroidx/fragment/app/Fragment;)Z

    goto :goto_0

    :cond_0
    sget-object v1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/CreateRATProfileNavigation$ProfileScreen;->INSTANCE:Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/CreateRATProfileNavigation$ProfileScreen;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a009e

    invoke-direct {p1, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    :cond_1
    :goto_0
    return-void
.end method
