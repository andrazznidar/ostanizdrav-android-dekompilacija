.class Lkotlin/reflect/jvm/internal/pcollections/ConsPStack$Itr;
.super Ljava/lang/Object;
.source "ConsPStack.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field private next:Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack$Itr;->next:Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack$Itr;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack$Itr;->next:Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->access$000(Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack$Itr;->next:Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->first:Ljava/lang/Object;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->rest:Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack$Itr;->next:Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    return-object v1
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
