.class public final synthetic Lcom/journeyapps/barcodescanner/CaptureManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/journeyapps/barcodescanner/CaptureManager;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/CaptureManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CaptureManager$$ExternalSyntheticLambda3;->f$0:Lcom/journeyapps/barcodescanner/CaptureManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager$$ExternalSyntheticLambda3;->f$0:Lcom/journeyapps/barcodescanner/CaptureManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.zxing.client.android.SCAN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v3, "TIMEOUT"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, v0, Lcom/journeyapps/barcodescanner/CaptureManager;->activity:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CaptureManager;->closeAndFinish()V

    return-void
.end method
