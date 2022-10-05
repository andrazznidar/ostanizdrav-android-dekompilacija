.class public final Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$storageDir$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KeyCacheRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;-><init>(Landroid/content/Context;Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabase$Factory;Lde/rki/coronawarnapp/util/TimeStamper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$storageDir$2;->this$0:Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$storageDir$2;->this$0:Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;

    iget-object v1, v1, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "diagnosis_keys"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "KeyCache directory created: %s"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "KeyCache directory creation failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-object v0
.end method
