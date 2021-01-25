.class public Lcom/google/android/gms/internal/common/zzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.3.0"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final zza:Landroid/os/IBinder;

.field public final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/common/zzb;->zza:Landroid/os/IBinder;

    iput-object p2, p0, Lcom/google/android/gms/internal/common/zzb;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzb;->zza:Landroid/os/IBinder;

    return-object v0
.end method
