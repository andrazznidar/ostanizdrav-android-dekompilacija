.class public final synthetic Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/history/HistoryItemAdapter$CachedKeyViewHolder$onBindData$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/history/HistoryItemAdapter$CachedKeyViewHolder;

.field public final synthetic f$1:Lde/rki/coronawarnapp/databinding/BugreportingUploadHistoryItemBinding;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/history/HistoryItemAdapter$CachedKeyViewHolder;Lde/rki/coronawarnapp/databinding/BugreportingUploadHistoryItemBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/history/HistoryItemAdapter$CachedKeyViewHolder$onBindData$1$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/history/HistoryItemAdapter$CachedKeyViewHolder;

    iput-object p2, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/history/HistoryItemAdapter$CachedKeyViewHolder$onBindData$1$$ExternalSyntheticLambda0;->f$1:Lde/rki/coronawarnapp/databinding/BugreportingUploadHistoryItemBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/history/HistoryItemAdapter$CachedKeyViewHolder$onBindData$1$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/history/HistoryItemAdapter$CachedKeyViewHolder;

    iget-object v0, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/history/HistoryItemAdapter$CachedKeyViewHolder$onBindData$1$$ExternalSyntheticLambda0;->f$1:Lde/rki/coronawarnapp/databinding/BugreportingUploadHistoryItemBinding;

    const-string v1, "\n                                "

    const-string/jumbo v2, "this$0"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this_null"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "clipboard"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/content/ClipboardManager;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1301c0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v4, v0, Lde/rki/coronawarnapp/databinding/BugreportingUploadHistoryItemBinding;->title:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/BugreportingUploadHistoryItemBinding;->description:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " \n                            "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to copy ID to clipboard."

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
