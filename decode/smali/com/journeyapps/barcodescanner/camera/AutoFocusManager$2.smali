.class public Lcom/journeyapps/barcodescanner/camera/AutoFocusManager$2;
.super Ljava/lang/Object;
.source "AutoFocusManager.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager$2;->this$0:Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onAutoFocus$0$AutoFocusManager$2()V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager$2;->this$0:Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->focusing:Z

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->access$400(Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;)V

    return-void
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager$2;->this$0:Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;

    iget-object p1, p1, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->handler:Landroid/os/Handler;

    new-instance p2, Lcom/journeyapps/barcodescanner/camera/-$$Lambda$AutoFocusManager$2$OqHZlTPC5ickD_nxKUfD5Tkw7zg;

    invoke-direct {p2, p0}, Lcom/journeyapps/barcodescanner/camera/-$$Lambda$AutoFocusManager$2$OqHZlTPC5ickD_nxKUfD5Tkw7zg;-><init>(Lcom/journeyapps/barcodescanner/camera/AutoFocusManager$2;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
