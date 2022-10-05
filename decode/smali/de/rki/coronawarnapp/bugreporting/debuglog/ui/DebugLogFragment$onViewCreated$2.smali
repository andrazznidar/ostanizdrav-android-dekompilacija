.class public final Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$onViewCreated$2;
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
    value = "SMAP\nDebugLogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugLogFragment.kt\nde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$onViewCreated$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,195:1\n296#2,2:196\n296#2,2:198\n*S KotlinDebug\n*F\n+ 1 DebugLogFragment.kt\nde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$onViewCreated$2\n*L\n93#1:196,2\n99#1:198,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$State;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment;

    sget-object v1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment;->getBinding()Lde/rki/coronawarnapp/databinding/BugreportingDebuglogFragmentBinding;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment;

    iget-object v2, v0, Lde/rki/coronawarnapp/databinding/BugreportingDebuglogFragmentBinding;->debuglogActivityIndicator:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$State;->isRecording:Z

    if-eqz v4, :cond_0

    const v4, 0x7f080106

    goto :goto_0

    :cond_0
    const v4, 0x7f080107

    :goto_0
    sget-object v5, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat$Api21Impl;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lde/rki/coronawarnapp/databinding/BugreportingDebuglogFragmentBinding;->debuglogStatusPrimary:Landroid/widget/TextView;

    iget-boolean v3, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$State;->isRecording:Z

    if-eqz v3, :cond_1

    iget-boolean v4, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$State;->isLowStorage:Z

    if-eqz v4, :cond_1

    const v3, 0x7f1301c9

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    const v3, 0x7f1301cb

    goto :goto_1

    :cond_2
    const v3, 0x7f1301ca

    :goto_1
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lde/rki/coronawarnapp/databinding/BugreportingDebuglogFragmentBinding;->debuglogStatusSecondary:Landroid/widget/TextView;

    const v3, 0x7f1301c8

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-wide v7, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$State;->currentSize:J

    invoke-static {v6, v7, v8}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lde/rki/coronawarnapp/databinding/BugreportingDebuglogFragmentBinding;->toggleRecording:Landroid/widget/Button;

    iget-boolean v3, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$State;->isRecording:Z

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setActivated(Z)V

    iget-boolean v3, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$State;->isActionInProgress:Z

    xor-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-boolean v3, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$State;->isRecording:Z

    if-eqz v3, :cond_3

    const v3, 0x7f1301ad

    goto :goto_2

    :cond_3
    const v3, 0x7f1301ac

    :goto_2
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, v4}, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lde/rki/coronawarnapp/databinding/BugreportingDebuglogFragmentBinding;->toggleSendErrorLog:Landroid/widget/Button;

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$State;->isRecording:Z

    xor-int/2addr v5, v4

    const/16 v6, 0x8

    if-eqz v5, :cond_4

    move v5, v6

    goto :goto_3

    :cond_4
    move v5, v7

    :goto_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-wide v8, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$State;->currentSize:J

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-lez v5, :cond_5

    iget-boolean v5, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$State;->isActionInProgress:Z

    if-nez v5, :cond_5

    move v5, v4

    goto :goto_4

    :cond_5
    move v5, v7

    :goto_4
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setEnabled(Z)V

    new-instance v5, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$onViewCreated$2$$ExternalSyntheticLambda0;

    invoke-direct {v5, v1, v7}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$onViewCreated$2$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/BugreportingDebuglogFragmentBinding;->toggleExportLog:Landroid/widget/Button;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$State;->isRecording:Z

    xor-int/2addr v2, v4

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    move v6, v7

    :goto_5
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-wide v2, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$State;->currentSize:J

    cmp-long v2, v2, v10

    if-lez v2, :cond_7

    iget-boolean p1, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogViewModel$State;->isActionInProgress:Z

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    move v4, v7

    :goto_6
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    new-instance p1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$onViewCreated$2$$ExternalSyntheticLambda1;

    invoke-direct {p1, v1, v7}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$onViewCreated$2$$ExternalSyntheticLambda1;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
