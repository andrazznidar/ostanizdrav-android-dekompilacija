.class public Lretrofit2/Retrofit$1;
.super Ljava/lang/Object;
.source "Retrofit.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final emptyArgs:[Ljava/lang/Object;

.field public final platform:Lretrofit2/Platform;

.field public final synthetic this$0:Lretrofit2/Retrofit;

.field public final synthetic val$service:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lretrofit2/Retrofit;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lretrofit2/Retrofit$1;->this$0:Lretrofit2/Retrofit;

    iput-object p2, p0, Lretrofit2/Retrofit$1;->val$service:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lretrofit2/Platform;->PLATFORM:Lretrofit2/Platform;

    iput-object p1, p0, Lretrofit2/Retrofit$1;->platform:Lretrofit2/Platform;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lretrofit2/Retrofit$1;->emptyArgs:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lretrofit2/Retrofit$1;->emptyArgs:[Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lretrofit2/Retrofit$1;->platform:Lretrofit2/Platform;

    iget-boolean v0, v0, Lretrofit2/Platform;->hasJava8Types:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lretrofit2/Retrofit$1;->platform:Lretrofit2/Platform;

    iget-object v1, p0, Lretrofit2/Retrofit$1;->val$service:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1, p1, p3}, Lretrofit2/Platform;->invokeDefaultMethod(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lretrofit2/Retrofit$1;->this$0:Lretrofit2/Retrofit;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->loadServiceMethod(Ljava/lang/reflect/Method;)Lretrofit2/ServiceMethod;

    move-result-object p1

    check-cast p1, Lretrofit2/HttpServiceMethod;

    new-instance p2, Lretrofit2/OkHttpCall;

    iget-object v0, p1, Lretrofit2/HttpServiceMethod;->requestFactory:Lretrofit2/RequestFactory;

    iget-object v1, p1, Lretrofit2/HttpServiceMethod;->callFactory:Lokhttp3/Call$Factory;

    iget-object v2, p1, Lretrofit2/HttpServiceMethod;->responseConverter:Lretrofit2/Converter;

    invoke-direct {p2, v0, p3, v1, v2}, Lretrofit2/OkHttpCall;-><init>(Lretrofit2/RequestFactory;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lretrofit2/Converter;)V

    invoke-virtual {p1, p2, p3}, Lretrofit2/HttpServiceMethod;->adapt(Lretrofit2/Call;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method
