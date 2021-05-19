.class public final Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DebugLogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$State;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebugLogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugLogFragment.kt\nde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$onViewCreated$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,63:1\n295#2,2:64\n*E\n*S KotlinDebug\n*F\n+ 1 DebugLogFragment.kt\nde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$onViewCreated$1\n*L\n30#1,2:64\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$onViewCreated$1;->this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$State;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$onViewCreated$1;->this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment;

    iget-object v1, v0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    sget-object v2, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->getValue(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/BugreportingDebuglogFragmentBinding;

    iget-object v1, v0, Lde/rki/coronawarnapp/databinding/BugreportingDebuglogFragmentBinding;->debuglogActivityIndicator:Landroid/widget/ProgressBar;

    const-string v2, "debuglogActivityIndicator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$State;->isRecording:Z

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lde/rki/coronawarnapp/databinding/BugreportingDebuglogFragmentBinding;->debuglogStatusPrimary:Landroid/widget/TextView;

    const-string v2, "debuglogStatusPrimary"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$onViewCreated$1;->this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment;

    iget-boolean v5, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$State;->isRecording:Z

    if-eqz v5, :cond_1

    const v5, 0x7f120106

    goto :goto_1

    :cond_1
    const v5, 0x7f120105

    :goto_1
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lde/rki/coronawarnapp/databinding/BugreportingDebuglogFragmentBinding;->debuglogStatusSecondary:Landroid/widget/TextView;

    const-string v2, "debuglogStatusSecondary"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$onViewCreated$1;->this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment;

    const v5, 0x7f120104

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-wide v8, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$State;->currentSize:J

    invoke-static {v7, v8, v9}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v2, v5, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lde/rki/coronawarnapp/databinding/BugreportingDebuglogFragmentBinding;->toggleRecording:Landroid/widget/Button;

    const-string v2, "toggleRecording"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$onViewCreated$1;->this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment;

    iget-boolean v6, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$State;->isRecording:Z

    if-eqz v6, :cond_2

    const v6, 0x7f120100

    goto :goto_2

    :cond_2
    const v6, 0x7f1200ff

    :goto_2
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lde/rki/coronawarnapp/databinding/BugreportingDebuglogFragmentBinding;->shareRecording:Landroid/widget/Button;

    const-string v5, "shareRecording"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v5, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$State;->currentSize:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_3

    iget-boolean v5, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$State;->sharingInProgress:Z

    if-nez v5, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/BugreportingDebuglogFragmentBinding;->toggleRecording:Landroid/widget/Button;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$State;->sharingInProgress:Z

    xor-int/2addr p1, v4

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
