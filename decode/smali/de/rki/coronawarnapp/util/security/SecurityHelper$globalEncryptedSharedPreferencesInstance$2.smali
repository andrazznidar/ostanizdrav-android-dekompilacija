.class public final Lde/rki/coronawarnapp/util/security/SecurityHelper$globalEncryptedSharedPreferencesInstance$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SecurityHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/util/security/SecurityHelper$globalEncryptedSharedPreferencesInstance$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/util/security/SecurityHelper$globalEncryptedSharedPreferencesInstance$2;

    invoke-direct {v0}, Lde/rki/coronawarnapp/util/security/SecurityHelper$globalEncryptedSharedPreferencesInstance$2;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/util/security/SecurityHelper$globalEncryptedSharedPreferencesInstance$2;->INSTANCE:Lde/rki/coronawarnapp/util/security/SecurityHelper$globalEncryptedSharedPreferencesInstance$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lde/rki/coronawarnapp/util/security/SecurityHelper;->INSTANCE:Lde/rki/coronawarnapp/util/security/SecurityHelper;

    sget-object v1, Lde/rki/coronawarnapp/util/security/SecurityHelper$globalEncryptedSharedPreferencesInstance$2$1;->INSTANCE:Lde/rki/coronawarnapp/util/security/SecurityHelper$globalEncryptedSharedPreferencesInstance$2$1;

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/util/security/SecurityHelper;->withSecurityCatch(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method
