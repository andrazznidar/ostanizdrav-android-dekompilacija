.class public Lcom/google/android/gms/internal/nearby/zzbg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# instance fields
.field public zza:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/nearby/zzbh;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/nearby/zzbh;-><init>(Lcom/google/android/gms/internal/nearby/zzbf;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzbg;->zza:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
