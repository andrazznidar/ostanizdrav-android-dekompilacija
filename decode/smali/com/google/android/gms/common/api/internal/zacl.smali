.class public final Lcom/google/android/gms/common/api/internal/zacl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zaa:Lcom/google/android/gms/common/api/internal/zaco;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaco;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacl;->zaa:Lcom/google/android/gms/common/api/internal/zaco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacl;->zaa:Lcom/google/android/gms/common/api/internal/zaco;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaco;->zah:Lcom/google/android/gms/common/api/internal/zacn;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    check-cast v0, Lcom/google/android/gms/common/api/internal/zabo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zabo;->zaa(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
