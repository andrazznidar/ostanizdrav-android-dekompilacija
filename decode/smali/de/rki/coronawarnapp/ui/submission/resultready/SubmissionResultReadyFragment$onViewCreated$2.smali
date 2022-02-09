.class public final Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SubmissionResultReadyFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyFragment;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyFragment;->uploadDialog:Lde/rki/coronawarnapp/ui/submission/SubmissionBlockingDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/ui/submission/SubmissionBlockingDialog;->setState(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const-string/jumbo p1, "uploadDialog"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
