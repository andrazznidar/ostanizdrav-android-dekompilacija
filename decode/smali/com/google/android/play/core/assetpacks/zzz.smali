.class public final synthetic Lcom/google/android/play/core/assetpacks/zzz;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.1"

# interfaces
.implements Lcom/google/android/play/core/internal/zzan;


# static fields
.field public static final synthetic zza:Lcom/google/android/play/core/assetpacks/zzz;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/play/core/assetpacks/zzz;

    invoke-direct {v0}, Lcom/google/android/play/core/assetpacks/zzz;-><init>()V

    sput-object v0, Lcom/google/android/play/core/assetpacks/zzz;->zza:Lcom/google/android/play/core/assetpacks/zzz;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/google/android/play/core/internal/zzt;->$r8$clinit:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetModuleService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/play/core/internal/zzu;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lcom/google/android/play/core/internal/zzu;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/play/core/internal/zzs;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/internal/zzs;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
