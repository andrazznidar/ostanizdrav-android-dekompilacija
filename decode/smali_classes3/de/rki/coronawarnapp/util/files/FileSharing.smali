.class public final Lde/rki/coronawarnapp/util/files/FileSharing;
.super Ljava/lang/Object;
.source "FileSharing.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/util/files/FileSharing$FileIntentProvider;
    }
.end annotation


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/files/FileSharing;->context:Landroid/content/Context;

    return-void
.end method

.method public static getFileIntentProvider$default(Lde/rki/coronawarnapp/util/files/FileSharing;Ljava/io/File;Ljava/lang/String;ZI)Lde/rki/coronawarnapp/util/files/FileSharing$FileIntentProvider;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "path"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "title"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lde/rki/coronawarnapp/util/files/FileSharing$getFileIntentProvider$1;

    invoke-direct {p4, p1, p0, p2, p3}, Lde/rki/coronawarnapp/util/files/FileSharing$getFileIntentProvider$1;-><init>(Ljava/io/File;Lde/rki/coronawarnapp/util/files/FileSharing;Ljava/lang/String;Z)V

    return-object p4
.end method
