.class public interface abstract Lcoil/ImageLoader;
.super Ljava/lang/Object;
.source "ImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/ImageLoader$Builder;
    }
.end annotation


# static fields
.field public static final synthetic $r8$clinit:I


# virtual methods
.method public abstract enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;
.end method

.method public abstract execute(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/request/ImageResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
