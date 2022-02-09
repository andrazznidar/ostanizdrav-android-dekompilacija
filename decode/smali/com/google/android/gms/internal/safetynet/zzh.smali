.class public final Lcom/google/android/gms/internal/safetynet/zzh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-safetynet@@17.0.1"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final zza:Landroid/os/IBinder;

.field public final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/safetynet/zzh;->zza:Landroid/os/IBinder;

    const-string p1, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    iput-object p1, p0, Lcom/google/android/gms/internal/safetynet/zzh;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/safetynet/zzh;->zza:Landroid/os/IBinder;

    return-object v0
.end method
