.class public final Lcom/google/android/play/core/assetpacks/bw;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/play/core/internal/ag;


# instance fields
.field public final b:Lcom/google/android/play/core/assetpacks/cp;

.field public final c:Lcom/google/android/play/core/assetpacks/bt;

.field public final d:Lcom/google/android/play/core/assetpacks/dw;

.field public final e:Lcom/google/android/play/core/assetpacks/df;

.field public final f:Lcom/google/android/play/core/assetpacks/dk;

.field public final g:Lcom/google/android/play/core/assetpacks/dp;

.field public final h:Lcom/google/android/play/core/internal/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/ck<",
            "Lcom/google/android/play/core/assetpacks/w;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/google/android/play/core/assetpacks/cs;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/internal/ag;

    const-string v1, "ExtractorLooper"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/ag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/bw;->a:Lcom/google/android/play/core/internal/ag;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/cp;Lcom/google/android/play/core/internal/ck;Lcom/google/android/play/core/assetpacks/bt;Lcom/google/android/play/core/assetpacks/dw;Lcom/google/android/play/core/assetpacks/df;Lcom/google/android/play/core/assetpacks/dk;Lcom/google/android/play/core/assetpacks/dp;Lcom/google/android/play/core/assetpacks/cs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/assetpacks/cp;",
            "Lcom/google/android/play/core/internal/ck<",
            "Lcom/google/android/play/core/assetpacks/w;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/bt;",
            "Lcom/google/android/play/core/assetpacks/dw;",
            "Lcom/google/android/play/core/assetpacks/df;",
            "Lcom/google/android/play/core/assetpacks/dk;",
            "Lcom/google/android/play/core/assetpacks/dp;",
            "Lcom/google/android/play/core/assetpacks/cs;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/bw;->b:Lcom/google/android/play/core/assetpacks/cp;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/bw;->h:Lcom/google/android/play/core/internal/ck;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/bw;->c:Lcom/google/android/play/core/assetpacks/bt;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/bw;->d:Lcom/google/android/play/core/assetpacks/dw;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/bw;->e:Lcom/google/android/play/core/assetpacks/df;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/bw;->f:Lcom/google/android/play/core/assetpacks/dk;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/bw;->g:Lcom/google/android/play/core/assetpacks/dp;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/bw;->i:Lcom/google/android/play/core/assetpacks/cs;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/bw;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/Exception;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bw;->b:Lcom/google/android/play/core/assetpacks/cp;

    new-instance v1, Lcom/google/android/play/core/assetpacks/cg;

    invoke-direct {v1, v0, p1}, Lcom/google/android/play/core/assetpacks/cg;-><init>(Lcom/google/android/play/core/assetpacks/cp;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/cp;->r(Lcom/google/android/play/core/assetpacks/co;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bw;->b:Lcom/google/android/play/core/assetpacks/cp;

    new-instance v1, Lcom/google/android/play/core/assetpacks/ch;

    invoke-direct {v1, v0, p1}, Lcom/google/android/play/core/assetpacks/ch;-><init>(Lcom/google/android/play/core/assetpacks/cp;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/cp;->r(Lcom/google/android/play/core/assetpacks/co;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/bv; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p1, Lcom/google/android/play/core/assetpacks/bw;->a:Lcom/google/android/play/core/internal/ag;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x6

    const-string v1, "Error during error handling: %s"

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
