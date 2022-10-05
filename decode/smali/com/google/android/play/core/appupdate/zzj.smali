.class public final Lcom/google/android/play/core/appupdate/zzj;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.1"

# interfaces
.implements Lcom/google/android/play/core/internal/zzct;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/internal/zzct<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field public final zza:Lcom/google/android/play/core/appupdate/zzh;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/zzh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/zzj;->zza:Lcom/google/android/play/core/appupdate/zzh;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/zzj;->zza:Lcom/google/android/play/core/appupdate/zzh;

    iget-object v0, v0, Lcom/google/android/play/core/appupdate/zzh;->zza:Landroid/content/Context;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final zzb()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/zzj;->zza:Lcom/google/android/play/core/appupdate/zzh;

    iget-object v0, v0, Lcom/google/android/play/core/appupdate/zzh;->zza:Landroid/content/Context;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
