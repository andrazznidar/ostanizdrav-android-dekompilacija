.class public final Lcom/google/android/play/core/assetpacks/dk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/internal/ci;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/internal/ci<",
        "Lcom/google/android/play/core/assetpacks/dj;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/play/core/internal/ci;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/ci<",
            "Lcom/google/android/play/core/assetpacks/bc;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/play/core/internal/ci;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/ci<",
            "Lcom/google/android/play/core/assetpacks/x;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/play/core/internal/ci;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/ci<",
            "Lcom/google/android/play/core/assetpacks/cr;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/android/play/core/internal/ci;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/ci<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/android/play/core/internal/ci;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/ci<",
            "Lcom/google/android/play/core/assetpacks/cb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/ci;Lcom/google/android/play/core/internal/ci;Lcom/google/android/play/core/internal/ci;Lcom/google/android/play/core/internal/ci;Lcom/google/android/play/core/internal/ci;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/internal/ci<",
            "Lcom/google/android/play/core/assetpacks/bc;",
            ">;",
            "Lcom/google/android/play/core/internal/ci<",
            "Lcom/google/android/play/core/assetpacks/x;",
            ">;",
            "Lcom/google/android/play/core/internal/ci<",
            "Lcom/google/android/play/core/assetpacks/cr;",
            ">;",
            "Lcom/google/android/play/core/internal/ci<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/google/android/play/core/internal/ci<",
            "Lcom/google/android/play/core/assetpacks/cb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/dk;->a:Lcom/google/android/play/core/internal/ci;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/dk;->b:Lcom/google/android/play/core/internal/ci;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/dk;->c:Lcom/google/android/play/core/internal/ci;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/dk;->d:Lcom/google/android/play/core/internal/ci;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/dk;->e:Lcom/google/android/play/core/internal/ci;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/dk;->a:Lcom/google/android/play/core/internal/ci;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/ci;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/dk;->b:Lcom/google/android/play/core/internal/ci;

    invoke-static {v1}, Lcom/google/android/play/core/internal/cg;->b(Lcom/google/android/play/core/internal/ci;)Lcom/google/android/play/core/internal/ce;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/dk;->c:Lcom/google/android/play/core/internal/ci;

    invoke-interface {v1}, Lcom/google/android/play/core/internal/ci;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/dk;->d:Lcom/google/android/play/core/internal/ci;

    invoke-static {v2}, Lcom/google/android/play/core/internal/cg;->b(Lcom/google/android/play/core/internal/ci;)Lcom/google/android/play/core/internal/ce;

    move-result-object v6

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/dk;->e:Lcom/google/android/play/core/internal/ci;

    invoke-interface {v2}, Lcom/google/android/play/core/internal/ci;->a()Ljava/lang/Object;

    move-result-object v2

    new-instance v8, Lcom/google/android/play/core/assetpacks/dj;

    move-object v3, v0

    check-cast v3, Lcom/google/android/play/core/assetpacks/bc;

    move-object v5, v1

    check-cast v5, Lcom/google/android/play/core/assetpacks/cr;

    move-object v7, v2

    check-cast v7, Lcom/google/android/play/core/assetpacks/cb;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/play/core/assetpacks/dj;-><init>(Lcom/google/android/play/core/assetpacks/bc;Lcom/google/android/play/core/internal/ce;Lcom/google/android/play/core/assetpacks/cr;Lcom/google/android/play/core/internal/ce;Lcom/google/android/play/core/assetpacks/cb;)V

    return-object v8
.end method
