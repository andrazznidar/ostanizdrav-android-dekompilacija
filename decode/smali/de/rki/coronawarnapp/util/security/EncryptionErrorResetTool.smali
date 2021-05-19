.class public final Lde/rki/coronawarnapp/util/security/EncryptionErrorResetTool;
.super Ljava/lang/Object;
.source "EncryptionErrorResetTool.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEncryptionErrorResetTool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EncryptionErrorResetTool.kt\nde/rki/coronawarnapp/util/security/EncryptionErrorResetTool\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,142:1\n40#2,11:143\n40#2,11:154\n40#2,11:165\n*E\n*S KotlinDebug\n*F\n+ 1 EncryptionErrorResetTool.kt\nde/rki/coronawarnapp/util/security/EncryptionErrorResetTool\n*L\n45#1,11:143\n53#1,11:154\n63#1,11:165\n*E\n"
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final encryptedDatabaseFile$delegate:Lkotlin/Lazy;

.field public final encryptedPreferencesFile$delegate:Lkotlin/Lazy;

.field public final prefs$delegate:Lkotlin/Lazy;

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lde/rki/coronawarnapp/util/TimeStamper;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeStamper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/security/EncryptionErrorResetTool;->context:Landroid/content/Context;

    iput-object p2, p0, Lde/rki/coronawarnapp/util/security/EncryptionErrorResetTool;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    new-instance p1, L-$$LambdaGroup$ks$eG7QEpCb3effGwe1AF1Iujmbm1c;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, L-$$LambdaGroup$ks$eG7QEpCb3effGwe1AF1Iujmbm1c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/util/security/EncryptionErrorResetTool;->encryptedPreferencesFile$delegate:Lkotlin/Lazy;

    new-instance p1, L-$$LambdaGroup$ks$eG7QEpCb3effGwe1AF1Iujmbm1c;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, L-$$LambdaGroup$ks$eG7QEpCb3effGwe1AF1Iujmbm1c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/util/security/EncryptionErrorResetTool;->encryptedDatabaseFile$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/util/security/EncryptionErrorResetTool$prefs$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/util/security/EncryptionErrorResetTool$prefs$2;-><init>(Lde/rki/coronawarnapp/util/security/EncryptionErrorResetTool;)V

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/util/security/EncryptionErrorResetTool;->prefs$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getEncryptedDatabaseFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/util/security/EncryptionErrorResetTool;->encryptedDatabaseFile$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final getEncryptedPreferencesFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/util/security/EncryptionErrorResetTool;->encryptedPreferencesFile$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final getPrefs()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/util/security/EncryptionErrorResetTool;->prefs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final performReset()Z
    .locals 6

    invoke-virtual {p0}, Lde/rki/coronawarnapp/util/security/EncryptionErrorResetTool;->getEncryptedPreferencesFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    const-string v1, "Couldn\'t delete %s"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/util/security/EncryptionErrorResetTool;->getEncryptedPreferencesFile()Ljava/io/File;

    move-result-object v3

    aput-object v3, v0, v2

    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v3, v1, v0}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-virtual {p0}, Lde/rki/coronawarnapp/util/security/EncryptionErrorResetTool;->getEncryptedDatabaseFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/util/security/EncryptionErrorResetTool;->getEncryptedDatabaseFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/util/security/EncryptionErrorResetTool;->getEncryptedDatabaseFile()Ljava/io/File;

    move-result-object v3

    aput-object v3, v0, v2

    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v3, v1, v0}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    iget-object v0, p0, Lde/rki/coronawarnapp/util/security/EncryptionErrorResetTool;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/util/TimeStamper;->getNowUTC()Lorg/joda/time/Instant;

    move-result-object v0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/util/security/EncryptionErrorResetTool;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "editor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v4, v0, Lorg/joda/time/Instant;->iMillis:J

    const-string v0, "ea1851.reset.performedAt"

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/util/security/EncryptionErrorResetTool;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ea1851.reset.shownotice"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v3
.end method
