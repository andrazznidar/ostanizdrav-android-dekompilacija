.class public final Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesHelper$instance$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EncryptedPreferencesHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesHelper;-><init>(Landroid/content/pm/ApplicationInfo;Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $factory:Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesFactory;

.field public final synthetic this$0:Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesHelper;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesHelper;Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesFactory;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesHelper$instance$2;->this$0:Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesHelper;

    iput-object p2, p0, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesHelper$instance$2;->$factory:Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesFactory;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesHelper$instance$2;->this$0:Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesHelper;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesHelper;->getPreferenceFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesHelper$instance$2;->$factory:Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesFactory;

    const-string v1, "shared_preferences_cwa"

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    sget-object v2, Lde/rki/coronawarnapp/util/RetryMechanism;->INSTANCE:Lde/rki/coronawarnapp/util/RetryMechanism;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesFactory$create$1;

    invoke-direct {v6, v0, v1}, Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesFactory$create$1;-><init>(Lde/rki/coronawarnapp/util/encryptionmigration/EncryptedPreferencesFactory;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-static/range {v2 .. v7}, Lde/rki/coronawarnapp/util/RetryMechanism;->retryWithBackOff$default(Lde/rki/coronawarnapp/util/RetryMechanism;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/KeyException;

    const-string v2, "Permanently failed to instantiate encrypted preferences"

    invoke-direct {v1, v2, v0}, Ljava/security/KeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
