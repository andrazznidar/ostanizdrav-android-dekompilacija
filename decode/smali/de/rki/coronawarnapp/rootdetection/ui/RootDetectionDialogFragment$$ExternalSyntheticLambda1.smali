.class public final synthetic Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic f$0:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic f$1:Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AlertDialog;Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogFragment$$ExternalSyntheticLambda1;->f$0:Landroidx/appcompat/app/AlertDialog;

    iput-object p2, p0, Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogFragment$$ExternalSyntheticLambda1;->f$1:Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogFragment;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object p1, p0, Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogFragment$$ExternalSyntheticLambda1;->f$0:Landroidx/appcompat/app/AlertDialog;

    iget-object v0, p0, Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogFragment$$ExternalSyntheticLambda1;->f$1:Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogFragment;

    sget v1, Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogFragment;->$r8$clinit:I

    const-string v1, "$this_addListeners"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x2

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogFragment$$ExternalSyntheticLambda2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogFragment$$ExternalSyntheticLambda2;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a01c5

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogFragment$$ExternalSyntheticLambda3;-><init>(Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_0
    return-void
.end method
