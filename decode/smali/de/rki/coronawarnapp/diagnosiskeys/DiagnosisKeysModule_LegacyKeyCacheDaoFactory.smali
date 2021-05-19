.class public final Lde/rki/coronawarnapp/diagnosiskeys/DiagnosisKeysModule_LegacyKeyCacheDaoFactory;
.super Ljava/lang/Object;
.source "DiagnosisKeysModule_LegacyKeyCacheDaoFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/KeyCacheLegacyDao;",
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

.field public final module:Lde/rki/coronawarnapp/diagnosiskeys/DiagnosisKeysModule;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/diagnosiskeys/DiagnosisKeysModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/diagnosiskeys/DiagnosisKeysModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/DiagnosisKeysModule_LegacyKeyCacheDaoFactory;->module:Lde/rki/coronawarnapp/diagnosiskeys/DiagnosisKeysModule;

    iput-object p2, p0, Lde/rki/coronawarnapp/diagnosiskeys/DiagnosisKeysModule_LegacyKeyCacheDaoFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/DiagnosisKeysModule_LegacyKeyCacheDaoFactory;->module:Lde/rki/coronawarnapp/diagnosiskeys/DiagnosisKeysModule;

    iget-object v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/DiagnosisKeysModule_LegacyKeyCacheDaoFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v0, :cond_2

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/rki/coronawarnapp/storage/AppDatabase;->Companion:Lde/rki/coronawarnapp/storage/AppDatabase$Companion;

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/storage/AppDatabase$Companion;->getInstance(Landroid/content/Context;)Lde/rki/coronawarnapp/storage/AppDatabase;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/storage/AppDatabase_Impl;

    iget-object v1, v0, Lde/rki/coronawarnapp/storage/AppDatabase_Impl;->_keyCacheLegacyDao:Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/KeyCacheLegacyDao;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lde/rki/coronawarnapp/storage/AppDatabase_Impl;->_keyCacheLegacyDao:Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/KeyCacheLegacyDao;

    goto :goto_0

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lde/rki/coronawarnapp/storage/AppDatabase_Impl;->_keyCacheLegacyDao:Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/KeyCacheLegacyDao;

    if-nez v1, :cond_1

    new-instance v1, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/KeyCacheLegacyDao_Impl;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/KeyCacheLegacyDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v1, v0, Lde/rki/coronawarnapp/storage/AppDatabase_Impl;->_keyCacheLegacyDao:Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/KeyCacheLegacyDao;

    :cond_1
    iget-object v1, v0, Lde/rki/coronawarnapp/storage/AppDatabase_Impl;->_keyCacheLegacyDao:Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/KeyCacheLegacyDao;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/zxing/client/android/R$id;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
