.class public final synthetic Lcom/google/android/play/core/assetpacks/da;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/db;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/db;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/da;->a:Lcom/google/android/play/core/assetpacks/db;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/da;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/da;->a:Lcom/google/android/play/core/assetpacks/db;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/da;->b:Landroid/content/Intent;

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/db;->c:Lcom/google/android/play/core/assetpacks/ax;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/db;->e:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/play/core/assetpacks/ax;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
