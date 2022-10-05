.class public final synthetic Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment$$ExternalSyntheticLambda1;->$r8$classId:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingVaccinationCard$Item;

    const-string v0, "$curItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/cards/DccTicketingVaccinationCard$Item;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/datetimeinfo/ValidationTimeInfoFragment;

    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/datetimeinfo/ValidationTimeInfoFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->popBackStack(Landroidx/fragment/app/Fragment;)Z

    return-void

    :pswitch_2
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const-string v0, "NavHostFragment.findNavController(this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a00af

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {p1, v0}, Lde/rki/coronawarnapp/ui/UIExtensionsKt;->doNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    return-void

    :goto_0
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/HeaderCheckInsVH$Item;

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/HeaderCheckInsVH$Item;->selectAll:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
