.class public final Lcom/google/android/play/core/assetpacks/dl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/internal/co;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/internal/co<",
        "Lcom/google/android/play/core/assetpacks/dk;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/play/core/internal/co;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/co<",
            "Lcom/google/android/play/core/assetpacks/bb;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/play/core/internal/co;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/co<",
            "Lcom/google/android/play/core/assetpacks/w;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/play/core/internal/co;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/co<",
            "Lcom/google/android/play/core/assetpacks/cp;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/android/play/core/internal/co;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/co<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/android/play/core/internal/co;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/co<",
            "Lcom/google/android/play/core/assetpacks/bz;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/android/play/core/internal/co;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/co<",
            "Lcom/google/android/play/core/common/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/co;Lcom/google/android/play/core/internal/co;Lcom/google/android/play/core/internal/co;Lcom/google/android/play/core/internal/co;Lcom/google/android/play/core/internal/co;Lcom/google/android/play/core/internal/co;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/internal/co<",
            "Lcom/google/android/play/core/assetpacks/bb;",
            ">;",
            "Lcom/google/android/play/core/internal/co<",
            "Lcom/google/android/play/core/assetpacks/w;",
            ">;",
            "Lcom/google/android/play/core/internal/co<",
            "Lcom/google/android/play/core/assetpacks/cp;",
            ">;",
            "Lcom/google/android/play/core/internal/co<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/google/android/play/core/internal/co<",
            "Lcom/google/android/play/core/assetpacks/bz;",
            ">;",
            "Lcom/google/android/play/core/internal/co<",
            "Lcom/google/android/play/core/common/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/dl;->a:Lcom/google/android/play/core/internal/co;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/dl;->b:Lcom/google/android/play/core/internal/co;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/dl;->c:Lcom/google/android/play/core/internal/co;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/dl;->d:Lcom/google/android/play/core/internal/co;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/dl;->e:Lcom/google/android/play/core/internal/co;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/dl;->f:Lcom/google/android/play/core/internal/co;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/dl;->a:Lcom/google/android/play/core/internal/co;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/co;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/dl;->b:Lcom/google/android/play/core/internal/co;

    invoke-static {v1}, Lcom/google/android/play/core/internal/cm;->c(Lcom/google/android/play/core/internal/co;)Lcom/google/android/play/core/internal/ck;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/dl;->c:Lcom/google/android/play/core/internal/co;

    invoke-interface {v1}, Lcom/google/android/play/core/internal/co;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/dl;->d:Lcom/google/android/play/core/internal/co;

    invoke-static {v2}, Lcom/google/android/play/core/internal/cm;->c(Lcom/google/android/play/core/internal/co;)Lcom/google/android/play/core/internal/ck;

    move-result-object v6

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/dl;->e:Lcom/google/android/play/core/internal/co;

    invoke-interface {v2}, Lcom/google/android/play/core/internal/co;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/dl;->f:Lcom/google/android/play/core/internal/co;

    invoke-interface {v3}, Lcom/google/android/play/core/internal/co;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/google/android/play/core/common/a;

    new-instance v9, Lcom/google/android/play/core/assetpacks/dk;

    move-object v3, v0

    check-cast v3, Lcom/google/android/play/core/assetpacks/bb;

    move-object v5, v1

    check-cast v5, Lcom/google/android/play/core/assetpacks/cp;

    move-object v7, v2

    check-cast v7, Lcom/google/android/play/core/assetpacks/bz;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/play/core/assetpacks/dk;-><init>(Lcom/google/android/play/core/assetpacks/bb;Lcom/google/android/play/core/internal/ck;Lcom/google/android/play/core/assetpacks/cp;Lcom/google/android/play/core/internal/ck;Lcom/google/android/play/core/assetpacks/bz;Lcom/google/android/play/core/common/a;)V

    return-object v9
.end method
