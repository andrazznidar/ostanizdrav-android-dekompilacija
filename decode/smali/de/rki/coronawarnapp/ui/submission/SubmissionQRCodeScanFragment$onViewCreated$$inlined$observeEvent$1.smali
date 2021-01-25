.class public final Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment$onViewCreated$$inlined$observeEvent$1;
.super Ljava/lang/Object;
.source "Event.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lde/rki/coronawarnapp/util/Event<",
        "+TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Event.kt\nde/rki/coronawarnapp/util/EventKt$observeEvent$1\n+ 2 SubmissionQRCodeScanFragment.kt\nde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment\n*L\n1#1,29:1\n132#2,8:30\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment$onViewCreated$$inlined$observeEvent$1;->this$0:Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lde/rki/coronawarnapp/util/Event;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lde/rki/coronawarnapp/util/Event;->getContent()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/ScanStatus;

    sget-object v0, Lde/rki/coronawarnapp/ui/submission/ScanStatus;->SUCCESS:Lde/rki/coronawarnapp/ui/submission/ScanStatus;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment$onViewCreated$$inlined$observeEvent$1;->this$0:Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;

    invoke-static {v0}, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;->access$getViewModel$p(Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;)Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;->doDeviceRegistration()Lkotlinx/coroutines/Job;

    :cond_0
    sget-object v0, Lde/rki/coronawarnapp/ui/submission/ScanStatus;->INVALID:Lde/rki/coronawarnapp/ui/submission/ScanStatus;

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment$onViewCreated$$inlined$observeEvent$1;->this$0:Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;->access$showInvalidScanDialog(Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;)V

    :cond_1
    return-void
.end method
