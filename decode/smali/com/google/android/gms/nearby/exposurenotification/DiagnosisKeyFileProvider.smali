.class public Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeyFileProvider;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# instance fields
.field public zza:I

.field public final zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeyFileProvider;->zza:I

    invoke-static {p1}, Lcom/google/android/gms/internal/nearby/zznz;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/nearby/zznz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeyFileProvider;->zzb:Ljava/util/List;

    return-void
.end method
