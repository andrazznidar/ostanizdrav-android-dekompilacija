.class public final synthetic Lde/rki/coronawarnapp/ui/information/InformationPrivacyFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/ui/information/InformationPrivacyFragment;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/ui/information/InformationPrivacyFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/information/InformationPrivacyFragment$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/ui/information/InformationPrivacyFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/information/InformationPrivacyFragment$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/ui/information/InformationPrivacyFragment;

    sget-object v0, Lde/rki/coronawarnapp/ui/information/InformationPrivacyFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const-string v0, "NavHostFragment.findNavController(this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/navigation/NavController;->popBackStack()Z

    return-void
.end method
