.class public final synthetic Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;

.field public final synthetic f$1:Lretrofit2/Callback;

.field public final synthetic f$2:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;Lretrofit2/Callback;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1$$ExternalSyntheticLambda0;->f$0:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;

    iput-object p2, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1$$ExternalSyntheticLambda0;->f$1:Lretrofit2/Callback;

    iput-object p3, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1$$ExternalSyntheticLambda0;->f$0:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;

    iget-object v1, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1$$ExternalSyntheticLambda0;->f$1:Lretrofit2/Callback;

    iget-object v2, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Throwable;

    iget-object v0, v0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;->this$0:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;

    invoke-interface {v1, v0, v2}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    return-void
.end method
