.class public final Lde/rki/coronawarnapp/storage/FileStorageHelper;
.super Ljava/lang/Object;
.source "FileStorageHelper.kt"


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/storage/FileStorageHelper;

.field public static final TAG:Ljava/lang/String;

.field public static final keyExportDirectory:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lde/rki/coronawarnapp/storage/FileStorageHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/ClassReference;

    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/storage/FileStorageHelper;->TAG:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    new-instance v0, Ljava/io/File;

    sget-object v1, Lde/rki/coronawarnapp/CoronaWarnApplication;->Companion:Lde/rki/coronawarnapp/CoronaWarnApplication;

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "key-export"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lde/rki/coronawarnapp/storage/FileStorageHelper;->keyExportDirectory:Ljava/io/File;

    return-void
.end method
