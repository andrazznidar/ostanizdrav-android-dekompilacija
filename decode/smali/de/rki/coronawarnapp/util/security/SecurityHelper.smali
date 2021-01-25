.class public final Lde/rki/coronawarnapp/util/security/SecurityHelper;
.super Ljava/lang/Object;
.source "SecurityHelper.kt"


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/util/security/SecurityHelper;

.field public static final encryptedPreferencesProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lde/rki/coronawarnapp/util/di/ApplicationComponent;",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public static final globalEncryptedSharedPreferencesInstance$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/util/security/SecurityHelper$encryptedPreferencesProvider$1;->INSTANCE:Lde/rki/coronawarnapp/util/security/SecurityHelper$encryptedPreferencesProvider$1;

    sput-object v0, Lde/rki/coronawarnapp/util/security/SecurityHelper;->encryptedPreferencesProvider:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lde/rki/coronawarnapp/util/security/SecurityHelper$globalEncryptedSharedPreferencesInstance$2;->INSTANCE:Lde/rki/coronawarnapp/util/security/SecurityHelper$globalEncryptedSharedPreferencesInstance$2;

    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/util/security/SecurityHelper;->globalEncryptedSharedPreferencesInstance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final getGlobalEncryptedSharedPreferencesInstance()Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/util/security/SecurityHelper;->globalEncryptedSharedPreferencesInstance$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method
