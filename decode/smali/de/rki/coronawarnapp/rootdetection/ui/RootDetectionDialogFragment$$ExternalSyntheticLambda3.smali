.class public final synthetic Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogFragment$$ExternalSyntheticLambda3;->f$0:Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object p1, p0, Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogFragment$$ExternalSyntheticLambda3;->f$0:Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogFragment;

    sget v0, Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogFragment;->$r8$clinit:I

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogFragment;->vm$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogViewModel;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v1, Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogViewModel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onSuppressCheckedChanged(isChecked=%s)"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogViewModel;->rootDetectionCheck:Lde/rki/coronawarnapp/rootdetection/core/RootDetectionCheck;

    iget-object v0, p1, Lde/rki/coronawarnapp/rootdetection/core/RootDetectionCheck;->cwaSettings:Lde/rki/coronawarnapp/main/CWASettings;

    iget-object v0, v0, Lde/rki/coronawarnapp/main/CWASettings;->lastSuppressRootInfoVersionCode:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v1, Lde/rki/coronawarnapp/rootdetection/core/RootDetectionCheck$suppressRootInfoForCurrentVersion$1;

    invoke-direct {v1, p2, p1}, Lde/rki/coronawarnapp/rootdetection/core/RootDetectionCheck$suppressRootInfoForCurrentVersion$1;-><init>(ZLde/rki/coronawarnapp/rootdetection/core/RootDetectionCheck;)V

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
