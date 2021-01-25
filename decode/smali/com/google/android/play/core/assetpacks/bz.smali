.class public final Lcom/google/android/play/core/assetpacks/bz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/play/core/internal/aa;


# instance fields
.field public final b:Lcom/google/android/play/core/assetpacks/cr;

.field public final c:Lcom/google/android/play/core/assetpacks/bw;

.field public final d:Lcom/google/android/play/core/assetpacks/dv;

.field public final e:Lcom/google/android/play/core/assetpacks/df;

.field public final f:Lcom/google/android/play/core/assetpacks/dj;

.field public final g:Lcom/google/android/play/core/assetpacks/do;

.field public final h:Lcom/google/android/play/core/internal/ce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/ce<",
            "Lcom/google/android/play/core/assetpacks/x;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/google/android/play/core/assetpacks/cu;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/internal/aa;

    const-string v1, "ExtractorLooper"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/aa;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/bz;->a:Lcom/google/android/play/core/internal/aa;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/cr;Lcom/google/android/play/core/internal/ce;Lcom/google/android/play/core/assetpacks/bw;Lcom/google/android/play/core/assetpacks/dv;Lcom/google/android/play/core/assetpacks/df;Lcom/google/android/play/core/assetpacks/dj;Lcom/google/android/play/core/assetpacks/do;Lcom/google/android/play/core/assetpacks/cu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/assetpacks/cr;",
            "Lcom/google/android/play/core/internal/ce<",
            "Lcom/google/android/play/core/assetpacks/x;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/bw;",
            "Lcom/google/android/play/core/assetpacks/dv;",
            "Lcom/google/android/play/core/assetpacks/df;",
            "Lcom/google/android/play/core/assetpacks/dj;",
            "Lcom/google/android/play/core/assetpacks/do;",
            "Lcom/google/android/play/core/assetpacks/cu;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/bz;->b:Lcom/google/android/play/core/assetpacks/cr;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/bz;->h:Lcom/google/android/play/core/internal/ce;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/bz;->c:Lcom/google/android/play/core/assetpacks/bw;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/bz;->d:Lcom/google/android/play/core/assetpacks/dv;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/bz;->e:Lcom/google/android/play/core/assetpacks/df;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/bz;->f:Lcom/google/android/play/core/assetpacks/dj;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/bz;->g:Lcom/google/android/play/core/assetpacks/do;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/bz;->i:Lcom/google/android/play/core/assetpacks/cu;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/bz;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Exception;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bz;->b:Lcom/google/android/play/core/assetpacks/cr;

    new-instance v1, Lcom/google/android/play/core/assetpacks/ci;

    invoke-direct {v1, v0, p1}, Lcom/google/android/play/core/assetpacks/ci;-><init>(Lcom/google/android/play/core/assetpacks/cr;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/cr;->a(Lcom/google/android/play/core/assetpacks/cq;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bz;->b:Lcom/google/android/play/core/assetpacks/cr;

    new-instance v1, Lcom/google/android/play/core/assetpacks/cj;

    invoke-direct {v1, v0, p1}, Lcom/google/android/play/core/assetpacks/cj;-><init>(Lcom/google/android/play/core/assetpacks/cr;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/cr;->a(Lcom/google/android/play/core/assetpacks/cq;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/by; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p1, Lcom/google/android/play/core/assetpacks/bz;->a:Lcom/google/android/play/core/internal/aa;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x6

    const-string v1, "Error during error handling: %s"

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/play/core/internal/aa;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
