.class public final synthetic Lj$/util/function/f;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/g;


# instance fields
.field final synthetic a:Ljava/util/function/DoubleConsumer;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/DoubleConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/f;->a:Ljava/util/function/DoubleConsumer;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/DoubleConsumer;)Lj$/util/function/g;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lj$/util/function/f;

    invoke-direct {v0, p0}, Lj$/util/function/f;-><init>(Ljava/util/function/DoubleConsumer;)V

    return-object v0
.end method


# virtual methods
.method public synthetic c(D)V
    .locals 1

    iget-object v0, p0, Lj$/util/function/f;->a:Ljava/util/function/DoubleConsumer;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleConsumer;->accept(D)V

    return-void
.end method
