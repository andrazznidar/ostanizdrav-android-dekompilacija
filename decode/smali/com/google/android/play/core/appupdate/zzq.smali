.class public final Lcom/google/android/play/core/appupdate/zzq;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.1"


# static fields
.field public static final zzb:Lkotlin/jvm/internal/SpreadBuilder;

.field public static final zzc:Landroid/content/Intent;


# instance fields
.field public zza:Lcom/google/android/play/core/internal/zzas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/zzas<",
            "Lcom/google/android/play/core/internal/zzp;",
            ">;"
        }
    .end annotation
.end field

.field public final zzd:Ljava/lang/String;

.field public final zze:Landroid/content/Context;

.field public final zzf:Lcom/google/android/play/core/appupdate/zzs;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    const-string v1, "AppUpdateService"

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/appupdate/zzq;->zzb:Lkotlin/jvm/internal/SpreadBuilder;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.install.BIND_UPDATE_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/core/appupdate/zzq;->zzc:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/appupdate/zzs;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/core/appupdate/zzq;->zzd:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/zzq;->zze:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/zzq;->zzf:Lcom/google/android/play/core/appupdate/zzs;

    invoke-static {p1}, Lcom/google/android/play/core/internal/zzch;->zzb(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/google/android/play/core/internal/zzas;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    sget-object v2, Lcom/google/android/play/core/appupdate/zzq;->zzb:Lkotlin/jvm/internal/SpreadBuilder;

    sget-object v4, Lcom/google/android/play/core/appupdate/zzq;->zzc:Landroid/content/Intent;

    sget-object v5, Lcom/google/android/play/core/appupdate/zzk;->zza:Lcom/google/android/play/core/appupdate/zzk;

    const/4 v6, 0x0

    const-string v3, "AppUpdateService"

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/play/core/internal/zzas;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/SpreadBuilder;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/core/internal/zzan;Lcom/google/android/play/core/internal/zzam;)V

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/zzq;->zza:Lcom/google/android/play/core/internal/zzas;

    :cond_1
    return-void
.end method

.method public static zzb(Lcom/google/android/play/core/appupdate/zzq;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 10

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "app_update"

    sget-object v3, Lcom/google/android/play/core/common/PlayCoreVersion;->zzc:Ljava/util/Map;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-class v4, Lcom/google/android/play/core/common/PlayCoreVersion;

    monitor-enter v4

    :try_start_0
    sget-object v5, Lcom/google/android/play/core/common/PlayCoreVersion;->zzc:Ljava/util/Map;

    move-object v6, v5

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x2af9

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v8, "java"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const-string v4, "playcore_version_code"

    const-string v5, "java"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "native"

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "playcore_native_version"

    const-string v5, "native"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const-string/jumbo v4, "unity"

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "playcore_unity_version"

    const-string/jumbo v5, "unity"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v2, "playcore.version.code"

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v1, "package.name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/zzq;->zze:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/play/core/appupdate/zzq;->zze:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v1, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/google/android/play/core/appupdate/zzq;->zzb:Lkotlin/jvm/internal/SpreadBuilder;

    const-string v1, "The current version of the app could not be retrieved"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0, v1, p1}, Lkotlin/jvm/internal/SpreadBuilder;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    const-string p1, "app.version.code"

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0
.end method
