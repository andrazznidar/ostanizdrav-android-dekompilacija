.class public final synthetic Lcom/google/android/gms/internal/nearby/zzr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# static fields
.field public static final zza:Lcom/google/android/gms/common/api/internal/RemoteCall;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzr;->zza:Lcom/google/android/gms/common/api/internal/RemoteCall;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzq;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/nearby/zzp;->zza(Lcom/google/android/gms/internal/nearby/zzq;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
