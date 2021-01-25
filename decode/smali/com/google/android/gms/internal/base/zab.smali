.class public Lcom/google/android/gms/internal/base/zab;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final zaa:Landroid/os/IBinder;

.field public final zab:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/base/zab;->zaa:Landroid/os/IBinder;

    iput-object p2, p0, Lcom/google/android/gms/internal/base/zab;->zab:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/base/zab;->zaa:Landroid/os/IBinder;

    return-object v0
.end method
