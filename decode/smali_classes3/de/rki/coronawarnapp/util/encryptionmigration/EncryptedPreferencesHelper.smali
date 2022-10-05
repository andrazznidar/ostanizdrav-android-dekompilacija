.class public final Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesHelper;
.super Ljava/lang/Object;
.source "EncryptedPreferencesHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEncryptedPreferencesHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EncryptedPreferencesHelper.kt\nde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesHelper\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,54:1\n43#2,8:55\n*S KotlinDebug\n*F\n+ 1 EncryptedPreferencesHelper.kt\nde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesHelper\n*L\n30#1:55,8\n*E\n"
.end annotation


# instance fields
.field public final applicationInfo:Landroid/content/pm/ApplicationInfo;

.field public final instance$delegate:Lkotlin/Lazy;

.field public final preferenceFile$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/pm/ApplicationInfo;Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesFactory;)V
    .locals 1

    const-string v0, "applicationInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesHelper;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    new-instance p1, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesHelper$preferenceFile$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesHelper$preferenceFile$2;-><init>(Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesHelper;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesHelper;->preferenceFile$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesHelper$instance$2;

    invoke-direct {p1, p0, p2}, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesHelper$instance$2;-><init>(Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesHelper;Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesFactory;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesHelper;->instance$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final clean()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesHelper;->instance$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "editor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v3, "Clearing all encrypted preference values."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    const-string v3, "Preference values have been cleared."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "Failed to clear encrypted preferences."

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesHelper;->getPreferenceFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesHelper;->getPreferenceFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Encrypted preference file deleted."

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Encrypted preference could not be deleted."

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Encrypted preference file did not exist."

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final getPreferenceFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesHelper;->preferenceFile$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method
