.class Lj$/util/stream/H1;
.super Lj$/util/stream/a2;


# instance fields
.field final synthetic b:Lj$/util/function/e;

.field final synthetic c:D


# direct methods
.method constructor <init>(ILj$/util/function/e;D)V
    .locals 0

    iput-object p2, p0, Lj$/util/stream/H1;->b:Lj$/util/function/e;

    iput-wide p3, p0, Lj$/util/stream/H1;->c:D

    invoke-direct {p0, p1}, Lj$/util/stream/a2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Lj$/util/stream/Y1;
    .locals 4

    new-instance v0, Lj$/util/stream/I1;

    iget-wide v1, p0, Lj$/util/stream/H1;->c:D

    iget-object v3, p0, Lj$/util/stream/H1;->b:Lj$/util/function/e;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/I1;-><init>(DLj$/util/function/e;)V

    return-object v0
.end method
