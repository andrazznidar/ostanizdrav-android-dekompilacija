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
.method public constructor <init>(Lde/rki/coronawarnapp/release/NewReleaseInfoFragment;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment$onViewCreated$backCallback$1;->this$0:Lde/rki/coronawarnapp/release/NewReleaseInfoFragment;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment$onViewCreated$backCallback$1;->this$0:Lde/rki/coronawarnapp/release/NewReleaseInfoFragment;

    invoke-static {v0}, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment;->access$getVm$p(Lde/rki/coronawarnapp/release/NewReleaseInfoFragment;)Lde/rki/coronawarnapp/release/NewReleaseInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/release/NewReleaseInfoViewModel;->onNextButtonClick()V

    return-void
.end method
