.class Lj$/util/stream/v0;
.super Lj$/util/stream/z0;


# instance fields
.field final synthetic c:Lj$/util/stream/A0;

.field final synthetic d:Lj$/util/function/Predicate;


# direct methods
.method constructor <init>(Lj$/util/stream/A0;Lj$/util/function/Predicate;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/v0;->c:Lj$/util/stream/A0;

    iput-object p2, p0, Lj$/util/stream/v0;->d:Lj$/util/function/Predicate;

    invoke-direct {p0, p1}, Lj$/util/stream/z0;-><init>(Lj$/util/stream/A0;)V

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/z0;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/v0;->d:Lj$/util/function/Predicate;

    invoke-interface {v0, p1}, Lj$/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lj$/util/stream/v0;->c:Lj$/util/stream/A0;

    invoke-static {v0}, Lj$/util/stream/A0;->a(Lj$/util/stream/A0;)Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/z0;->a:Z

    iget-object p1, p0, Lj$/util/stream/v0;->c:Lj$/util/stream/A0;

    invoke-static {p1}, Lj$/util/stream/A0;->b(Lj$/util/stream/A0;)Z

    move-result p1

    iput-boolean p1, p0, Lj$/util/stream/z0;->b:Z

    :cond_0
    return-void
.end method
