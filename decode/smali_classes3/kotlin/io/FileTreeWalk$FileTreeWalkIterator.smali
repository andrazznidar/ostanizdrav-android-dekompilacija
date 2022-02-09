.class public final Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;
.super Lkotlin/collections/AbstractIterator;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/FileTreeWalk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FileTreeWalkIterator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;,
        Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;,
        Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractIterator<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final state:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lkotlin/io/FileTreeWalk$WalkState;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lkotlin/io/FileTreeWalk;


# direct methods
.method public constructor <init>(Lkotlin/io/FileTreeWalk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

    iget-object v1, p1, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

    invoke-virtual {p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;

    iget-object p1, p1, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

    invoke-direct {v1, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    iput p1, p0, Lkotlin/collections/AbstractIterator;->state:I

    :goto_0
    return-void
.end method


# virtual methods
.method public computeNext()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/io/FileTreeWalk$WalkState;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$WalkState;->step()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$WalkState;->root:Ljava/io/File;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

    iget v2, v2, Lkotlin/io/FileTreeWalk;->maxDepth:I

    if-lt v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    iput-object v1, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lkotlin/collections/AbstractIterator;->state:I

    goto :goto_2

    :cond_4
    const/4 v0, 0x3

    iput v0, p0, Lkotlin/collections/AbstractIterator;->state:I

    :goto_2
    return-void
.end method

.method public final directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;
    .locals 2

    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

    iget-object v0, v0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;

    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;

    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

    :goto_0
    return-object v0
.end method
