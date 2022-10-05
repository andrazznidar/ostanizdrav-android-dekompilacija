.class public final Lde/rki/coronawarnapp/bugreporting/debuglog/upload/SnapshotUploader$uploadSnapshot$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SnapshotUploader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/bugreporting/debuglog/upload/SnapshotUploader;->uploadSnapshot(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/bugreporting/debuglog/upload/history/UploadHistory;",
        "Lde/rki/coronawarnapp/bugreporting/debuglog/upload/history/UploadHistory;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $logUpload:Lde/rki/coronawarnapp/bugreporting/debuglog/upload/history/LogUpload;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/bugreporting/debuglog/upload/history/LogUpload;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/SnapshotUploader$uploadSnapshot$2;->$logUpload:Lde/rki/coronawarnapp/bugreporting/debuglog/upload/history/LogUpload;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/history/UploadHistory;

    const-string v0, "oldHistory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/history/UploadHistory;->logs:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/history/LogUpload;

    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v4, "SnapshotUploader"

    invoke-virtual {v3, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    const-string v1, "Removed oldest entry from history: %s"

    invoke-virtual {v3, v1, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "List is empty."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/SnapshotUploader$uploadSnapshot$2;->$logUpload:Lde/rki/coronawarnapp/bugreporting/debuglog/upload/history/LogUpload;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/history/UploadHistory;

    invoke-direct {v0, p1}, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/history/UploadHistory;-><init>(Ljava/util/List;)V

    return-object v0
.end method
