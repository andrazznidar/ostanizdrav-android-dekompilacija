.class public final synthetic Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogHelperKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogHelperKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogHelperKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogHelperKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogHelperKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogHelperKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogHelperKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    const-string v3, "$positiveButtonAction"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$negativeButtonAction"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$dismissAction"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$noName_0"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment;->Companion:Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment$Companion;

    sget-object p1, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment;->PARAM_DIALOG_ACTION:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p2, p1, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment$Action;

    if-eqz p2, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment$Action;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_1
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Action is null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
