.class public final synthetic Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogFragment$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogFragment$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogFragment;

    sget p2, Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogFragment;->$r8$clinit:I

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    new-array p2, p2, [Lkotlin/Pair;

    invoke-static {p2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "RootDetectionDialogFragment_RequestKey"

    invoke-static {p1, v0, p2}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
