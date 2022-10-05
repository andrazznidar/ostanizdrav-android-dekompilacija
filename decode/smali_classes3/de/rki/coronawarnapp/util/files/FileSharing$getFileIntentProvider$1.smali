.class public final Lde/rki/coronawarnapp/util/files/FileSharing$getFileIntentProvider$1;
.super Ljava/lang/Object;
.source "FileSharing.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/files/FileSharing$FileIntentProvider;


# instance fields
.field public final synthetic $createChooserIntent:Z

.field public final synthetic $path:Ljava/io/File;

.field public final synthetic $title:Ljava/lang/String;

.field public final file:Ljava/io/File;

.field public final synthetic this$0:Lde/rki/coronawarnapp/util/files/FileSharing;


# direct methods
.method public constructor <init>(Ljava/io/File;Lde/rki/coronawarnapp/util/files/FileSharing;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/util/files/FileSharing$getFileIntentProvider$1;->$path:Ljava/io/File;

    iput-object p2, p0, Lde/rki/coronawarnapp/util/files/FileSharing$getFileIntentProvider$1;->this$0:Lde/rki/coronawarnapp/util/files/FileSharing;

    iput-object p3, p0, Lde/rki/coronawarnapp/util/files/FileSharing$getFileIntentProvider$1;->$title:Ljava/lang/String;

    iput-boolean p4, p0, Lde/rki/coronawarnapp/util/files/FileSharing$getFileIntentProvider$1;->$createChooserIntent:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/files/FileSharing$getFileIntentProvider$1;->file:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public getFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/util/files/FileSharing$getFileIntentProvider$1;->file:Ljava/io/File;

    return-object v0
.end method

.method public intent(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroidx/core/app/ShareCompat$IntentBuilder;

    invoke-direct {v0, p1}, Landroidx/core/app/ShareCompat$IntentBuilder;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/util/files/FileSharing$getFileIntentProvider$1;->$path:Ljava/io/File;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->determineMimeType(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Landroidx/core/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lde/rki/coronawarnapp/util/files/FileSharing$getFileIntentProvider$1;->this$0:Lde/rki/coronawarnapp/util/files/FileSharing;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/files/FileSharing$getFileIntentProvider$1;->$path:Ljava/io/File;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/files/FileSharing;->context:Landroid/content/Context;

    const-string v2, "si.gov.ostanizdrav.fileProvider"

    invoke-static {p1, v2}, Landroidx/core/content/FileProvider;->getPathStrategy(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/content/FileProvider$PathStrategy;

    move-result-object p1

    invoke-interface {p1, v1}, Landroidx/core/content/FileProvider$PathStrategy;->getUriForFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "getUriForFile(\n        c\u2026ORITY,\n        path\n    )"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/core/app/ShareCompat$IntentBuilder;->mStreams:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroidx/core/app/ShareCompat$IntentBuilder;->mStreams:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lde/rki/coronawarnapp/util/files/FileSharing$getFileIntentProvider$1;->$title:Ljava/lang/String;

    iget-object v2, v0, Landroidx/core/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    const-string v3, "android.intent.extra.SUBJECT"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean p1, p0, Lde/rki/coronawarnapp/util/files/FileSharing$getFileIntentProvider$1;->$createChooserIntent:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/core/app/ShareCompat$IntentBuilder;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/core/app/ShareCompat$IntentBuilder;->getIntent()Landroid/content/Intent;

    move-result-object p1

    :goto_0
    const-string v0, "if (createChooserIntent)\u2026lder.intent\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "FileSharing"

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const-string v2, "Intent created %s"

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method
