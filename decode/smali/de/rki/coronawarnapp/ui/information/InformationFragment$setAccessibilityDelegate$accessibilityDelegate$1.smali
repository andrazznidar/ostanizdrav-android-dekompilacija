.class public final Lde/rki/coronawarnapp/ui/information/InformationFragment$setAccessibilityDelegate$accessibilityDelegate$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "InformationFragment.kt"


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/information/InformationFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/information/InformationFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/information/InformationFragment$setAccessibilityDelegate$accessibilityDelegate$1;->this$0:Lde/rki/coronawarnapp/ui/information/InformationFragment;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/information/InformationFragment$setAccessibilityDelegate$accessibilityDelegate$1;->this$0:Lde/rki/coronawarnapp/ui/information/InformationFragment;

    const v0, 0x7f120065

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.infor\u2026help_title_accessibility)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "info"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
