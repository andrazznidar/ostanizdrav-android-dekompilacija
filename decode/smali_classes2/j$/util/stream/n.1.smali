.class Lj$/util/stream/n;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/Collector;


# instance fields
.field private final a:Lj$/util/function/C;

.field private final b:Ljava/util/Set;


# direct methods
.method constructor <init>(Lj$/util/function/C;Lj$/util/function/BiConsumer;Lj$/util/function/c;Lj$/util/function/Function;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/n;->a:Lj$/util/function/C;

    iput-object p5, p0, Lj$/util/stream/n;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Lj$/util/function/BiConsumer;
    .locals 1

    sget-object v0, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    return-object v0
.end method

.method public b()Lj$/util/function/c;
    .locals 1

    sget-object v0, Lj$/util/stream/a;->c:Lj$/util/stream/a;

    return-object v0
.end method

.method public c()Lj$/util/function/C;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/n;->a:Lj$/util/function/C;

    return-object v0
.end method

.method public characteristics()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/n;->b:Ljava/util/Set;

    return-object v0
.end method

.method public d()Lj$/util/function/Function;
    .locals 1

    sget-object v0, Lj$/util/stream/a;->d:Lj$/util/stream/a;

    return-object v0
.end method
