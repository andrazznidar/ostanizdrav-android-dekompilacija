.class public abstract Lcom/google/android/play/core/internal/v;
.super Lcom/google/android/play/core/internal/j;

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionService"

    invoke-direct {p0, v0}, Lcom/google/android/play/core/internal/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_0

    return v2

    :cond_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/play/core/internal/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionServiceCallback"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v1, p2, Lcom/google/android/play/core/internal/y;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lcom/google/android/play/core/internal/y;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/play/core/internal/x;

    invoke-direct {v1, p1}, Lcom/google/android/play/core/internal/x;-><init>(Landroid/os/IBinder;)V

    :cond_2
    :goto_0
    move-object p1, p0

    check-cast p1, Lcom/google/android/play/core/assetpacks/b;

    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/b;->d:Lcom/google/android/play/core/assetpacks/bc;

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/bc;->i()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/bc;->c(Ljava/io/File;)Z

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1, p1}, Lcom/google/android/play/core/internal/y;->b(Landroid/os/Bundle;)V

    goto/16 :goto_4

    :cond_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/play/core/internal/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string v1, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionServiceCallback"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v5, v1, Lcom/google/android/play/core/internal/y;

    if-eqz v5, :cond_4

    check-cast v1, Lcom/google/android/play/core/internal/y;

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/google/android/play/core/internal/x;

    invoke-direct {v1, p2}, Lcom/google/android/play/core/internal/x;-><init>(Landroid/os/IBinder;)V

    :cond_5
    :goto_1
    move-object p2, p0

    check-cast p2, Lcom/google/android/play/core/assetpacks/b;

    iget-object v5, p2, Lcom/google/android/play/core/assetpacks/b;->a:Lcom/google/android/play/core/internal/aa;

    const-string v6, "updateServiceState AIDL call"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v3, v6, v7}, Lcom/google/android/play/core/internal/aa;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    iget-object v5, p2, Lcom/google/android/play/core/assetpacks/b;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/google/android/play/core/internal/bt;->a(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    iget-object v5, p2, Lcom/google/android/play/core/assetpacks/b;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, "com.android.vending"

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/b;->c:Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;

    monitor-enter p2

    :try_start_0
    const-string v5, "action_type"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p2, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->d:Lcom/google/android/play/core/internal/aa;

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const-string v9, "updateServiceState: %d"

    invoke-virtual {v6, v3, v9, v7}, Lcom/google/android/play/core/internal/aa;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    if-ne v5, v0, :cond_7

    invoke-virtual {p2, p1}, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->b(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_7
    if-eq v5, v4, :cond_8

    iget-object p1, p2, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->d:Lcom/google/android/play/core/internal/aa;

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v8, v3, v2

    const-string v2, "Unknown action type received: %d"

    const/4 v4, 0x6

    invoke-virtual {p1, v4, v2, v3}, Lcom/google/android/play/core/internal/aa;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    :cond_8
    invoke-virtual {p2}, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->a()V

    :goto_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1, p1, p2}, Lcom/google/android/play/core/internal/y;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_9
    :goto_3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1, p1}, Lcom/google/android/play/core/internal/y;->a(Landroid/os/Bundle;)V

    iget-object p1, p2, Lcom/google/android/play/core/assetpacks/b;->c:Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->a()V

    :goto_4
    return v0
.end method
