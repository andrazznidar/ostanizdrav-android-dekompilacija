.class public final synthetic Lde/rki/coronawarnapp/rootdetection/RootDetectionDialogFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic f$0:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic f$1:Lde/rki/coronawarnapp/rootdetection/RootDetectionDialogFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AlertDialog;Lde/rki/coronawarnapp/rootdetection/RootDetectionDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/rootdetection/RootDetectionDialogFragment$$ExternalSyntheticLambda1;->f$0:Landroidx/appcompat/app/AlertDialog;

    iput-object p2, p0, Lde/rki/coronawarnapp/rootdetection/RootDetectionDialogFragment$$ExternalSyntheticLambda1;->f$1:Lde/rki/coronawarnapp/rootdetection/RootDetectionDialogFragment;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lde/rki/coronawarnapp/rootdetection/RootDetectionDialogFragment$$ExternalSyntheticLambda1;->f$0:Landroidx/appcompat/app/AlertDialog;

    iget-object v0, p0, Lde/rki/coronawarnapp/rootdetection/RootDetectionDialogFragment$$ExternalSyntheticLambda1;->f$1:Lde/rki/coronawarnapp/rootdetection/RootDetectionDialogFragment;

    sget v1, Lde/rki/coronawarnapp/rootdetection/RootDetectionDialogFragment;->$r8$clinit:I

    const-string v1, "$dialog"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x2

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    new-instance v1, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment$$ExternalSyntheticLambda0;-><init>(Lde/rki/coronawarnapp/rootdetection/RootDetectionDialogFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
