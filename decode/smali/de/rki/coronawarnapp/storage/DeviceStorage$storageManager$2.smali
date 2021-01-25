.class public final Lde/rki/coronawarnapp/storage/DeviceStorage$storageManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DeviceStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/storage/DeviceStorage;-><init>(Landroid/content/Context;Lde/rki/coronawarnapp/util/ApiLevel;Lde/rki/coronawarnapp/util/storage/StatsFsProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/os/storage/StorageManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/storage/DeviceStorage;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/storage/DeviceStorage;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$storageManager$2;->this$0:Lde/rki/coronawarnapp/storage/DeviceStorage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/storage/DeviceStorage$storageManager$2;->this$0:Lde/rki/coronawarnapp/storage/DeviceStorage;

    iget-object v0, v0, Lde/rki/coronawarnapp/storage/DeviceStorage;->context:Landroid/content/Context;

    const-string v1, "storage"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/os/storage/StorageManager;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.os.storage.StorageManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
