.class public final synthetic Lcom/journeyapps/barcodescanner/camera/-$$Lambda$CameraInstance$N005OVM0CD0jliqL1ZYjlGg9UZw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/-$$Lambda$CameraInstance$N005OVM0CD0jliqL1ZYjlGg9UZw;->f$0:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    iput-boolean p2, p0, Lcom/journeyapps/barcodescanner/camera/-$$Lambda$CameraInstance$N005OVM0CD0jliqL1ZYjlGg9UZw;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/-$$Lambda$CameraInstance$N005OVM0CD0jliqL1ZYjlGg9UZw;->f$0:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    iget-boolean v1, p0, Lcom/journeyapps/barcodescanner/camera/-$$Lambda$CameraInstance$N005OVM0CD0jliqL1ZYjlGg9UZw;->f$1:Z

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->lambda$setTorch$0$CameraInstance(Z)V

    return-void
.end method
