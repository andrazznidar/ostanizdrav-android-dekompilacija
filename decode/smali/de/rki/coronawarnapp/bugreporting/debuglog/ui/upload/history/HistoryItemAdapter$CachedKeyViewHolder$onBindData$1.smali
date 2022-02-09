.class public final Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/history/HistoryItemAdapter$CachedKeyViewHolder$onBindData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HistoryItemAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/history/HistoryItemAdapter$CachedKeyViewHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lde/rki/coronawarnapp/databinding/BugreportingUploadHistoryItemBinding;",
        "Lde/rki/coronawarnapp/bugreporting/debuglog/upload/history/LogUpload;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/history/HistoryItemAdapter$CachedKeyViewHolder;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/history/HistoryItemAdapter$CachedKeyViewHolder;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/history/HistoryItemAdapter$CachedKeyViewHolder$onBindData$1;->this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/history/HistoryItemAdapter$CachedKeyViewHolder;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lde/rki/coronawarnapp/databinding/BugreportingUploadHistoryItemBinding;

    check-cast p2, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/history/LogUpload;

    check-cast p3, Ljava/util/List;

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_1"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p1, Lde/rki/coronawarnapp/databinding/BugreportingUploadHistoryItemBinding;->title:Landroid/widget/TextView;

    sget-object v0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/history/HistoryItemAdapter;->FORMATTER:Lorg/joda/time/format/DateTimeFormatter;

    sget-object v1, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    iget-object v1, p2, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/history/LogUpload;->uploadedAt:Lorg/joda/time/Instant;

    invoke-static {v1}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toUserTimeZone(Lorg/joda/time/Instant;)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p1, Lde/rki/coronawarnapp/databinding/BugreportingUploadHistoryItemBinding;->description:Landroid/widget/TextView;

    iget-object p2, p2, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/history/LogUpload;->id:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/history/HistoryItemAdapter$CachedKeyViewHolder$onBindData$1;->this$0:Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/history/HistoryItemAdapter$CachedKeyViewHolder;

    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lde/rki/coronawarnapp/ui/view/MoreInformationView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2, p1}, Lde/rki/coronawarnapp/ui/view/MoreInformationView$$ExternalSyntheticLambda1;-><init>(Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/history/HistoryItemAdapter$CachedKeyViewHolder;Lde/rki/coronawarnapp/databinding/BugreportingUploadHistoryItemBinding;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
