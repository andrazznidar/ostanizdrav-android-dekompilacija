.class public abstract Lcom/google/android/gms/common/internal/BaseGmsClient$zza;
.super Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/BaseGmsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/BaseGmsClient$zzc<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final zza:I

.field public final zzb:Landroid/os/Bundle;

.field public final synthetic zzc:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zza;->zzc:Lcom/google/android/gms/common/internal/BaseGmsClient;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;Ljava/lang/Object;)V

    iput p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zza;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zza;->zzb:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zza;->zza:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient$zza;->zza()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zza;->zzc:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza(ILandroid/os/IInterface;)V

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$zza;->zza(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zza;->zzc:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza(ILandroid/os/IInterface;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zza;->zzb:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "pendingIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/PendingIntent;

    :cond_1
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    iget v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zza;->zza:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$zza;->zza(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_2
    return-void
.end method

.method public abstract zza()Z
.end method
