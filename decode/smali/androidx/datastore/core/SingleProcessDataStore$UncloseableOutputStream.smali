.class public final Landroidx/datastore/core/SingleProcessDataStore$UncloseableOutputStream;
.super Ljava/io/OutputStream;
.source "SingleProcessDataStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/SingleProcessDataStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UncloseableOutputStream"
.end annotation


# instance fields
.field public final fileOutputStream:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$UncloseableOutputStream;->fileOutputStream:Ljava/io/FileOutputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$UncloseableOutputStream;->fileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$UncloseableOutputStream;->fileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$UncloseableOutputStream;->fileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$UncloseableOutputStream;->fileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    return-void
.end method
