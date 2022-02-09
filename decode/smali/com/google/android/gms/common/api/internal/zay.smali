.class public final Lcom/google/android/gms/common/api/internal/zay;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.6.0"

# interfaces
.implements Lcom/google/android/gms/common/api/PendingResult$StatusListener;


# instance fields
.field public final synthetic zaa:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic zab:Lcom/google/android/gms/common/api/internal/zaaa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaaa;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zay;->zab:Lcom/google/android/gms/common/api/internal/zaaa;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zay;->zaa:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zay;->zab:Lcom/google/android/gms/common/api/internal/zaaa;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zaaa;->zaa:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zay;->zaa:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
