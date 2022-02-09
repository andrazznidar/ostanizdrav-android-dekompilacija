.class public final Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;
.super Lkotlin/io/FileTreeWalk$DirectoryState;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BottomUpDirectoryState"
.end annotation


# instance fields
.field public failed:Z

.field public fileIndex:I

.field public fileList:[Ljava/io/File;

.field public rootVisited:Z

.field public final synthetic this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;


# direct methods
.method public constructor <init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "rootDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$DirectoryState;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public step()Ljava/io/File;
    .locals 4

    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->failed:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/io/FileTreeWalk$WalkState;->root:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->failed:Z

    :cond_0
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

    if-eqz v0, :cond_1

    iget v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

    array-length v3, v0

    if-ge v2, v3, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->rootVisited:Z

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->rootVisited:Z

    iget-object v0, p0, Lkotlin/io/FileTreeWalk$WalkState;->root:Ljava/io/File;

    return-object v0

    :cond_2
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
