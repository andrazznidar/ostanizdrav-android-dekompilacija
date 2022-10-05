.class public Landroidx/camera/core/impl/utils/futures/ListFuture$2;
.super Ljava/lang/Object;
.source "ListFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Landroidx/camera/core/impl/utils/futures/ListFuture;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/utils/futures/ListFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/ListFuture$2;->this$0:Landroidx/camera/core/impl/utils/futures/ListFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/ListFuture$2;->this$0:Landroidx/camera/core/impl/utils/futures/ListFuture;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mValues:Ljava/util/List;

    iput-object v1, v0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mFutures:Ljava/util/List;

    return-void
.end method
