.class public final Lde/rki/coronawarnapp/release/NewReleaseInfoFragment$onViewCreated$backCallback$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "NewReleaseInfoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/release/NewReleaseInfoFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/release/NewReleaseInfoFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/release/NewReleaseInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment$onViewCreated$backCallback$1;->this$0:Lde/rki/coronawarnapp/release/NewReleaseInfoFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment$onViewCreated$backCallback$1;->this$0:Lde/rki/coronawarnapp/release/NewReleaseInfoFragment;

    sget-object v1, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment;->getVm()Lde/rki/coronawarnapp/release/NewReleaseInfoViewModel;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment$onViewCreated$backCallback$1;->this$0:Lde/rki/coronawarnapp/release/NewReleaseInfoFragment;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment;->getArgs()Lde/rki/coronawarnapp/release/NewReleaseInfoFragmentArgs;

    move-result-object v1

    iget-boolean v1, v1, Lde/rki/coronawarnapp/release/NewReleaseInfoFragmentArgs;->comesFromInfoScreen:Z

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/release/NewReleaseInfoViewModel;->onNextButtonClick(Z)V

    return-void
.end method
