.class public final Lde/rki/coronawarnapp/util/di/AndroidModule_EncryptedPreferencesFactory;
.super Ljava/lang/Object;
.source "AndroidModule_EncryptedPreferencesFactory.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field public final module:Lde/rki/coronawarnapp/util/di/AndroidModule;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/di/AndroidModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/di/AndroidModule_EncryptedPreferencesFactory;->module:Lde/rki/coronawarnapp/util/di/AndroidModule;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/util/di/AndroidModule_EncryptedPreferencesFactory;->module:Lde/rki/coronawarnapp/util/di/AndroidModule;

    if-eqz v0, :cond_0

    sget-object v0, Lde/rki/coronawarnapp/util/security/SecurityHelper;->INSTANCE:Lde/rki/coronawarnapp/util/security/SecurityHelper;

    invoke-static {}, Lde/rki/coronawarnapp/util/security/SecurityHelper;->getGlobalEncryptedSharedPreferencesInstance()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
