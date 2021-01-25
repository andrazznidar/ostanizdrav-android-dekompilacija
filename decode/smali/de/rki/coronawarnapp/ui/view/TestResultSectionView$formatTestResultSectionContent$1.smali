.class public final Lde/rki/coronawarnapp/ui/view/TestResultSectionView$formatTestResultSectionContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TestResultSectionView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/util/DeviceUIState;",
        "Landroid/text/Spannable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $uiState:Lde/rki/coronawarnapp/util/NetworkRequestWrapper;

.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/view/TestResultSectionView;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/view/TestResultSectionView;Lde/rki/coronawarnapp/util/NetworkRequestWrapper;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/view/TestResultSectionView$formatTestResultSectionContent$1;->this$0:Lde/rki/coronawarnapp/ui/view/TestResultSectionView;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/view/TestResultSectionView$formatTestResultSectionContent$1;->$uiState:Lde/rki/coronawarnapp/util/NetworkRequestWrapper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lde/rki/coronawarnapp/util/DeviceUIState;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Landroid/text/SpannableString;

    const-string v0, ""

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_0
    new-instance p1, Landroid/text/SpannableString;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/view/TestResultSectionView$formatTestResultSectionContent$1;->this$0:Lde/rki/coronawarnapp/ui/view/TestResultSectionView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12034f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/view/TestResultSectionView$formatTestResultSectionContent$1;->$uiState:Lde/rki/coronawarnapp/util/NetworkRequestWrapper;

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->formatTestResult(Lde/rki/coronawarnapp/util/NetworkRequestWrapper;)Landroid/text/Spannable;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    new-instance p1, Landroid/text/SpannableString;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/view/TestResultSectionView$formatTestResultSectionContent$1;->this$0:Lde/rki/coronawarnapp/ui/view/TestResultSectionView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120351

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
