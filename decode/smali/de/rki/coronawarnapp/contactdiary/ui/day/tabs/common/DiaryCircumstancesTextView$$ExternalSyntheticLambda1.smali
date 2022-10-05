.class public final synthetic Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/DiaryCircumstancesTextView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/DiaryCircumstancesTextView;

.field public final synthetic f$1:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/DiaryCircumstancesTextView;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/DiaryCircumstancesTextView$$ExternalSyntheticLambda1;->f$0:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/DiaryCircumstancesTextView;

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/DiaryCircumstancesTextView$$ExternalSyntheticLambda1;->f$1:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/DiaryCircumstancesTextView$$ExternalSyntheticLambda1;->f$0:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/DiaryCircumstancesTextView;

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/DiaryCircumstancesTextView$$ExternalSyntheticLambda1;->f$1:Landroid/widget/EditText;

    sget v2, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/DiaryCircumstancesTextView;->$r8$clinit:I

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "Focused on %s"

    invoke-virtual {p2, p1, v0}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const-string p1, "Lost focus on %s"

    invoke-virtual {p2, p1, v3}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/DiaryCircumstancesTextView;->notifyTextChanged(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
