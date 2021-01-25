.class public final Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment$onViewCreated$$inlined$observeEvent$2;
.super Ljava/lang/Object;
.source "Event.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    value = "SMAP\nEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Event.kt\nde/rki/coronawarnapp/util/EventKt$observeEvent$1\n+ 2 SubmissionTanFragment.kt\nde/rki/coronawarnapp/ui/submission/SubmissionTanFragment\n*L\n1#1,29:1\n135#2,2:30\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment$onViewCreated$$inlined$observeEvent$2;->this$0:Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lde/rki/coronawarnapp/util/Event;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/rki/coronawarnapp/util/Event;->getContent()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/exception/http/CwaWebException;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment$onViewCreated$$inlined$observeEvent$2;->this$0:Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment;->access$buildErrorDialog(Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment;Lde/rki/coronawarnapp/exception/http/CwaWebException;)Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    move-result-object p1

    invoke-static {p1}, Lde/rki/coronawarnapp/util/DialogHelper;->showDialog(Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;)Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method
