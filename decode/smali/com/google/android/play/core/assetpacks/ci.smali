.class public final synthetic Lcom/google/android/play/core/assetpacks/ci;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/assetpacks/cq;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/cr;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/cr;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ci;->a:Lcom/google/android/play/core/assetpacks/cr;

    iput p2, p0, Lcom/google/android/play/core/assetpacks/ci;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ci;->a:Lcom/google/android/play/core/assetpacks/cr;

    iget v1, p0, Lcom/google/android/play/core/assetpacks/ci;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/cr;->e(I)Lcom/google/android/play/core/assetpacks/co;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/co;->c:Lcom/google/android/play/core/assetpacks/cn;

    const/4 v1, 0x5

    iput v1, v0, Lcom/google/android/play/core/assetpacks/cn;->c:I

    const/4 v0, 0x0

    return-object v0
.end method
