.class public final Lde/rki/coronawarnapp/update/InAppUpdateModule_AppUpdateManagerFactory;
.super Ljava/lang/Object;
.source "InAppUpdateModule_AppUpdateManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/google/android/play/core/appupdate/AppUpdateManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final module:Lcom/upokecenter/cbor/CBORUuidConverter;


# direct methods
.method public constructor <init>(Lcom/upokecenter/cbor/CBORUuidConverter;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/upokecenter/cbor/CBORUuidConverter;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/update/InAppUpdateModule_AppUpdateManagerFactory;->module:Lcom/upokecenter/cbor/CBORUuidConverter;

    iput-object p2, p0, Lde/rki/coronawarnapp/update/InAppUpdateModule_AppUpdateManagerFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/update/InAppUpdateModule_AppUpdateManagerFactory;->module:Lcom/upokecenter/cbor/CBORUuidConverter;

    iget-object v1, p0, Lde/rki/coronawarnapp/update/InAppUpdateModule_AppUpdateManagerFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/google/android/play/core/appupdate/zza;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lcom/google/android/play/core/appupdate/zza;->zza:Lcom/google/android/play/core/appupdate/zzaa;

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/android/play/core/appupdate/zzh;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v1, v3

    :cond_0
    invoke-direct {v2, v1}, Lcom/google/android/play/core/appupdate/zzh;-><init>(Landroid/content/Context;)V

    const-class v1, Lcom/google/android/play/core/appupdate/zzh;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/KCallablesJvm;->zzb(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lcom/google/android/play/core/appupdate/zzaa;

    invoke-direct {v1, v2}, Lcom/google/android/play/core/appupdate/zzaa;-><init>(Lcom/google/android/play/core/appupdate/zzh;)V

    sput-object v1, Lcom/google/android/play/core/appupdate/zza;->zza:Lcom/google/android/play/core/appupdate/zzaa;

    :cond_1
    sget-object v1, Lcom/google/android/play/core/appupdate/zza;->zza:Lcom/google/android/play/core/appupdate/zzaa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, v1, Lcom/google/android/play/core/appupdate/zzaa;->zzg:Lcom/google/android/play/core/internal/zzct;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/zzct;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/appupdate/AppUpdateManager;

    const-string v1, "create(context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
