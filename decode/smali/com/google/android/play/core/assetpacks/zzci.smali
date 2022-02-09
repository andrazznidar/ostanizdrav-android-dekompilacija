.class public final Lcom/google/android/play/core/assetpacks/zzci;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.1"


# static fields
.field public static final zza:Lkotlin/jvm/internal/SpreadBuilder;


# instance fields
.field public final zzb:Lcom/google/android/play/core/assetpacks/zzdb;

.field public final zzc:Lcom/google/android/play/core/assetpacks/zzcf;

.field public final zzd:Lcom/google/android/play/core/assetpacks/zzeo;

.field public final zze:Lcom/google/android/play/core/assetpacks/zzdr;

.field public final zzf:Lcom/google/android/play/core/assetpacks/zzdw;

.field public final zzg:Lcom/google/android/play/core/assetpacks/zzed;

.field public final zzh:Lcom/google/android/play/core/assetpacks/zzeh;

.field public final zzi:Lcom/google/android/play/core/internal/zzco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/zzco<",
            "Lcom/google/android/play/core/assetpacks/zzy;",
            ">;"
        }
    .end annotation
.end field

.field public final zzj:Lcom/google/android/play/core/assetpacks/zzde;

.field public final zzk:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    const-string v1, "ExtractorLooper"

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/zzci;->zza:Lkotlin/jvm/internal/SpreadBuilder;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/zzdb;Lcom/google/android/play/core/internal/zzco;Lcom/google/android/play/core/assetpacks/zzcf;Lcom/google/android/play/core/assetpacks/zzeo;Lcom/google/android/play/core/assetpacks/zzdr;Lcom/google/android/play/core/assetpacks/zzdw;Lcom/google/android/play/core/assetpacks/zzed;Lcom/google/android/play/core/assetpacks/zzeh;Lcom/google/android/play/core/assetpacks/zzde;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/assetpacks/zzdb;",
            "Lcom/google/android/play/core/internal/zzco<",
            "Lcom/google/android/play/core/assetpacks/zzy;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/zzcf;",
            "Lcom/google/android/play/core/assetpacks/zzeo;",
            "Lcom/google/android/play/core/assetpacks/zzdr;",
            "Lcom/google/android/play/core/assetpacks/zzdw;",
            "Lcom/google/android/play/core/assetpacks/zzed;",
            "Lcom/google/android/play/core/assetpacks/zzeh;",
            "Lcom/google/android/play/core/assetpacks/zzde;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/zzci;->zzb:Lcom/google/android/play/core/assetpacks/zzdb;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/zzci;->zzi:Lcom/google/android/play/core/internal/zzco;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/zzci;->zzc:Lcom/google/android/play/core/assetpacks/zzcf;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/zzci;->zzd:Lcom/google/android/play/core/assetpacks/zzeo;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/zzci;->zze:Lcom/google/android/play/core/assetpacks/zzdr;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/zzci;->zzf:Lcom/google/android/play/core/assetpacks/zzdw;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/zzci;->zzg:Lcom/google/android/play/core/assetpacks/zzed;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/zzci;->zzh:Lcom/google/android/play/core/assetpacks/zzeh;

    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/zzci;->zzj:Lcom/google/android/play/core/assetpacks/zzde;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/zzci;->zzk:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final zzb(ILjava/lang/Exception;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/zzci;->zzb:Lcom/google/android/play/core/assetpacks/zzdb;

    new-instance v3, Lcom/google/android/play/core/assetpacks/zzco;

    invoke-direct {v3, v2, p1, v1}, Lcom/google/android/play/core/assetpacks/zzco;-><init>(Lcom/google/android/play/core/assetpacks/zzdb;II)V

    invoke-virtual {v2, v3}, Lcom/google/android/play/core/assetpacks/zzdb;->zzr(Lcom/google/android/play/core/assetpacks/zzda;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/zzci;->zzb:Lcom/google/android/play/core/assetpacks/zzdb;

    new-instance v3, Lcom/google/android/play/core/assetpacks/zzco;

    invoke-direct {v3, v2, p1, v0}, Lcom/google/android/play/core/assetpacks/zzco;-><init>(Lcom/google/android/play/core/assetpacks/zzdb;II)V

    invoke-virtual {v2, v3}, Lcom/google/android/play/core/assetpacks/zzdb;->zzr(Lcom/google/android/play/core/assetpacks/zzda;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/zzch; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p1, Lcom/google/android/play/core/assetpacks/zzci;->zza:Lkotlin/jvm/internal/SpreadBuilder;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v0

    const-string p2, "Error during error handling: %s"

    invoke-virtual {p1, p2, v1}, Lkotlin/jvm/internal/SpreadBuilder;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
