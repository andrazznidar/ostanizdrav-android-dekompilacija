.class public final synthetic Lde/rki/coronawarnapp/ui/information/InformationFragment$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/ui/information/InformationFragment;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/ui/information/InformationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/information/InformationFragment$$ExternalSyntheticLambda10;->f$0:Lde/rki/coronawarnapp/ui/information/InformationFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/information/InformationFragment$$ExternalSyntheticLambda10;->f$0:Lde/rki/coronawarnapp/ui/information/InformationFragment;

    sget-object v0, Lde/rki/coronawarnapp/ui/information/InformationFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a0062

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {p1, v0}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    return-void
.end method
