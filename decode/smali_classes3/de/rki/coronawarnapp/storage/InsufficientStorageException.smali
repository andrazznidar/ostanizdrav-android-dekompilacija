.class public final Lde/rki/coronawarnapp/storage/InsufficientStorageException;
.super Ljava/io/IOException;
.source "InsufficientStorageException.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/HasHumanReadableError;


# instance fields
.field public final result:Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;)V
    .locals 6

    iget-wide v0, p1, Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;->requiredBytes:J

    iget-wide v2, p1, Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;->freeBytes:J

    const-string v4, "Not enough free space: "

    const-string v5, "B are required and only "

    invoke-static {v4, v0, v1, v5}, Landroidx/camera/core/CameraX$$ExternalSyntheticOutline0;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "B are available."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/storage/InsufficientStorageException;->result:Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;

    return-void
.end method


# virtual methods
.method public toHumanReadableError(Landroid/content/Context;)Lde/rki/coronawarnapp/util/HumanReadableError;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/storage/InsufficientStorageException;->result:Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;

    iget-wide v0, v0, Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;->requiredBytes:J

    invoke-static {p1, v0, v1}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/storage/InsufficientStorageException;->result:Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;

    iget-wide v1, v1, Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;->freeBytes:J

    invoke-static {p1, v1, v2}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lde/rki/coronawarnapp/util/HumanReadableError;

    const-string v2, "Not enough free space: "

    const-string v3, " are required and only "

    const-string v4, " are available."

    invoke-static {v2, v0, v3, p1, v4}, Landroidx/camera/camera2/internal/compat/CameraDeviceCompatBaseImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1}, Lde/rki/coronawarnapp/util/HumanReadableError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
