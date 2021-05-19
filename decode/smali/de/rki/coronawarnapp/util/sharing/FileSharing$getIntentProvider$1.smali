.class public final Lde/rki/coronawarnapp/util/sharing/FileSharing$getIntentProvider$1;
.super Ljava/lang/Object;
.source "FileSharing.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/sharing/FileSharing$ShareIntentProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileSharing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileSharing.kt\nde/rki/coronawarnapp/util/sharing/FileSharing$getIntentProvider$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"
.end annotation


# instance fields
.field public final synthetic $chooserTitle:Ljava/lang/Integer;

.field public final synthetic $path:Ljava/io/File;

.field public final synthetic $title:Ljava/lang/String;

.field public final synthetic this$0:Lde/rki/coronawarnapp/util/sharing/FileSharing;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/sharing/FileSharing;Ljava/io/File;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/util/sharing/FileSharing$getIntentProvider$1;->this$0:Lde/rki/coronawarnapp/util/sharing/FileSharing;

    iput-object p2, p0, Lde/rki/coronawarnapp/util/sharing/FileSharing$getIntentProvider$1;->$path:Ljava/io/File;

    iput-object p3, p0, Lde/rki/coronawarnapp/util/sharing/FileSharing$getIntentProvider$1;->$title:Ljava/lang/String;

    iput-object p4, p0, Lde/rki/coronawarnapp/util/sharing/FileSharing$getIntentProvider$1;->$chooserTitle:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    new-instance v1, Landroidx/core/app/ShareCompat$IntentBuilder;

    invoke-direct {v1, p1, v0}, Landroidx/core/app/ShareCompat$IntentBuilder;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/util/sharing/FileSharing$getIntentProvider$1;->this$0:Lde/rki/coronawarnapp/util/sharing/FileSharing;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/sharing/FileSharing$getIntentProvider$1;->$path:Ljava/io/File;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "path.name"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, ".zip"

    invoke-static {p1, v5, v4, v3}, Lkotlin/text/StringsKt__IndentKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v1, Landroidx/core/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    const-string v0, "application/zip"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lde/rki/coronawarnapp/util/sharing/FileSharing$getIntentProvider$1;->this$0:Lde/rki/coronawarnapp/util/sharing/FileSharing;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/sharing/FileSharing$getIntentProvider$1;->$path:Ljava/io/File;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/sharing/FileSharing;->context:Landroid/content/Context;

    const-string v3, "si.gov.ostanizdrav.fileProvider"

    invoke-static {p1, v3}, Landroidx/core/content/FileProvider;->getPathStrategy(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/content/FileProvider$PathStrategy;

    move-result-object p1

    invoke-interface {p1, v0}, Landroidx/core/content/FileProvider$PathStrategy;->getUriForFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "FileProvider.getUriForFi\u2026ORITY,\n        path\n    )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/core/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Landroidx/core/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iput-object v2, v1, Landroidx/core/app/ShareCompat$IntentBuilder;->mStreams:Ljava/util/ArrayList;

    iget-object v0, v1, Landroidx/core/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lde/rki/coronawarnapp/util/sharing/FileSharing$getIntentProvider$1;->$title:Ljava/lang/String;

    iget-object v0, v1, Landroidx/core/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lde/rki/coronawarnapp/util/sharing/FileSharing$getIntentProvider$1;->$chooserTitle:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, v1, Landroidx/core/app/ShareCompat$IntentBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v1, Landroidx/core/app/ShareCompat$IntentBuilder;->mChooserTitle:Ljava/lang/CharSequence;

    :cond_1
    const-string p1, "ShareCompat.IntentBuilde\u2026Title(it) }\n            }"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/util/sharing/FileSharing$getIntentProvider$1;->$chooserTitle:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Landroidx/core/app/ShareCompat$IntentBuilder;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, v1, Landroidx/core/app/ShareCompat$IntentBuilder;->mChooserTitle:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroidx/core/app/ShareCompat$IntentBuilder;->getIntent()Landroid/content/Intent;

    move-result-object p1

    :goto_0
    const-string v0, "if (chooserTitle != null\u2026lder.intent\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "FileSharing"

    invoke-static {v1}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v4

    const-string v2, "Intent created %s"

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported MIME type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    throw v2
.end method
