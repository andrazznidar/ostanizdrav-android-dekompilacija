.class public final Lcom/google/android/play/core/splitinstall/zzt;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.1"

# interfaces
.implements Lcom/google/android/play/core/internal/zzct;


# instance fields
.field public final zza:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/internal/zzct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/zzt;->zza:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragment;)V
    .locals 1

    const-string v0, "homeFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/zzt;->zza:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzt;->zza:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/internal/zzct;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/zzct;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/google/android/play/core/splitinstall/zzs;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/splitinstall/zzs;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
