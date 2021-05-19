.class public final Lde/rki/coronawarnapp/util/security/EncryptedPreferencesFactory;
.super Ljava/lang/Object;
.source "EncryptedPreferencesFactory.kt"


# instance fields
.field public final context:Landroid/content/Context;

.field public final mainKeyAlias$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/security/EncryptedPreferencesFactory;->context:Landroid/content/Context;

    sget-object p1, Lde/rki/coronawarnapp/util/security/EncryptedPreferencesFactory$mainKeyAlias$2;->INSTANCE:Lde/rki/coronawarnapp/util/security/EncryptedPreferencesFactory$mainKeyAlias$2;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/util/security/EncryptedPreferencesFactory;->mainKeyAlias$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 7

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lde/rki/coronawarnapp/util/RetryMechanism;->INSTANCE:Lde/rki/coronawarnapp/util/RetryMechanism;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/rki/coronawarnapp/util/security/EncryptedPreferencesFactory$create$1;

    invoke-direct {v5, p0, p1}, Lde/rki/coronawarnapp/util/security/EncryptedPreferencesFactory$create$1;-><init>(Lde/rki/coronawarnapp/util/security/EncryptedPreferencesFactory;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-static/range {v1 .. v6}, Lde/rki/coronawarnapp/util/RetryMechanism;->retryWithBackOff$default(Lde/rki/coronawarnapp/util/RetryMechanism;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/KeyException;

    const-string v1, "Permanently failed to instantiate encrypted preferences"

    invoke-direct {v0, v1, p1}, Ljava/security/KeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
