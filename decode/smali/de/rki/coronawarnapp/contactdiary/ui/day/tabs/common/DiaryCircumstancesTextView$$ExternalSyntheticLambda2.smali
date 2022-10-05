.class public final synthetic Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/DiaryCircumstancesTextView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/EditText;

.field public final synthetic f$1:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/DiaryCircumstancesTextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/DiaryCircumstancesTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/DiaryCircumstancesTextView$$ExternalSyntheticLambda2;->f$0:Landroid/widget/EditText;

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/DiaryCircumstancesTextView$$ExternalSyntheticLambda2;->f$1:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/DiaryCircumstancesTextView;

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/DiaryCircumstancesTextView$$ExternalSyntheticLambda2;->f$0:Landroid/widget/EditText;

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/DiaryCircumstancesTextView$$ExternalSyntheticLambda2;->f$1:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/DiaryCircumstancesTextView;

    sget v2, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/DiaryCircumstancesTextView;->$r8$clinit:I

    const-string/jumbo v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p1, :cond_0

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "User has left app, input had focus, triggering notifyTextChanged"

    invoke-virtual {p1, v3, v2}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/DiaryCircumstancesTextView;->notifyTextChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
