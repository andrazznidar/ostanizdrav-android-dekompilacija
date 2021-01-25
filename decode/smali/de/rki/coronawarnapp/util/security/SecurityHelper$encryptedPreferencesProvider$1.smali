.class public final Lde/rki/coronawarnapp/util/security/SecurityHelper$encryptedPreferencesProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SecurityHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/util/security/SecurityHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/util/di/ApplicationComponent;",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/util/security/SecurityHelper$encryptedPreferencesProvider$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/util/security/SecurityHelper$encryptedPreferencesProvider$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/util/security/SecurityHelper$encryptedPreferencesProvider$1;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/util/security/SecurityHelper$encryptedPreferencesProvider$1;->INSTANCE:Lde/rki/coronawarnapp/util/security/SecurityHelper$encryptedPreferencesProvider$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lde/rki/coronawarnapp/util/di/ApplicationComponent;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/rki/coronawarnapp/util/di/ApplicationComponent;->getEncryptedPreferencesFactory()Lde/rki/coronawarnapp/util/security/EncryptedPreferencesFactory;

    move-result-object v0

    invoke-interface {p1}, Lde/rki/coronawarnapp/util/di/ApplicationComponent;->getErrorResetTool()Lde/rki/coronawarnapp/util/security/EncryptionErrorResetTool;

    move-result-object p1

    sget-object v1, Lde/rki/coronawarnapp/util/security/SecurityHelper;->INSTANCE:Lde/rki/coronawarnapp/util/security/SecurityHelper;

    new-instance v1, Lde/rki/coronawarnapp/util/security/SecurityHelper$encryptedPreferencesProvider$1$1;

    invoke-direct {v1, v0, p1}, Lde/rki/coronawarnapp/util/security/SecurityHelper$encryptedPreferencesProvider$1$1;-><init>(Lde/rki/coronawarnapp/util/security/EncryptedPreferencesFactory;Lde/rki/coronawarnapp/util/security/EncryptionErrorResetTool;)V

    const-string p1, "doInCatch"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Lde/rki/coronawarnapp/util/security/SecurityHelper$encryptedPreferencesProvider$1$1;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p1, Landroid/content/SharedPreferences;

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lde/rki/coronawarnapp/exception/CwaSecurityException;

    invoke-direct {v0, p1}, Lde/rki/coronawarnapp/exception/CwaSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
